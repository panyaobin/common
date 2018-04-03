<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<html>
<head>
	<title>字典管理</title>
	<meta name="decorator" content="default"/>
	<script type="text/javascript">
		function page(n,s){
			$("#pageNo").val(n);
			$("#pageSize").val(s);
			$("#searchForm").submit();
	    	return false;
	    }
	</script>
</head>
<body>
	<ul class="nav nav-tabs">
		<li><a href="${ctx}/vpl/vplCustomer/">客户管理列表</a></li>
		<li><a href="${ctx}/vpl/vplCustomer/form?id=${vplCustomer.id}">客户管理<shiro:hasPermission
				name="vpl:vplCustomer:edit">${not empty vplCustomer.id?'修改':'添加'}</shiro:hasPermission><shiro:lacksPermission
				name="vpl:vplCustomer:edit">查看</shiro:lacksPermission></a></li>
		<shiro:hasPermission name="vpl:vplCustomer:dictSel">
			<li class="active"><a href="${ctx}/vpl/vplCustomer/dict">加工类型列表</a></li>
		</shiro:hasPermission>
		<%--<shiro:hasPermission name="vpl:vplCustomer:dictAdd">
			<li><a href="${ctx}/vpl/vplCustomer/dictAdd">加工类型管理</a></li>
		</shiro:hasPermission>--%>
	</ul>
	<form:form id="searchForm" modelAttribute="dict" action="${ctx}/vpl/vplCustomer/dict" method="post" class="breadcrumb form-search">
		<input id="pageNo" name="pageNo" type="hidden" value="${page.pageNo}"/>
		<input id="pageSize" name="pageSize" type="hidden" value="${page.pageSize}"/>
		<%--标签 ：</label><form:input path="label" htmlEscape="false" maxlength="50" class="input-medium"/>
		&nbsp;<input id="btnSubmit" class="btn btn-primary" type="submit" value="查询"/>--%>
	</form:form>
	<sys:message content="${message}"/>
	<table id="contentTable" class="table table-striped table-bordered table-condensed">
		<thead><tr><th>键值</th><th>标签</th><th>类型</th><th>描述</th><th>排序</th><shiro:hasPermission name="sys:dict:edit"><th>操作</th></shiro:hasPermission></tr></thead>
		<tbody>
		<c:forEach items="${page.list}" var="dict">
			<tr>
				<td>${dict.value}</td>
				<td><a href="${ctx}/sys/dict/form?id=${dict.id}">${dict.label}</a></td>
				<td><a href="javascript:" onclick="$('#type').val('${dict.type}');$('#searchForm').submit();return false;">${dict.type}</a></td>
				<td>${dict.description}</td>
				<td>${dict.sort}</td>
				<shiro:hasPermission name="vpl:vplCustomer:dictAdd"><td>
    				<a href="${ctx}/vpl/vplCustomer/dictAdd?id=${dict.id}">修改</a>
					<a href="${ctx}/vpl/vplCustomer/dictDel?id=${dict.id}&type=${dict.type}" onclick="return confirmx('确认要删除该字典吗？', this.href)">删除</a>
    				<a href="<c:url value='${fns:getAdminPath()}/vpl/vplCustomer/dictAdd?type=${dict.type}&sort=${dict.sort+1}'><c:param name='description' value='${dict.description}'/></c:url>">添加键值
					</a>
				</td></shiro:hasPermission>
			</tr>
		</c:forEach>
		</tbody>
	</table>
	<div class="pagination">${page}</div>
</body>
</html>