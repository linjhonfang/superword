<%--
  ~ APDPlat - Application Product Development Platform
  ~ Copyright (c) 2013, 杨尚川, yang-shangchuan@qq.com
  ~
  ~  This program is free software: you can redistribute it and/or modify
  ~  it under the terms of the GNU General Public License as published by
  ~  the Free Software Foundation, either version 3 of the License, or
  ~  (at your option) any later version.
  ~
  ~  This program is distributed in the hope that it will be useful,
  ~  but WITHOUT ANY WARRANTY; without even the implied warranty of
  ~  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  ~  GNU General Public License for more details.
  ~
  ~  You should have received a copy of the GNU General Public License
  ~  along with this program.  If not, see <http://www.gnu.org/licenses/>.
  --%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<p>
  <%
    if(!"true".equals(request.getParameter("index"))){
  %>
  <a target="_blank" href="<%=request.getContextPath()%>/index.jsp">返回主页</a> <br/>
  <%
    }
  %
  目前正在开发测试中，每天都会增加功能，欢迎 <a target="_blank" href="<%=request.getContextPath()%>/common/feedback.jsp">建议反馈</a> <br/>
  <a target="_blank" href="https://github.com/ysc/QuestionAnsweringSystem/wiki/donation">爱心捐赠支持superword的发展</a>
</p>
<script type="text/javascript">
  var _hmt = _hmt || [];
  (function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?f1d1aba1dfb4b13f7b3590af95d63ae4";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
  })();
</script>