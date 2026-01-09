<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ticket Confirmation</title>
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
        padding: 50px 55px;
        border-radius: 18px;
        width: 380px;
        text-align: center;
        box-shadow: 0 20px 50px rgba(31,37,51,0.15);
    ">

        <!-- Brand -->
        <div style="
            font-size: 24px;
            font-weight: 700;
            color: #F84464;
            margin-bottom: 30px;
            letter-spacing: 0.4px;
        ">
            Book<span style="color:#1F2533;">My</span>Show
        </div>

        <!-- Success Icon (CSS only) -->
        <div style="
            width: 64px;
            height: 64px;
            margin: 0 auto 22px auto;
            border-radius: 50%;
            background: #e6f7ef;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 32px;
            color: #1db954;
            font-weight: bold;
        ">
            ✓
        </div>

        <h2 style="
            margin: 0 0 12px 0;
            font-size: 24px;
            font-weight: 600;
            color: #1F2533;
        ">
            Ticket Confirmed
        </h2>

        <p style="
            margin: 0 0 30px 0;
            font-size: 15px;
            color: #4a4f5c;
            line-height: 1.7;
        ">
            Your booking has been successfully confirmed.  
            <br>Enjoy the show!
        </p>

        <a href="viewSignup" style="
            display: inline-block;
            padding: 12px 28px;
            background-color: #F84464;
            color: #ffffff;
            text-decoration: none;
            font-size: 14px;
            font-weight: 600;
            border-radius: 8px;
            box-shadow: 0 8px 22px rgba(248,68,100,0.45);
            transition: all 0.3s ease;
        "
        onmouseover="this.style.backgroundColor='#e13a59'; this.style.transform='translateY(-2px)'"
        onmouseout="this.style.backgroundColor='#F84464'; this.style.transform='translateY(0)'">
            Go to Home
        </a>

        <div style="
            margin-top: 26px;
            font-size: 12px;
            color: #7a7f8c;
            letter-spacing: 0.3px;
        ">
            Confirmation sent to your email
        </div>

    </div>

</body>
</html>
