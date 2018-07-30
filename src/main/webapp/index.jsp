<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 7/30/2018
  Time: 10:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Display customer list</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-2"></div>
        <div class="col-8 border">
            <h3 style="text-align: center">Danh sách khách hàng</h3>
            <table class="table table-sm">
                <thead>
                <tr>
                    <th scope="col">Tên</th>
                    <th scope="col">Ngày sinh</th>
                    <th scope="col">Địa chỉ</th>
                    <th scope="col">Ảnh</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Phan Tiến Sỹ</td>
                    <td>1995-10-19</td>
                    <td>Hà Tĩnh</td>
                    <td><img src="anh/anh1.jpg" width="60" height="60"></td>
                </tr>
                <tr>
                    <td>Trần Anh Tuấn</td>
                    <td>1995-07-20</td>
                    <td>Bắc Giang</td>
                    <td><img src="anh/anh2.jpg" width="60" height="60"></td>
                </tr>
                <tr>
                    <td>Nguyễn Công Nghiêm</td>
                    <td>1992-09-19</td>
                    <td>Hà Nội</td>
                    <td><img src="anh/anh3.jpg" width="60" height="60"></td>
                </tr>
                <tr>
                    <td>Triệu Quang Đức</td>
                    <td>1997-02-31</td>
                    <td>Thanh Hóa</td>
                    <td><img src="anh/anh4.jpg" width="60" height="60"></td>
                </tr>
                <tr>
                    <td>Nguyễn Văn Cua</td>
                    <td>1996-03-11</td>
                    <td>Hà Tây</td>
                    <td><img src="anh/anh5.jpg" width="60" height="60"></td>
                </tr>
                <tr>
                    <td>Nguyễn Công Danh</td>
                    <td>1995-05-25</td>
                    <td>Hà Nội</td>
                    <td><img src="anh/anh6.jpg" width="60" height="60"></td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="col-2"></div>
    </div>
</div>
</body>
</html>
