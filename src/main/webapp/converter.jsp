<%--
  Created by IntelliJ IDEA.
  User: maitr
  Date: 11/28/2024
  Time: 8:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kết Quả Chuyển Đổi</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body class="bg-light">
<div class="container mt-5">
    <div class="card">
        <div class="card-header bg-success text-white">
            <h2 class="text-center">Kết Quả Chuyển Đổi</h2>
        </div>
        <div class="card-body">
            <%
                float rate = Float.parseFloat(request.getParameter("rate"));
                float usd = Float.parseFloat(request.getParameter("usd"));
                float vnd = rate * usd;
            %>
            <p><strong>Tỉ giá:</strong> <%= rate %> VND/USD</p>
            <p><strong>Số tiền (USD):</strong> <%= usd %> USD</p>
            <p><strong>Tổng tiền (VND):</strong> <%= vnd %> VND</p>
            <a href="index.jsp" class="btn btn-primary mt-3 w-100">Quay Lại</a>
        </div>
    </div>
</div>
</body>
</html>
