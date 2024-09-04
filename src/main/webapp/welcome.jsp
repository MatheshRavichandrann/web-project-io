<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }
        .container {
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }
        h1 {
            margin: 0 0 20px;
            color: #333;
        }
        a {
            display: block;
            margin: 20px 0;
            color: #007bff;
            text-decoration: none;
            font-size: 16px;
        }
        a:hover {
            text-decoration: underline;
        }
        form {
            margin-top: 20px;
        }
        input[type="submit"] {
            background-color: #007bff;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <% 
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");  // Http 1
        	response.setHeader("Pragma", "no-cache"); // Http 1.0
    		response.setHeader("Expires", "0"); // Proxies
            if(session.getAttribute("username") == null){
                response.sendRedirect("login.jsp");
            }
        %>
        <h1>Welcome ${username}</h1>
        <a href="videos.jsp">Videos here</a>
        <form action="Logout">
            <input type="submit" value="Logout">
        </form>
    </div>
</body>
</html>
