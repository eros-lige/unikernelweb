	<div class="col-sm-3 col-sm-offset-1 blog-sidebar">
				<div class="sidebar-module sidebar-module-inset">
					<h4>Unikernel中文站</h4>
					<p>
						Unikernel在整个服务器的架构中取消了操作系统，应用直接运行在hypervisor或者硬件上。今后五年Unikernel有可能完全取代容器技术，就算不能取代它也会成为容器技术的强力补充，希望容器技术产业对此有所准备。更多新闻资讯，敬请关注 <a href = "http://unikernel.cn">Unikernel中文站 </a>
					</p>
				</div>
				<div class="sidebar-module sidebar-module-inset">
					<h4><a href="<@shishuo_folder_url_tag folderId=1/>">目录</a></h4>
					<ol class="list-unstyled">
						<@shishuo_folder_list_tag folderId= 1>
		                		<#list tag_folder_list as tag_folder>
						<li><a href="<@shishuo_folder_url_tag folderId=tag_folder.folderId/>">${tag_folder.name}</a><li>
						</#list>
	               				</@shishuo_folder_list_tag>
					</ol>
				</div>
				<div class="sidebar-module sidebar-module-inset">
					<h4>功能</h4>
					<ol class="list-unstyled">
						<li><a href="${BASE_PATH}/admin/login.htm">登录</a><li>
					</ol>
				</div>
				<!-- <div class="sidebar-module">
					 <a target="_balnk" rel="nofollow" href="http://s.click.taobao.com/t?e=m%3D2%26s%3DIBpia%2BLo0tEcQipKwQzePCperVdZeJviEViQ0P1Vf2kguMN8XjClAjrHDnuydt9DjEirhkXBrn3taZwnSL6Nwn5Xa4s7Qs0aQZoJJOKTMC8aPrINdm0lpOdn1BbglxZYxUhy8exlzcq9AmARIwX9K%2BnbtOD3UdznPV1H2z0iQv9NkKVMHClW0QbMqOpFMIvnvjQXzzpXdTHGJe8N%2FwNpGw%3D%3D">
	 					<img style="" src="${TEMPLATE_BASE_PATH}/images/aliyun.jpg?v=${config_v}">
	 				</a>
				</div> -->
			</div>