<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>校园宿舍管理系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${aroot}/Style/Style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${aroot}/js/jquery.js"></script>
</head>
<script language="JavaScript">
	
</script>
<body>
	<center>
		<table width="900" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td height="60" bgcolor="#E6F5FF" style="color: #06F; font-size: 19px; font-weight: bolder; padding-left: 50px;">学生管理系统</td>
			</tr>

			<tr>
				<td height="30" background="${aroot}/Images/MenuBg.jpg">&nbsp;</td>
			</tr>
			<tr>
				<td height="500" align="center" valign="top"><table width="900" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td width="191" height="500" align="center" valign="top" background="${aroot}/Images/leftbg.jpg"><%@ include file="Left.jsp"%></td>
							<td width="709" align="center" valign="top" bgcolor="#F6F9FE"><table width="709" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td height="30" background="${aroot}/Images/mainMenuBg.jpg" style="padding-left: 25px;">添加学员信息</td>
									</tr>
									<tr>
										<td height="470" align="center" valign="top" bgcolor="#F6F9FE">
											<form name="form1" method="post" action="saveStudent" onSubmit="return mycheck()">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<td width="33%" height="30" align="right">&nbsp;</td>
														<td width="67%">&nbsp;</td>
													</tr>
													<tr>
														<td height="30" align="right"><span style="color: red;"></span>学员编号：</td>
														<td><input name="sid" type="text" class="text2" id="sid"></td>
													</tr>
													<tr>
														<td height="30" align="right"><span style="color: red;"></span>学员姓名：</td>
														<td><input name="name" type="text" class="text2" id="name"></td>
													</tr>
													<tr>
														<td height="30" align="right"><span style="color: red;"></span>学员性别：</td>
														<td><select name="sex" id="sex">
																<option value="">请选择</option>
																<option value="男">男</option>
																<option value="女">女</option>
														</select></td>
													</tr>
													<tr>
														<td height="30" align="right"><span style="color: red;"></span>学员年龄：</td>
														<td><input name="age" type="text" class="text2" id="age"></td>
													</tr>

													<tr>
														<td height="30" align="right"><span style="color: red;"></span>学员电话：</td>
														<td><input name="tel" type="text" class="text2" id="tel"></td>
													</tr>
													<tr>
														<td height="30" align="right"><span style="color: red;"></span>学员成绩：</td>
														<td><input name="grade" type="text" class="text2" id="grade"></td>
													</tr>
													<tr>
														<td height="30">&nbsp;</td>
														<td><input type="submit" name="button" id="button" value="添加学员"> &nbsp;&nbsp; <input type="button" name="button2" id="button2" value="返回上页"
															onClick="javascript:history.back(-1);"></td>
													</tr>
												</table>
											</form>
										</td>
									</tr>
								</table></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td height="35" background="Images/bootBg.jpg">&nbsp;</td>
			</tr>
		</table>

	</center>
</body>
</html>
