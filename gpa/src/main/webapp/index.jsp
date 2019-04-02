<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="Bookmark" href="favicon.ico">
<link rel="Shortcut Icon" href="favicon.ico" />
<!--[if lt IE 9]>
<script type="text/javascript" src="lib/html5.js"></script>
<script type="text/javascript" src="lib/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css"
	href="static/h-ui/css/H-ui.min.css" />
<link rel="stylesheet" type="text/css"
	href="static/h-ui.admin/css/H-ui.admin.css" />
<link rel="stylesheet" type="text/css"
	href="lib/Hui-iconfont/1.0.8/iconfont.css" />
<link rel="stylesheet" type="text/css"
	href="static/h-ui.admin/skin/default/skin.css" id="skin" />
<link rel="stylesheet" type="text/css"
	href="static/h-ui.admin/css/style.css" />
<!--[if IE 6]>
<script type="text/javascript" src="http://lib.h-ui.net/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<!--/meta 作为公共模版分离出去-->

<title>中原工学院业绩管理系统v1.0</title>
<meta name="keywords" content="中原工学院业绩管理系统V1.0">
<meta name="description" content="中原工学院业绩管理系统V1.0">
</head>
<body>
	<%@ include file="jsp/keyan/header.jsp"%>
	<!--_menu 作为公共模版分离出去-->
	<aside class="Hui-aside">

		<div class="menu_dropdown bk_2">
			<dl id="menu-article">
				<dt>
					<i class="Hui-iconfont">&#xe616;</i>科研项目业绩管理<i
						class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i>
				</dt>
				<dd>
					<ul>
						<li><a data-href="jsp/keyan/project-add.jsp"
							data-title="科研项目管理">科研项目立项录入</a></li>
						<li><a data-href="jsp/keyan/project-list.jsp"
							data-title="科研项目管理">业绩点分配</a></li>
					</ul>
				</dd>
			</dl>
			<dl id="menu-picture">
				<dt>
					<i class="Hui-iconfont">&#xe613;</i> 论文业绩管理<i
						class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i>
				</dt>
				<dd>
					<ul>
						<li><a data-href="picture-list.html" data-title="论文业绩录入">论文业绩录入</a></li>
						<li><a data-href="article-list.html" data-title="业绩点分配">业绩点分配</a></li>
					</ul>
				</dd>
			</dl>
			<dl id="menu-product">
				<dt>
					<i class="Hui-iconfont">&#xe620;</i> 知识产权业绩管理<i
						class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i>
				</dt>
				<dd>
					<ul>
						<li><a data-href="product-brand.html" data-title="知识产权业绩管理">知识产权业绩录入</a></li>
						<li><a data-href="product-category.html" data-title="业绩点分配">业绩点分配</a></li>
					</ul>
				</dd>
			</dl>
			<dl id="menu-comments">
				<dt>
					<i class="Hui-iconfont">&#xe622;</i> 著作业绩管理<i
						class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i>
				</dt>
				<dd>
					<ul>
						<li><a data-href="http://h-ui.duoshuo.com/admin/"
							data-title="著作业绩管理">著作业绩录入 </a></li>
						<li><a data-href="product-category.html" data-title="业绩点分配">业绩点分配</a></li>
					</ul>
				</dd>
			</dl>
			<dl id="menu-member">
				<dt>
					<i class="Hui-iconfont">&#xe60d;</i> 项目结项、评价管理<i
						class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i>
				</dt>
				<dd>
					<ul>
						<li><a data-href="member-list.html" data-title="项目结项、评价管理">项目结项录入</a></li>
						<li><a data-href="member-del.html" data-title="项目结项、评价管理">项目评价录入</a></li>
						<li><a data-href="product-category.html" data-title="业绩点分配">业绩点分配</a></li>

					</ul>
				</dd>
			</dl>
			<dl id="menu-admin">
				<dt>
					<i class="Hui-iconfont">&#xe62d;</i> 科研奖励业绩管理<i
						class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i>
				</dt>
				<dd>
					<ul>
						<li><a data-href="admin-role.html" data-title="科研奖励业绩管理">科研奖励业绩录入</a></li>
						<li><a data-href="product-category.html" data-title="业绩点分配">业绩点分配</a></li>
					</ul>
				</dd>
			</dl>
			<dl id="menu-tongji">
				<dt>
					<i class="Hui-iconfont">&#xe61a;</i> 科研、学科平台业绩管理<i
						class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i>
				</dt>
				<dd>
					<ul>
						<li><a data-href="charts-1.html" data-title="科研、学科平台业绩">科研平台业绩录入</a></li>
						<li><a data-href="charts-2.html" title="时间轴折线图">学科平台业绩录入</a></li>
						<li><a data-href="product-category.html" data-title="业绩点分配">业绩点分配</a></li>

					</ul>
				</dd>
			</dl>
			<dl id="menu-system">
				<dt>
					<i class="Hui-iconfont">&#xe62e;</i> 学科建设业绩管理<i
						class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i>
				</dt>
				<dd>
					<ul>
						<li><a data-href="system-base.html" data-title="学科建设业绩管理">学科建设业绩录</a></li>
						<li><a data-href="product-category.html" data-title="业绩点分配">业绩点分配</a></li>
					</ul>
				</dd>
			</dl>
		</div>
	</aside>
	<div class="dislpayArrow hidden-xs">
		<a class="pngfix" data-href="javascript:void(0);"
			onClick="displaynavbar(this)"></a>
	</div>
	<section class="Hui-article-box">

		<div id="Hui-tabNav" class="Hui-tabNav hidden-xs">
			<div class="Hui-tabNav-wp">
				<ul id="min_title_`st" class="acrossTab cl">
					<li class="active"><span title="我的业绩"
						data-href="jsp/keyan/welcome.jsp">我的业绩</span> <em></em></li>
				</ul>
			</div>
			<div class="Hui-tabNav-more btn-group">
				<a id="js-tabNav-prev" class="btn radius btn-default size-S"
					href="javascript:;"> <i class="Hui-iconfont">&#xe6d4;</i></a> <a
					id="js-tabNav-next" class="btn radius btn-default size-S"
					href="javascript:;"> <i class="Hui-iconfont">&#xe6d7;</i></a>
			</div>
		</div>
		<div id="iframe_box" class="Hui-article">
			<div class="show_iframe">
				<div style="display: none" class="loading"></div>
				<iframe scrolling="yes" frameborder="0" src="jsp/keyan/welcome.jsp"></iframe>
			</div>
		</div> 
	   

	<div class="contextMenu" id="Huiadminmenu">
		<ul>
			<li id="closethis">关闭当前</li>
			<li id="closeall">关闭全部</li>
		</ul>
	</div> 
	<!--_footer 作为公共模版分离出去-->
	<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript" src="lib/layer/2.4/layer.js"></script>
	<script type="text/javascript" src="static/h-ui/js/H-ui.min.js"></script>
	<script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.js"></script>
	<!--/_footer 作为公共模版分离出去-->

</body>
</html>