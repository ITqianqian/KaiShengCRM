<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<aside class="main-sidebar">
    <!-- 可以收缩 -->
    <section class="sidebar" style="height: 786px">
        <!-- 左侧列表 -->
        <ul class="sidebar-menu">
            <li class="treeview ${fn:startsWith(param.menu,'sys_') ? 'active' : ''}">
                <a href="#">
                    <i class="fa fa-dashboard"></i> <span>首页</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
            </li>
        </ul>
        <ul class="sidebar-menu">
            <li class="treeview ${fn:startsWith(param.menu,'sys_') ? 'active' : ''}">
                <a href="#">
                    <i class="fa fa-dashboard"></i> <span>公告</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
            </li>
        </ul>
        <ul class="sidebar-menu">
            <li class="treeview ${fn:startsWith(param.menu,'sys_') ? 'active' : ''}">
                <a href="#">
                    <i class="fa fa-dashboard"></i> <span>销售机会</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
            </li>
        </ul>
        <ul class="sidebar-menu">
            <li class="treeview ${fn:startsWith(param.menu,'sys_') ? 'active' : ''}">
                <a href="#">
                    <i class="fa fa-dashboard"></i> <span>客户管理</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
            </li>
        </ul>
        <ul class="sidebar-menu">
            <li class="treeview ${fn:startsWith(param.menu,'sys_') ? 'active' : ''}">
                <a href="#">
                    <i class="fa fa-dashboard"></i> <span>统计</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
            </li>
        </ul>
        <ul class="sidebar-menu">
            <li class="treeview ${fn:startsWith(param.menu,'sys_') ? 'active' : ''}">
                <a href="#">
                    <i class="fa fa-dashboard"></i> <span>待办事项</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
            </li>
        </ul>
        <ul class="sidebar-menu">
            <li class="treeview ${fn:startsWith(param.menu,'sys_') ? 'active' : ''}">
                <a href="#">
                    <i class="fa fa-dashboard"></i> <span>文档管理</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
            </li>
        </ul>
    </section>
    <!-- /.sidebar -->
</aside>