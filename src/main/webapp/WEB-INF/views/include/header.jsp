<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header class="main-header">
    <!-- Logo -->
    <a href="index2.html" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <span class="logo-mini">CRM</span>
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg"><b>凯盛</b>CRM</span>
    </a>
    <!-- 导航条 -->
    <nav class="navbar navbar-static-top">
        <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
        </a>

        <!-- Navbar Right Menu -->
        <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
                <!-- User Account Menu -->
                <li class="dropdown">
                    <!-- Menu Toggle Button -->
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <span class="hidden-xs"><shiro:principal property="realname"/></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="/user/password">修改密码</a></li>
                        <li><a href="/user/log">登录日志</a></li>
                        <li class="divider"></li>
                        <li><a href="/logout">安全退出</a></li>
                    </ul>
                </li>

            </ul>
        </div>
    </nav>
</header>