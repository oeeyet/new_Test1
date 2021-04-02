<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>

<body>
    <h1>Upload with Ajax</h1>

    <div class='uploadDiv'>
        <input type='file' name='uploadFile' multiple>
    </div>

    <button id='uploadBtn'>Upload</button>
    
    <!-- 일반 파일의 파일 처리 -->
    <style>
        .uploadResult {
            width: 100%;
            background-color: gray;
        }
        
        .uploadResult ul{
            display: flex;
            flex-flow: row;
            justify-content: center;
            align-items: center;
        }

        .uploadResult ul li {
            list-style: none;
            padding: 10px;
        }

        .uploadResult ul li img{
            width: 20px;
        }
    </style>
    
    <!-- 파일 이름 출력(업로드된 이미지 처리 ) -->
    <div class='uploadResult'>
        <ul>

        </ul>
    </div>



    <script src="https://code.jquery.com/jquery-3.3.1.min.js"
        integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>


    <!-- 파일의 확장자나 크기의 사전 처리  -->
    <script>
        $(document).ready(function () {

            var regex = new RegExp("(.*?)\.(exe|sh|zip|alz)$");
            var maxSize = 5242880; // 5MB

            function checkExtension(fileName, fileSize) {

                if (fileSize >= maxSize) {
                    alert("파일 사이즈 초과 ");
                    return false;
                }

                if (regex.test(fileName)) {
                    alert("해당 종류의 파일은 업로드 할 수 없습니다.");
                    return false;
                }
                return false;
            }

            // 목록을 보여주는 부분
            var uploadResult = $(".uploadResult ul");

            function showUploadedFile(uploadResultArr) {

                var str = "";

                $(uploadResultArr).each(function (i, obj) {

                    if(!obj.image) {
                        str += "<li><img src='/resources/img/attach.png'>"
                            + obj.fileName + "</li>";
                    } else{
                        // str += "<li>" + obj.fileName + "</li>";
                        
                        var fileCallPath = encodeURIComponent( obj.uploadPath+"/s_"+obj.uuid+"_"+obj.fileName);

                        str += "<li><img src='/display?fileName="+fileCallPath+"'></li>";
                    }

                });

                uploadResult.append(str);
            }

            // <input type='file'>초기화
            var cloneObj = $(".uploadDiv").clone();

            $("#uploadBtn").on("click", function (e) {

                var formData = new FormData();

                var inputFile = $("input[name='uploadFile']");

                var files = inputFile[0].files;

                console.log(files);

                // add filedate to formdata
                for (var i = 0; i < files.length; i++) {

                    formData.append("uploadFile", files[i]);
                }

                $.ajax({
                    url: '/uploadAjaxAction',
                    processData: false,
                    contentType: false,
                    data: formData,
                    type: 'POST',
                    dataType: 'json',
                    success: function (result) {

                        console.log(result);

                        showUploadedFile(result);

                        $(".uploadDiv").html(cloneObj.html());
                    }
                }); //$.ajax
            });
        });
    </script>

</body>

</html>