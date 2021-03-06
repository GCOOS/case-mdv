	<!--Debug mode-->

	<script src="./common/JS/vendor/minimized/jquery-2.1.4.min.js"></script>
	<script src="./common/JS/vendor/minimized/underscore-min.js"></script>
	<script src="./common/JS/vendor/minimized/backbone-min.js"></script>
	<script src="./common/JS/vendor/minimized/d3.min.js"></script>
	<c:if test='${currents}'>
		<script src="./common/JS/vendor/minimized/spectrum.min.js"></script>
	</c:if>

	<!--this is the Mobile case-->
	<c:if test='${mobile}'>
		<script src="./common/JS/vendor/minimized/jquery.mobile.min.js"></script>
		<script src="./common/JS/vendor/minimized/jquery.slidePanel.js"></script>
		<script src="./common/JS/vendor/minimized/jquery_ui_datepicker/jquery-ui.min.js"></script>
	</c:if>
	<!--this is the Desktop case-->
	<c:if test='${!mobile}'>
		<script src="./common/JS/vendor/minimized/jquery-ui.min.js"></script>
		<script> $.widget.bridge('uitooltip', $.ui.tooltip); </script>	
		<script src="./common/JS/vendor/minimized/bootstrap.min.js"></script>
	</c:if>