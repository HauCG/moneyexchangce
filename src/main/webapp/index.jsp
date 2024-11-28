<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chuyển Đổi Tiền Tệ</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body class="bg-light">
<div class="container mt-5">
    <div class="card">
        <div class="card-header bg-primary text-white">
            <h2 class="text-center">Chuyển Đổi Tiền Tệ</h2>
        </div>
        <div class="card-body">
            <form action="converter.jsp" method="post">
                <div class="mb-3">
                    <label for="rate" class="form-label">Tỉ giá (VND/USD):</label>
                    <input type="text" class="form-control" id="rate" name="rate" placeholder="Nhập tỉ giá" value="22000">
                </div>
                <div class="mb-3">
                    <label for="usd" class="form-label">Số tiền (USD):</label>
                    <input type="text" class="form-control" id="usd" name="usd" placeholder="Nhập số tiền USD" value="0">
                </div>
                <button type="submit" class="btn btn-primary w-100">Chuyển Đổi</button>
            </form>
        </div>
    </div>
</div>
</body>
</html>
