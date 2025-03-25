<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
    <div class="footer">
        <div class="cartList">
            <ul>
                <li>
                    <div class="cartProduct">
                        <div class="cartProductImg">
                            <img src="./images/coffee_png1.png">
                        </div>
                        <div class="cartProductDel">
                            <label>X</label>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
          <div class="cartList">
            <ul>
                <li>
                    <div class="cartProduct">
                        <div class="cartProductImg">
                            <img src="./images/coffee_png1.png">
                        </div>
                        <div class="cartProductDel">
                            <label>X</label>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
          <div class="cartList">
            <ul>
                <li>
                    <div class="cartProduct">
                        <div class="cartProductImg">
                            <img src="./images/coffee_png1.png">
                        </div>
                        <div class="cartProductDel">
                            <label>X</label>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
         <div class="cartList">
            <ul>
                <li>
                    <div class="cartProduct">
                        <div class="cartProductImg">
                            <img src="./images/coffee_png1.png">
                        </div>
                        <div class="cartProductDel">
                            <label>X</label>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
         <div class="cartList">
            <ul>
                <li>
                    <div class="cartProduct">
                        <div class="cartProductImg">
                            <img src="./images/coffee_png1.png">
                        </div>
                        <div class="cartProductDel">
                            <label>X</label>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        

        <!-- 하단 결제 버튼 -->
        <div class="amount" onclick="processPayment()">
            <div class="lblPayTxt">
                <label style="width:100%; color:#FF2200;">총결제금액</label>
            </div>
            <div class="lblPayAmountTxt">
                <label id="amountLbl">₩ 100,000</label>
            </div>
            <div class="lblPayCancel">
                <label style="width:100%; color:#FF2499;">전체취소</label>
            </div>
        </div>

        <!-- 하단 결제 버튼 -->
        <div class="pay" onclick="processPayment()">
            <label>결제</label>
        </div>
    </div>
</body>

</html>
