<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Booking Ticket</title>
</head>

<body style="
    margin: 0;
    min-height: 100vh;
    display: flex;
    align-items: center;
    justify-content: center;
    font-family: 'Segoe UI', Arial, sans-serif;
    background: linear-gradient(135deg, #f5f5f5, #eef1f7);
">

    <div style="
        background: #ffffff;
        padding: 45px 50px;
        border-radius: 16px;
        width: 380px;
        box-shadow: 0 18px 45px rgba(31,37,51,0.15);
    ">

        <!-- Brand -->
        <div style="
            text-align: center;
            font-size: 24px;
            font-weight: 700;
            color: #F84464;
            margin-bottom: 25px;
            letter-spacing: 0.4px;
        ">
            Book<span style="color:#1F2533;">My</span>Show
        </div>

        <h2 style="
            text-align: center;
            margin: 0 0 30px 0;
            font-size: 24px;
            font-weight: 600;
            color: #1F2533;
        ">
            Booked Movie Ticket
        </h2>

        <form action="signup" method="post">

            <label style="
                display: block;
                margin-bottom: 6px;
                font-size: 13px;
                font-weight: 600;
                color: #1F2533;
            ">
                Name
            </label>
            <input type="text" name="name" placeholder="Enter your name" style="
                width: 100%;
                padding: 12px 14px;
                margin-bottom: 18px;
                border-radius: 8px;
                border: 1px solid #dcdfe6;
                font-size: 14px;
                outline: none;
            ">

            <label style="
                display: block;
                margin-bottom: 6px;
                font-size: 13px;
                font-weight: 600;
                color: #1F2533;
            ">
                Mobile Number
            </label>
            <input type="text" name="mobile" placeholder="Enter mobile number" style="
                width: 100%;
                padding: 12px 14px;
                margin-bottom: 18px;
                border-radius: 8px;
                border: 1px solid #dcdfe6;
                font-size: 14px;
                outline: none;
            ">

            <label style="
                display: block;
                margin-bottom: 6px;
                font-size: 13px;
                font-weight: 600;
                color: #1F2533;
            ">
                Email Address
            </label>
            <input type="email" name="email" placeholder="Enter email address" style="
                width: 100%;
                padding: 12px 14px;
                margin-bottom: 28px;
                border-radius: 8px;
                border: 1px solid #dcdfe6;
                font-size: 14px;
                outline: none;
            ">

            <input type="submit" value="Sign Up" style="
                width: 100%;
                padding: 14px 0;
                background-color: #F84464;
                color: #ffffff;
                border: none;
                border-radius: 10px;
                font-size: 16px;
                font-weight: 600;
                cursor: pointer;
                box-shadow: 0 8px 22px rgba(248,68,100,0.45);
                transition: all 0.3s ease;
            "
            onmouseover="this.style.backgroundColor='#e13a59'; this.style.transform='translateY(-2px)'"
            onmouseout="this.style.backgroundColor='#F84464'; this.style.transform='translateY(0)'">

        </form>

        <div style="
            text-align: center;
            margin-top: 22px;
            font-size: 12px;
            color: #7a7f8c;
            letter-spacing: 0.3px;
        ">
            Secure booking • Fast confirmation
        </div>

    </div>

</body>
</html>
