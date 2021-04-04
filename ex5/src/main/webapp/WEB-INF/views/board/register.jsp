<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!-- Heaer.jsp -->
<jsp:include page="../includes/header.jsp"></jsp:include>

<!-- Content Wrapper -->
<div id="content-wrapper" class="d-flex flex-column">

  <!-- Main Content -->
  <div id="content">

    <!-- Topbar -->
    <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

      <!-- Sidebar Toggle (Topbar) -->
      <form class="form-inline">
        <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
          <i class="fa fa-bars"></i>
        </button>
      </form>

      <!-- Topbar Search -->
      <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
        <div class="input-group">
          <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..."
            aria-label="Search" aria-describedby="basic-addon2">
          <div class="input-group-append">
            <button class="btn btn-primary" type="button">
              <i class="fas fa-search fa-sm"></i>
            </button>
          </div>
        </div>
      </form>

      <!-- Topbar Navbar -->
      <ul class="navbar-nav ml-auto">

        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
        <li class="nav-item dropdown no-arrow d-sm-none"><a class="nav-link dropdown-toggle" href="#"
            id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i
              class="fas fa-search fa-fw"></i>
          </a> <!-- Dropdown - Messages -->
          <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
            <form class="form-inline mr-auto w-100 navbar-search">
              <div class="input-group">
                <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..."
                  aria-label="Search" aria-describedby="basic-addon2">
                <div class="input-group-append">
                  <button class="btn btn-primary" type="button">
                    <i class="fas fa-search fa-sm"></i>
                  </button>
                </div>
              </div>
            </form>
          </div>
        </li>

        <!-- Nav Item - Alerts -->
        <li class="nav-item dropdown no-arrow mx-1"><a class="nav-link dropdown-toggle" href="#" id="alertsDropdown"
            role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i
              class="fas fa-bell fa-fw"></i> <!-- Counter - Alerts -->
            <span class="badge badge-danger badge-counter">3+</span>
          </a> <!-- Dropdown - Alerts -->
          <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
            aria-labelledby="alertsDropdown">
            <h6 class="dropdown-header">Alerts Center</h6>
            <a class="dropdown-item d-flex align-items-center" href="#">
              <div class="mr-3">
                <div class="icon-circle bg-primary">
                  <i class="fas fa-file-alt text-white"></i>
                </div>
              </div>
              <div>
                <div class="small text-gray-500">December 12, 2019</div>
                <span class="font-weight-bold">A new monthly report is
                  ready to download!</span>
              </div>
            </a> <a class="dropdown-item d-flex align-items-center" href="#">
              <div class="mr-3">
                <div class="icon-circle bg-success">
                  <i class="fas fa-donate text-white"></i>
                </div>
              </div>
              <div>
                <div class="small text-gray-500">December 7, 2019</div>
                $290.29 has been deposited into your account!
              </div>
            </a> <a class="dropdown-item d-flex align-items-center" href="#">
              <div class="mr-3">
                <div class="icon-circle bg-warning">
                  <i class="fas fa-exclamation-triangle text-white"></i>
                </div>
              </div>
              <div>
                <div class="small text-gray-500">December 2, 2019</div>
                Spending Alert: We've noticed unusually high spending for your
                account.
              </div>
            </a> <a class="dropdown-item text-center small text-gray-500" href="#">Show
              All Alerts</a>
          </div>
        </li>

        <!-- Nav Item - Messages -->
        <li class="nav-item dropdown no-arrow mx-1"><a class="nav-link dropdown-toggle" href="#" id="messagesDropdown"
            role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i
              class="fas fa-envelope fa-fw"></i> <!-- Counter - Messages -->
            <span class="badge badge-danger badge-counter">7</span>
          </a> <!-- Dropdown - Messages -->
          <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
            aria-labelledby="messagesDropdown">
            <h6 class="dropdown-header">Message Center</h6>
            <a class="dropdown-item d-flex align-items-center" href="#">
              <div class="dropdown-list-image mr-3">
                <img class="rounded-circle" src="/resources/img/undraw_profile_1.svg" alt="">
                <div class="status-indicator bg-success"></div>
              </div>
              <div class="font-weight-bold">
                <div class="text-truncate">Hi there! I am wondering if you
                  can help me with a problem I've been having.</div>
                <div class="small text-gray-500">Emily Fowler · 58m</div>
              </div>
            </a> <a class="dropdown-item d-flex align-items-center" href="#">
              <div class="dropdown-list-image mr-3">
                <img class="rounded-circle" src="/resources/img/undraw_profile_2.svg" alt="">
                <div class="status-indicator"></div>
              </div>
              <div>
                <div class="text-truncate">I have the photos that you
                  ordered last month, how would you like them sent to you?</div>
                <div class="small text-gray-500">Jae Chun · 1d</div>
              </div>
            </a> <a class="dropdown-item d-flex align-items-center" href="#">
              <div class="dropdown-list-image mr-3">
                <img class="rounded-circle" src="/resources/img/undraw_profile_3.svg" alt="">
                <div class="status-indicator bg-warning"></div>
              </div>
              <div>
                <div class="text-truncate">Last month's report looks
                  great, I am very happy with the progress so far, keep up the
                  good work!</div>
                <div class="small text-gray-500">Morgan Alvarez · 2d</div>
              </div>
            </a> <a class="dropdown-item d-flex align-items-center" href="#">
              <div class="dropdown-list-image mr-3">
                <img class="rounded-circle" src="https://source.unsplash.com/Mv9hjnEUHR4/60x60" alt="">
                <div class="status-indicator bg-success"></div>
              </div>
              <div>
                <div class="text-truncate">Am I a good boy? The reason I
                  ask is because someone told me that people say this to all
                  dogs, even if they aren't good...</div>
                <div class="small text-gray-500">Chicken the Dog · 2w</div>
              </div>
            </a> <a class="dropdown-item text-center small text-gray-500" href="#">Read
              More Messages</a>
          </div>
        </li>

        <div class="topbar-divider d-none d-sm-block"></div>

        <!-- Nav Item - User Information -->
        <li class="nav-item dropdown no-arrow"><a class="nav-link dropdown-toggle" href="#" id="userDropdown"
            role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <span
              class="mr-2 d-none d-lg-inline text-gray-600 small">Douglas
              McGee</span> <img class="img-profile rounded-circle" src="/resources/img/undraw_profile.svg">
          </a> <!-- Dropdown - User Information -->
          <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
            <a class="dropdown-item" href="#"> <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i> Profile
            </a> <a class="dropdown-item" href="#"> <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i> Settings
            </a> <a class="dropdown-item" href="#"> <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i> Activity
              Log
            </a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal"> <i
                class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
              Logout
            </a>
          </div>
        </li>

      </ul>

    </nav>
    <!-- End of Topbar -->

    <!-- Input From -->
    <div class="card-body mr-5 ml-5">
      <h5 class="card-title text-center">Board Register</h5>
      <form class="form-signin" role="form" action="/board/register" method="POST">

        <!-- Title input -->
        <div class="form-group">
          <label for="Title">Title</label>
          <input type="text" class="form-control" id="Title" name="title" placeholder="제목이 무엇인가요?">
        </div>

        <!-- Text input -->
        <div class="form-group">
          <label for="Content">Text Area</label>
          <textarea class="form-control" name="content" id="Content" rows="3" placeholder="내용이 무엇인가요?"></textarea>
        </div>

        <!-- Writer input -->
        <div class="form-group">
          <label for="Writer">Writer</label>
          <input type="text" class="form-control" id="Writer" name="writer" placeholder="이름이 뭔가요?">
        </div>

        <button type="submit" class="btn btn-primary">Submit</button>
        <button type="reset" class="btn btn-primary">Reset Button</button>

      </form>
    </div>
  </div>

  <!-- 등록을 위한 화면 처리  -->
  <div class="row">
    <div class="col-lg-12">
      <div class="panel panel-default">

        <div class="panel-heading">File Attach</div>

        <div class="panel-body">
          <div class="form-group uploadDiv">
            <input type="file" name='uploadFile' multiple>
          </div>

          <div class='uploadResult'>
            <ul>

            </ul>
          </div>
        </div>
        <!-- end panel-body -->
      </div>
      <!-- end panel-body -->
    </div>
    <!-- end panel -->
  </div>
  <!-- /.row -->


  <!-- End of Main Content -->

  <!-- footer.jsp -->
  <jsp:include page="../includes/footer.jsp"></jsp:include>

  </body>
  <!-- 첨부파일 관련된 처리를 할 수 있도록 기본 동작 막기 -->
  <script>
    $(document).ready(function (e) {

      var formObj = $("form[role='form']");

      $("button[type='submit']").on("click", function (e) {

        e.preventDefault();

        console.log("submit clicked");

        var str = "";

        $(".uploadResult ul li").each(function(i, obj){

          var jobj = $(obj);

          console.dir(jobj);

          str += "<input type='hidden' name='attachList["+i+"].fileName'value='"+jobj.data("filename")+"'>";
          str += "<input type='hidden' name='attachList["+i+"].uuid'value='"+jobj.data("uuid")+"'>";
          str += "<input type='hidden' name='attachList["+i+"].uploadPath'value='"+jobj.data("path")+"'>";
          str += "<input type='hidden' name='attachList["+i+"].fileType'value='"+jobj.data("type")+"'>";
        });
        formObj.append(str).submit();
      });

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
        return true;
      }

      // 업로드 결과(섬네일 등 처리 별도 부분)
      function showUploadResult(uploadResultArr) {

        if (!uploadResultArr || uploadResultArr.length == 0) {
          return;
        }

        var uploadUL = $(".uploadResult ul");

        var str = "";

        $(uploadResultArr).each(function (i, obj) {

          //image type
          if (obj.image) {
            var fileCallPath = encodeURIComponent(obj.uploadPath + "/s_" + obj.uuid + "_" + obj.fileName);
            str += "<li data-path='"+obj.uploadPath+"'";
            str += " data-uuid='"+obj.uuid+"' data-filename='"+obj.fileName+"'data-type='"+obj.image+"'"
            str += " ><div>";
            str += "<span> " + obj.fileName + "</span>";
            str +=
              "<button type='button' data-file=\'"+fileCallPath+"\' data-type='image' class='btn btn-warning btn-circle'><i class='fa fa-times'></i></button><br>";
            str += "<img src='/display?fileName=" + fileCallPath + "'>";
            str += "</div>";
            str += "</li>";
          } else {
            var fileCallPath = encodeURIComponent(obj.uploadPath + "/" + obj.uuid + "_" + obj.fileName);
            var fileLink = fileCallPath.replace(new RegExp(/\\/g), "/");

            str += "<li "
            str += "data-path='"+obj.uploadPath+"' data-uuid='"+obj.uuid+"' data-filename='"+obj.fileName+"' data-type='"+obj.image+"' > <div>";
            str += "<span> " + obj.fileName + "</span>";
            str +=
              "<button type='button' data-file=\'"+fileCallPath+"\' data-type='file' "
              str += "class='btn btn-warning btn-circle'><i class='fa fa-times'></i></button><br>";
            str += "<img src='/resources/img/attach.png'></a>";
            str += "</div>";
            str += "</li>";

          }
        });
        uploadUL.append(str);
      }
      // 삭제 이벤트 처리 
      $(".uploadResult").on("click", "button", function(e){

        console.log("delete file");

        var targetFile = $(this).data("file");
        var type = $(this).data("type");

        var targetLi = $(this).closest("li");

        $.ajax({
          url: '/deleteFile',
          data: {fileName: targetFile, type:type},
          dataType: 'text',
          type:'POST',
          success: function(result){
            alert(result);
            targetLi.remove();
          }
        }); //$.ajax
      });

      $("input[type='file']").change(function (e) {

        var formData = new FormData();

        var inputFile = $("input[name='uploadFile']");

        var files = inputFile[0].files;

        console.log(files);

        for (var i = 0; i < files.length; i++) {

          if (!checkExtension(files[i].name, files[i].size)) {
            return false;
          }
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
            showUploadResult(result); // 업로드 결과 처리 함수

          }
        }); //$.ajax
      });


    });
    // 마지막!
  </script>

  </html>