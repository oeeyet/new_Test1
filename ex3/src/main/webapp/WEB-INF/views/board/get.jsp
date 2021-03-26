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
			<h5 class="card-title text-center">Board Read Page</h5>
			<!-- <form class="form-signin" role="form" action="/board/register"
				method="POST"> -->

			<!-- Title input -->
			<div class="form-group">
				<label for="Title">Bno</label> <input class="form-control" name="bno" value='${board.bno}' readonly="readonly">
			</div>

			<!-- Text input -->
			<div class="form-group">
				<label for="Content">Title</label> <input class="form-control" name='title' value='${board.title}'
					readonly="readonly">
			</div>

			<!-- Writer input -->
			<div class="form-group">
				<label>Text area</label>
				<textarea rows="3" class="form-control" name='content'
					readonly="readonly"><c:out value="${board.content }" /></textarea>

			</div>


			<div class="form-group">
				<label for="Writer">Writer</label> <input class="form-control" name='writer' value='${board.writer}'
					readonly="readonly">
			</div>

			<button data-oper='modify' class="btn btn-default">Modify</button>
			<button data-oper='list' class="btn btn-info">List</button>
			<!-- 댓글 기능 처리 -->
			<div class="card mt-5">
				<h5 class="card-header d-flex justify-content-between">
					Reply <a id="addReplyBtn" href="#" class="btn btn-primary">New Reply</a>
				</h5>

				<ul class="chat list-group list-group-flush">
					<li class='list-group-item' data-rno='10'>
						<!-- <div class='card-body'>
							<div class="header d-flex justify-content-between">
								<h5 class='card-title'>타이틀</h5>
								<small>time:time:time</small>
							</div>
							<p class='card-text'>테스트 내용</p> 

						</div>-->
					</li>
			</div>
			</li>

			<!-- operForm 처리 -->
			<form id='operForm' action="/board/modify" method="get">
				<input type='hidden' id='bno' name='bno' value='<c:out value="${board.bno }"/>'> <input type='hidden'
					name='pageNum' value='<c:out value="${cri.pageNum }"/>'> <input type='hidden' name='amount'
					value='<c:out value="${cri.amount }"/>'>
				<input type="hidden" name="keyword" value='<c:out value="${cri.keyword}"/>'> <input type="hidden" name="type"
					value='<c:out value="${cri.type}"/>'>
			</form>
		</div>
	</div>

	<!-- 모달창 코드 -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">REPLY MODAL</h4>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<label>reply</label>
						<input class="form-control" name="reply" value="New Reply!!!!">
					</div>
					<div class="form-group">
						<label>replyer</label>
						<input class="form-control" name="replyer" value="replyer">
					</div>
					<div class="form-group">
						<label>Date</label>
						<input class="form-control" name="replyDate" value="">
					</div>
				</div>
				<div class="modal-footer">
					<button id="modalModBtn" type="button" class="btn btn-warning">Modify</button>
					<button id="modalRemoveBtn" type="button" class="btn btn-danger">Remove</button>
					<button id="modalRegisterBtn" type="button" class="btn btn-primary">Register</button>
					<button id="modalCloseBtn" type="button" class="btn btn-default">Close </button>

				</div>
			</div>

		</div>
	</div>



	<!-- End of Main Content -->

	<!-- footer.jsp -->
	<jsp:include page="../includes/footer.jsp"></jsp:include>

	</body>



	<script type="text/javascript" src="/resources/js/reply.js"></script>

	<!-- 이벤트 처리 -->
	<script>
		$(document)
			.ready(
				function () {

					var bnoValue = "${board.bno}";
					var replyUL = $(".chat");

					showList(1);

					function showList(page) {
						replyService
							.getList({
									bno: bnoValue,
									page: page || 1
								},
								function (list) {
									var str = "";
									if (list == null ||
										list.length == 0) {
										replyUL.html("");
										return;
									}



									console.log(list.length);

									/* 	<a href="#" class="btn btn-primary d-flex justify-content-between">Go</a> */

									for (var i = 0, len = list.length || 0; i < len; i++) {

										str += "<li class='list-group-item' data-rno='" + list[i].rno + "'>";
										str += "<div class='card-body'>";
										str += "<div class='header d-flex justify-content-between'>";
										str += "<h5 class='card-title'>" +
											list[i].replyer +
											" </h5>";
										str += "<small>" +
											replyService
											.displayTime(list[i].replyDate) +
											"</small></div>";
										str += "<p class='card-text'>" +
											list[i].reply +
											"</p></div></li>";

									}
									replyUL.html(str);

								});
					}

					// 새로운 댓글의 추가 버튼 이벤트 처리
					var modal = $(".modal");
					var modalInputReply = modal.find("input[name='reply']");
					var modalInputReplyer = modal.find("input[name='replyer']");
					var modalInputReplyDate = modal.find("input[name='replyDate']");

					var modalModBtn = $("#modalModBtn");
					var modalRemoveBtn = $("#modalRemoveBtn");
					var modalRegisterBtn = $("#modalRegisterBtn");

					$("#addReplyBtn").on("click", function (e) {

						modal.find("input").val("");
						modalInputReplyDate.closest("div").hide();
						modal.find("button[id !='modalCloseBtn']").hide();

						modalRegisterBtn.show();

						$(".modal").modal("show");

					});

					// 댓글 등록 및 목록 갱신

					modalRegisterBtn.on("click", function (e) {

						var reply = {
							reply: modalInputReply.val(),
							replyer: modalInputReplyer.val(),
							bno: bnoValue

						};
						replyService.add(reply, function (result) {
							alert(result);

							modal.find("input").val("");
							modal.modal("hide");

							showList(1); //새로 추가 된 댓글 확인용
						});
					})


					// 댓글 조회 클릭 이벤트 처리
					$(".chat").on("click", "li", function (e) {

						var rno = $(this).data("rno");

						console.log(rno);

						replyService.get(rno, function (reply) {

							modalInputReply.val(reply.reply);
							modalInputReplyer.val(reply.replyer);
							modalInputReplyDate.val(replyService.displayTime(reply.replyDate)).attr("readonly", "readonly");
							modal.data("rno", reply.rno);

							modal.find("button[id !='modalCloseBtn']").hide();
						
							modalModBtn.show();
							modalRemoveBtn.show();

							$(".modal").modal("show");
						});


					});

					// 댓글 수정
					modalModBtn.on("click", function(e){

						var reply = {rno:modal.data("rno"), reply: modalInputReply.val()};

						replyService.update(reply, function(result){

							alert(result);
							modal.modal("hide");
							showList(1);
						
					});
				})
				
			// 댓글 삭제

			modalRemoveBtn.on("click", function(e){

				var rno = modal.data("rno");

				replyService.remove(rno, function(result){

					alert(result);
					modal.modal("hide");
					showList(1);
				
			});
		})
			});
	</script>


	<!-- getJSON() 사용 -->

	<!-- <script>
		console.log("===================");
		console.log("JS TEST");

		var bnoValue = '<c:out value="${board.bno}"/>';

		replyService.getList({
			bno: bnoValue,
			page: 1
		}, function (list) {

			for (var i = 0, len = list.length || 0; i < len; i++) {
				console.log(list[i]);
			}
		});

		// 3번 댓글 삭제 테스트
		replyService.remove(3, function (count) {
			console.log(count);

			if (count === "success") {
				alert("REMOVED");
			}
		}, function (err) {
			alert('ERROR....');
		});

		//4번 댓글 수정
		replyService.update({
			rno: 4,
			bno: bnoValue,
			reply: "Modified Reply.......",
			replyer: "user00"
		}, function (result) {
			alert("수정 완료...");
		});

		// 단순 댓글의 번호만 전달
		replyService.get(10, function (data) {
			console.log(data);
		});
	</script> -->

	<!-- 등록 처리  -->
	<!-- <script>
		console.log("===================");
		console.log("JS TEST");

		var bnoValue = '<c:out value="${board.bno}"/>';


		//for replyService add test
		replyService.add(
			{reply:"JS Test", replyer:"tester", bno:bnoValue},
			function(result){
				alert("RESULT: " + result);
			}
		);
	</script> -->

	<!-- 모듈 구성  -->
	<script type="text/javascript">
		$(document).ready(function () {
			console.log(replyService);
		});
	</script>

	<script type="text/javascript">
		$(document).ready(function () {
			var operForm = $("#operForm");
			$("button[data-oper='modify']").on("click", function (e) {
				operForm.attr("action", "/board/modify").submit();
			});

			$("button[data-oper='list']").on("click", function (e) {

				operForm.find("#bno").remove();
				operForm.attr("action", "/board/list");
				operForm.submit();

			});
		});
	</script>

	</html>