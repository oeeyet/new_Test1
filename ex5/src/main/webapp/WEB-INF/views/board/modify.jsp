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
		<nav
			class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

			<!-- Sidebar Toggle (Topbar) -->
			<form class="form-inline">
				<button id="sidebarToggleTop"
					class="btn btn-link d-md-none rounded-circle mr-3">
					<i class="fa fa-bars"></i>
				</button>
			</form>

			<!-- Topbar Search -->
			<form
				class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
				<div class="input-group">
					<input type="text" class="form-control bg-light border-0 small"
						placeholder="Search for..." aria-label="Search"
						aria-describedby="basic-addon2">
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
				<li class="nav-item dropdown no-arrow d-sm-none"><a
					class="nav-link dropdown-toggle" href="#" id="searchDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="fas fa-search fa-fw"></i>
				</a> <!-- Dropdown - Messages -->
					<div
						class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
						aria-labelledby="searchDropdown">
						<form class="form-inline mr-auto w-100 navbar-search">
							<div class="input-group">
								<input type="text" class="form-control bg-light border-0 small"
									placeholder="Search for..." aria-label="Search"
									aria-describedby="basic-addon2">
								<div class="input-group-append">
									<button class="btn btn-primary" type="button">
										<i class="fas fa-search fa-sm"></i>
									</button>
								</div>
							</div>
						</form>
					</div></li>

				<!-- Nav Item - Alerts -->
				<li class="nav-item dropdown no-arrow mx-1"><a
					class="nav-link dropdown-toggle" href="#" id="alertsDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="fas fa-bell fa-fw"></i> <!-- Counter - Alerts -->
						<span class="badge badge-danger badge-counter">3+</span>
				</a> <!-- Dropdown - Alerts -->
					<div
						class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
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
					</div></li>

				<!-- Nav Item - Messages -->
				<li class="nav-item dropdown no-arrow mx-1"><a
					class="nav-link dropdown-toggle" href="#" id="messagesDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="fas fa-envelope fa-fw"></i> <!-- Counter - Messages -->
						<span class="badge badge-danger badge-counter">7</span>
				</a> <!-- Dropdown - Messages -->
					<div
						class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
						aria-labelledby="messagesDropdown">
						<h6 class="dropdown-header">Message Center</h6>
						<a class="dropdown-item d-flex align-items-center" href="#">
							<div class="dropdown-list-image mr-3">
								<img class="rounded-circle"
									src="/resources/img/undraw_profile_1.svg" alt="">
								<div class="status-indicator bg-success"></div>
							</div>
							<div class="font-weight-bold">
								<div class="text-truncate">Hi there! I am wondering if you
									can help me with a problem I've been having.</div>
								<div class="small text-gray-500">Emily Fowler · 58m</div>
							</div>
						</a> <a class="dropdown-item d-flex align-items-center" href="#">
							<div class="dropdown-list-image mr-3">
								<img class="rounded-circle"
									src="/resources/img/undraw_profile_2.svg" alt="">
								<div class="status-indicator"></div>
							</div>
							<div>
								<div class="text-truncate">I have the photos that you
									ordered last month, how would you like them sent to you?</div>
								<div class="small text-gray-500">Jae Chun · 1d</div>
							</div>
						</a> <a class="dropdown-item d-flex align-items-center" href="#">
							<div class="dropdown-list-image mr-3">
								<img class="rounded-circle"
									src="/resources/img/undraw_profile_3.svg" alt="">
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
								<img class="rounded-circle"
									src="https://source.unsplash.com/Mv9hjnEUHR4/60x60" alt="">
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
					</div></li>

				<div class="topbar-divider d-none d-sm-block"></div>

				<!-- Nav Item - User Information -->
				<li class="nav-item dropdown no-arrow"><a
					class="nav-link dropdown-toggle" href="#" id="userDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <span
						class="mr-2 d-none d-lg-inline text-gray-600 small">Douglas
							McGee</span> <img class="img-profile rounded-circle"
						src="/resources/img/undraw_profile.svg">
				</a> <!-- Dropdown - User Information -->
					<div
						class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
						aria-labelledby="userDropdown">
						<a class="dropdown-item" href="#"> <i
							class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i> Profile
						</a> <a class="dropdown-item" href="#"> <i
							class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i> Settings
						</a> <a class="dropdown-item" href="#"> <i
							class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i> Activity
							Log
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#" data-toggle="modal"
							data-target="#logoutModal"> <i
							class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
							Logout
						</a>
					</div></li>

			</ul>

		</nav>
		<!-- End of Topbar -->

		<!-- Input From -->
		<div class="card-body mr-5 ml-5">
			<h5 class="card-title text-center">Board Modify Page</h5>

			<form class="form-signin" role="form" action="/board/modify"
				method="POST">
				
				<!-- 추가 -->
				<input type='hidden' name='pageNum' value='<c:out value="${cri.pageNum }"/>'>
				<input type='hidden' name='amount' value='<c:out value="${cri.amount }"/>'>
				<input type='hidden' name='type' value='<c:out value="${cri.type }"/>'>
				<input type='hidden' name='keyword' value='<c:out value="${cri.keyword }"/>'>

				<!-- Bno input -->
				<div class="form-group">
					<label for="Bno">Bno</label> <input class="form-control" name='bno'
						value='<c:out value="${board.bno}"/>' readonly="readonly">
				</div>

				<!-- Title input -->
				<div class="form-group">
					<label for="Title">Title</label> <input class="form-control"
						name='title' value='<c:out value="${board.title}"/>'>
				</div>

				<!-- Text input -->
				<div class="form-group">
					<label for="Content">Text Area</label>
					<textarea class="form-control" name='content' rows="3"><c:out
							value="${board.content}" /></textarea>
				</div>

				<!-- Writer input -->
				<div class="form-group">
					<label for='Writer'>Writer</label> <input class="form-control"
						name='writer' value='<c:out value="${board.writer}"/>'
						readonly="readonly">
				</div>

				<div class="form-group">
					<label>RegDate</label> <input class="form-control" name='regDate'
						value='<fmt:formatDate pattern = "yyyy/MM/dd" value = "${board.regdate}"/>'
						readonly="readonly">
				</div>

				<div class="form-group">
					<label>Update Date</label> <input class="form-control"
						name="updateDate"
						value='<fmt:formatDate pattern = "yyyy/MM/dd" value = "${board.updateDate}"/>'
						readonly="readonly">
				</div>

				<button type="submit" data-oper='modify' class="btn btn-default">Modify</button>
				<button type="submit" data-oper='remove' class="btn btn-danger">Remove</button>
				<button type="submit" data-oper='list' class="btn btn-info">List</button>
		</div>
	</div>

		<!-- 첨부 파일 기능 -->
			<div class='bigPictureWrapper'>
				<div class='bigPicture'></div>
			</div>
			<!-- 일반 파일의 파일 처리 -->
			<style>
				.uploadResult {
					width: 100%;
					background-color: gray;
				}

				.uploadResult ul {
					display: flex;
					flex-flow: row;
					justify-content: center;
					align-items: center;
				}

				.uploadResult ul li {
					list-style: none;
					padding: 10px;
					align-content: center;
					text-align: center;
				}

				.uploadResult ul li img {
					width: 100px;
				}

				.uploadResult ul li span {
					color: white;
				}

				.bigPictureWrapper {
					position: absolute;
					display: none;
					justify-content: center;
					align-items: center;
					top: 0%;
					width: 100%;
					height: 100%;
					background-color: gray;
					z-index: 100;
					background: rgba(255, 255, 255, 0.5);
				}

				.bigPicture {
					position: relative;
					display: flex;
					justify-content: center;
					align-items: center;
				}

				.bigPicture img {
					width: 600px;
				}
			</style>

			<!-- 등록을 위한 화면 처리  -->
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">

						<div class="panel-heading">Files</div>

						<div class="panel-body">
							<div class="form-group uploadDiv">
								<input type="file" name='uploadFile' multiple="multiple">
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
	</form>
	<!-- End of Main Content -->

	<!-- footer.jsp -->
	<jsp:include page="../includes/footer.jsp"></jsp:include>

	</body>
	<script type="text/javascript">
		$(document).ready(function() {
			var formObj = $("form");
			$('button').on("click", function(e) {
				e.preventDefault();

				var operation = $(this).data("oper");
				console.log(operation);

				if (operation === 'remove') {
					formObj.attr("action", "/board/remove");
				} else if (operation === 'list') {
					//move to list
					formObj.attr("action", "/board/list").attr("method", "get");
					var pageNumTag = $("input[name='pageNum']").clone();
					var amountTag = $("input[name='amount']").clone();
					var keywordTag = $("input[name='keyword']").clone();
					var typeTag = $("input[name='type']").clone();


					formObj.empty();
					formObj.append(pageNumTag);
					formObj.append(amountTag);
					formObj.append(keywordTag);
					formObj.append(typeTag);
				/* 	self.location = "/board/list"; */
				}
				formObj.submit();
			});
		});
	</script>
<script>
	$(document).ready(function(){


		// 게시물 조회 화면 처리
		(function () {

			var bno = '${board.bno}'

			$.getJSON("/board/getAttachList", { bno: bno}, function (arr) {

				console.log(arr);

				var str = "";

				$(arr).each(function (i, attach) {

					//image type
					if (attach.fileType) {

						var fileCallPath = encodeURIComponent(attach.uploadPath + "/s_" + attach.uuid + "_" + attach
							.fileName);
						str += "<li data-path='" + attach.uploadPath + "' data-uuid='" + attach.uuid +
							"' data-filename='" + attach.fileName + "'data-type='" + attach.fileType + "'><div>";
								str += "<span>" + attach.fileName+"</span>";
								str += "<button type='button' data-file=\'"+fileCallPath+"\'data-type='image'"
								str += "class='btn btn-warning btn-circle'><i class='fa fa-times'></i></button><br>";
						str += "<img src='/display?fileName=" + fileCallPath + "'>";
						str += "</div>";
						str += "</li>";
					} else {

						str += "<li data-path='" + attach.uploadPath + "' data-uuid='" + attach.uuid +
							"' data-filename='" + attach.fileName + "' data-type='" + attach.fileType + "' > <div>";
						str += "<span> " + attach.fileName + "</span><br/>";
						str += "<button type='button' data-file=\'"+fileCallPath+"\'data-type='file'"
								str += "class='btn btn-warning btn-circle'><i class='fa fa-times'></i></button><br>";
						str += "<img src='/resources/img/attach.png'>";
						str += "</div>";
						str += "</li>";

					}
				});
				$(".uploadResult ul").html(str);
			}); //end JSON

			$(".uploadResult").on("click", "button", function(e){

				console.log("delete file");

				if(confirm("Remove this file? ")) {

					var targetLi = $(this).closest("li");
					targetLi.remove();
				}
			});
		}());


	});

	</script>



	</html>