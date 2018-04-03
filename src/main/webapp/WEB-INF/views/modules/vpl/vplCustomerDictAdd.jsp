<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<html>
<head>
	<title>字典管理</title>
	<meta name="decorator" content="default"/>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#value").focus();
			$("#inputForm").validate({
				submitHandler: function(form){
					loading('正在提交，请稍等...');
					form.submit();
				},
				errorContainer: "#messageBox",
				errorPlacement: function(error, element) {
					$("#messageBox").text("输入有误，请先更正。");
					if (element.is(":checkbox")||element.is(":radio")||element.parent().is(".input-append")){
						error.appendTo(element.parent().parent());
					} else {
						error.insertAfter(element);
					}
				}
			});
		});
	</script>
</head>
<body>
	<ul class="nav nav-tabs">
		<li><a href="${ctx}/vpl/vplCustomer/">客户管理列表</a></li>
		<li><a href="${ctx}/vpl/vplCustomer/form?id=${vplCustomer.id}">客户管理<shiro:hasPermission
				name="vpl:vplCustomer:edit">${not empty vplCustomer.id?'修改':'添加'}</shiro:hasPermission><shiro:lacksPermission
				name="vpl:vplCustomer:edit">查看</shiro:lacksPermission></a></li>
		<shiro:hasPermission name="vpl:vplCustomer:dictSel">
			<li><a href="${ctx}/vpl/vplCustomer/dict">加工类型列表</a></li>
		</shiro:hasPermission>
		<shiro:hasPermission name="vpl:vplCustomer:dictAdd">
			<li class="active"><a href="${ctx}/vpl/vplCustomer/dictAdd">加工类型管理</a></li>
		</shiro:hasPermission>
	</ul><br/>
	<form:form id="inputForm" modelAttribute="dict" action="${ctx}/vpl/vplCustomer/dictSave" method="post" class="form-horizontal">
		<form:hidden path="id"/>
		<sys:message content="${message}"/>
		<div class="control-group">
			<label class="control-label">键值:</label>
			<div class="controls">
				<form:input path="value" htmlEscape="false" maxlength="50" class="required"/>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">标签:</label>
			<div class="controls">
				<form:input path="label" htmlEscape="false" maxlength="50" class="required"/>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">类型:</label>
			<div class="controls">
				<form:input path="type" htmlEscape="false" maxlength="50" class="required abc"/>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">描述:</label>
			<div class="controls">
				<form:input path="description" htmlEscape="false" maxlength="50" class="required"/>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">排序:</label>
			<div class="controls">
				<form:input path="sort" htmlEscape="false" maxlength="11" class="required digits"/>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">备注:</label>
			<div class="controls">
				<form:textarea path="remarks" htmlEscape="false" rows="3" maxlength="200" class="input-xlarge"/>
			</div>
		</div>
		<div class="form-actions">
			<shiro:hasPermission name="sys:dict:edit"><input id="btnSubmit" class="btn btn-primary" type="submit" value="保 存"/>&nbsp;</shiro:hasPermission>
			<input id="btnCancel" class="btn" type="button" value="返 回" onclick="history.go(-1)"/>
		</div>
	</form:form>
</body>
</html>