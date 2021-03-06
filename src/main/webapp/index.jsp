<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Basic Struts 2 Application - Welcome</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/layui/css/layui.css"><!-- ${pageContext.request.contextPath}加地址，否者报404找不到路径  -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/jquery-3.4.1.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/layui/layui.js"></script><!-- 提示：如果是采用非模块化方式（最下面有讲解），此处可换成：./layui/layui.all.js -->
  </head>
  <body>
  
			    <blockquote class="layui-elem-quote">
		  本页面只是演示静态表格，如果你需要的是数据表格，可前往：
		  <a class="layui-btn layui-btn-normal" href="table.html" target="_blank">表格模块示例</a>
		</blockquote>   
		             
		<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
		  <legend>默认表格</legend>
		</fieldset>
		 
		<div class="layui-form">
		  <table class="layui-table">
		    <colgroup>
		      <col width="150">
		      <col width="150">
		      <col width="200">
		      <col>
		    </colgroup>
		    <thead>
		      <tr>
		        <th>人物</th>
		        <th>民族</th>
		        <th>出场时间</th>
		        <th>格言</th>
		      </tr> 
		    </thead>
		    <tbody>
		      <tr>
		        <td>贤心</td>
		        <td>汉族</td>
		        <td>1989-10-14</td>
		        <td>人生似修行</td>
		      </tr>
		      <tr>
		        <td>张爱玲</td>
		        <td>汉族</td>
		        <td>1920-09-30</td>
		        <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
		      </tr>
		      <tr>
		        <td>Helen Keller</td>
		        <td>拉丁美裔</td>
		        <td>1880-06-27</td>
		        <td> Life is either a daring adventure or nothing.</td>
		      </tr>
		      <tr>
		        <td>岳飞</td>
		        <td>汉族</td>
		        <td>1103-北宋崇宁二年</td>
		        <td>教科书再滥改，也抹不去“民族英雄”的事实</td>
		      </tr>
		      <tr>
		        <td>孟子</td>
		        <td>华夏族（汉族）</td>
		        <td>公元前-372年</td>
		        <td>猿强，则国强。国强，则猿更强！ </td>
		      </tr>
		    </tbody>
		  </table>
		</div>
		         
		<fieldset class="layui-elem-field layui-field-title" style="margin-top: 50px;">
		  <legend>行边框表格</legend>
		</fieldset>  
		 
		<table class="layui-table" lay-skin="line">
		  <colgroup>
		    <col width="150">
		    <col width="150">
		    <col width="200">
		    <col>
		  </colgroup>
		  <thead>
		    <tr>
		      <th>人物</th>
		      <th>民族</th>
		      <th>出场时间</th>
		      <th>格言</th>
		    </tr> 
		  </thead>
		  <tbody>
		    <tr>
		      <td>贤心</td>
		      <td>汉族</td>
		      <td>1989-10-14</td>
		      <td>人生似修行</td>
		    </tr>
		    <tr>
		      <td>张爱玲</td>
		      <td>汉族</td>
		      <td>1920-09-30</td>
		      <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
		    </tr>
		    <tr>
		      <td>Helen Keller</td>
		      <td>拉丁美裔</td>
		      <td>1880-06-27</td>
		      <td> Life is either a daring adventure or nothing.</td>
		    </tr>
		    <tr>
		      <td>岳飞</td>
		      <td>汉族</td>
		      <td>1103-北宋崇宁二年</td>
		      <td>教科书再滥改，也抹不去“民族英雄”的事实</td>
		    </tr>
		    <tr>
		      <td>孟子</td>
		      <td>华夏族（汉族）</td>
		      <td>公元前-372年</td>
		      <td>猿强，则国强。国强，则猿更强！ </td>
		    </tr>
		  </tbody>
		</table>   
		         
		<fieldset class="layui-elem-field layui-field-title" style="margin-top: 50px;">
		  <legend>列边框表格</legend>
		</fieldset>  
		 
		<table class="layui-table" lay-even="" lay-skin="row">
		  <colgroup>
		    <col width="150">
		    <col width="150">
		    <col width="200">
		    <col>
		  </colgroup>
		  <thead>
		    <tr>
		      <th>人物</th>
		      <th>民族</th>
		      <th>出场时间</th>
		      <th>格言</th>
		    </tr> 
		  </thead>
		  <tbody>
		    <tr>
		      <td>贤心</td>
		      <td>汉族</td>
		      <td>1989-10-14</td>
		      <td>人生似修行</td>
		    </tr>
		    <tr>
		      <td>张爱玲</td>
		      <td>汉族</td>
		      <td>1920-09-30</td>
		      <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
		    </tr>
		    <tr>
		      <td>Helen Keller</td>
		      <td>拉丁美裔</td>
		      <td>1880-06-27</td>
		      <td> Life is either a daring adventure or nothing.</td>
		    </tr>
		    <tr>
		      <td>岳飞</td>
		      <td>汉族</td>
		      <td>1103-北宋崇宁二年</td>
		      <td>教科书再滥改，也抹不去“民族英雄”的事实</td>
		    </tr>
		    <tr>
		      <td>孟子</td>
		      <td>华夏族（汉族）</td>
		      <td>公元前-372年</td>
		      <td>猿强，则国强。国强，则猿更强！ </td>
		    </tr>
		  </tbody>
		</table>  
		         
		<fieldset class="layui-elem-field layui-field-title" style="margin-top: 50px;">
		  <legend>无边框表格</legend>
		</fieldset>  
		 
		<table class="layui-table" lay-even="" lay-skin="nob">
		  <colgroup>
		    <col width="150">
		    <col width="150">
		    <col width="200">
		    <col>
		  </colgroup>
		  <thead>
		    <tr>
		      <th>人物</th>
		      <th>民族</th>
		      <th>出场时间</th>
		      <th>格言</th>
		    </tr> 
		  </thead>
		  <tbody>
		    <tr>
		      <td>贤心</td>
		      <td>汉族</td>
		      <td>1989-10-14</td>
		      <td>人生似修行</td>
		    </tr>
		    <tr>
		      <td>张爱玲</td>
		      <td>汉族</td>
		      <td>1920-09-30</td>
		      <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
		    </tr>
		    <tr>
		      <td>Helen Keller</td>
		      <td>拉丁美裔</td>
		      <td>1880-06-27</td>
		      <td> Life is either a daring adventure or nothing.</td>
		    </tr>
		    <tr>
		      <td>岳飞</td>
		      <td>汉族</td>
		      <td>1103-北宋崇宁二年</td>
		      <td>教科书再滥改，也抹不去“民族英雄”的事实</td>
		    </tr>
		    <tr>
		      <td>孟子</td>
		      <td>华夏族（汉族）</td>
		      <td>公元前-372年</td>
		      <td>猿强，则国强。国强，则猿更强！ </td>
		    </tr>
		  </tbody>
		</table> 
		 
		<fieldset class="layui-elem-field layui-field-title" style="margin-top: 50px;">
		  <legend>其它尺寸表格</legend>
		</fieldset> 
		 
		<table class="layui-table" lay-size="lg">
		  <colgroup>
		    <col width="150">
		    <col width="200">
		    <col>
		  </colgroup>
		  <thead>
		    <tr>
		      <th>昵称</th>
		      <th>加入时间</th>
		      <th>签名</th>
		    </tr> 
		  </thead>
		  <tbody>
		    <tr>
		      <td>贤心</td>
		      <td>2016-11-29</td>
		      <td>人生就像是一场修行</td>
		    </tr>
		    <tr>
		      <td>许闲心</td>
		      <td>2016-11-28</td>
		      <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
		    </tr>
		    <tr>
		      <td>sentsin</td>
		      <td>2016-11-27</td>
		      <td> Life is either a daring adventure or nothing.</td>
		    </tr>
		  </tbody>
		</table>
		<table class="layui-table" lay-size="sm">
		  <colgroup>
		    <col width="150">
		    <col width="200">
		    <col>
		  </colgroup>
		  <thead>
		    <tr>
		      <th>昵称</th>
		      <th>加入时间</th>
		      <th>签名</th>
		    </tr> 
		  </thead>
		  <tbody>
		    <tr>
		      <td>贤心</td>
		      <td>2016-11-29</td>
		      <td>人生就像是一场修行</td>
		    </tr>
		    <tr>
		      <td>许闲心</td>
		      <td>2016-11-28</td>
		      <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
		    </tr>
		    <tr>
		      <td>sentsin</td>
		      <td>2016-11-27</td>
		      <td> Life is either a daring adventure or nothing.</td>
		    </tr>
		  </tbody>
		</table>
		 
		          
		<script src="${pageContext.request.contextPath}/static/layui/layui.js" charset="utf-8"></script>
		<!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
		<script>
		 
		</script>

  </body>
</html>