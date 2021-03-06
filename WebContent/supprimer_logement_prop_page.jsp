<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>

<!DOCTYPE html>

<html>
	<head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Supprimer logement</title>
		
		<style>
			table {
			    border-collapse: collapse;
			    width: 100%;
			}
			
			th, td {
			    text-align: left;
			    padding: 8px;
			}
			
			tr:nth-child(even){background-color: #f2f2f2}
			
			th {
			    background-color: #4CAF50;
			    color: white;
			}
		</style>
		
	</head>
	
	<body>
		
		<%@ include file="left_dashboard_panel_page.jsp" %>
		
		<!-- Right Panel -->
		
		<div id="right-panel" class="right-panel">
		
		<!-- Header-->
		<header id="header" class="header">
			
			<div class="header-menu">
				
				<div class="col-sm-7">
					<a id="menuToggle" class="menutoggle pull-left"><i
						class="fa fa fa-tasks"></i></a>
					<div class="header-left">
						<button class="search-trigger">
							<i class="fa fa-search"></i>
						</button>
						<div class="form-inline">
							<form class="search-form">
								<input class="form-control mr-sm-2" type="text"
									placeholder="Search ..." aria-label="Search">
								<button class="search-close" type="submit">
									<i class="fa fa-close"></i>
								</button>
							</form>
						</div>
						
					</div>
				</div>
				
				<div class="col-sm-5">
					
					<a href = 'login_proprietaire_page.jsp'><i> Deconnexion </i></a>
					
				</div>
			</div>
			
		</header>
		<!-- /header -->
		<!-- Header-->
		
		<div class="breadcrumbs">
			<div class="col-sm-4">
				<div class="page-header float-left">
					<div class="page-title">
						<h1> Supprimer Logement </h1>
					</div>
				</div>
			</div>
			<div class="col-sm-8">
				<div class="page-header float-right">
					<div class="page-title">
						<ol class="breadcrumb text-right">
							<li class="active">Tableau de bord</li>
						</ol>
					</div>
				</div>
			</div>
		</div>
		
		<h3><i> Vos logements sont :</i></h3> <br><br>
		
		<table style='margin: 30px;margin-right: 50px'>
			<tr>
			  <th>Logement</th>
			</tr>
			<tr>
			  <td> <%=  %> </td>
			</tr>
			<tr>
			  <td> <%=  %> </td>
			</tr>
			<tr>
			  <td> <%=  %> </td>
			</tr>
			<tr>
			  <td> <%=  %> </td>
			</tr>
		</table>
		
		
	<!-- /#right-panel -->
	
	<!-- Right Panel -->
		
	</body>
</html>
