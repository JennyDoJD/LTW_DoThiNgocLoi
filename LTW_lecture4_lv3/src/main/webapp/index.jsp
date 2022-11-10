<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Build My Computer</title>
</head>
<body>
<form action="information.jsp" method="get">
    <div style="float: left">
        <h4>Processor</h4>
        <input type="radio" name="processor" value="Celeron D">Celeron D<br>
        <input type="radio" name="processor" value="Pentium IV">Pentium IV<br>
        <input type="radio" name="processor" value="Pentium D">Pentium D<br>
    </div>
    <div style="float: left; padding-bottom: 20px; margin-left: 50px">
        <h4>Accessories</h4>
        <select name="peripherals">
            <optgroup label="Monitor">
                <option value="DELL">DELL</option>
                <option value="LENOVO">LENOVO</option>
                <option value="SAMSUNG">SAMSUNG</option>
                <option value="ASUC">ASUS</option>
                <option value="Hãng khác">Hãng khác</option>
            </optgroup>
            <optgroup label="Printer">
                <option value="Canon">Canon</option>
                <option value="HP"> HP</option>
                <option value="EPSON">EPSON</option>
                <option value="BROTHER">BROTHER</option>
                <option value="Hãng khác">Hãng khác</option>
            </optgroup>
            <optgroup label="Scanner">
                <option value="Plusktes"> Plusktes</option>
                <option value="HP"> HP</option>
                <option value="BROTHER">BROTHER</option>
                <option value="Hãng khác">Hãng khác</option>
            </optgroup>
        </select>
    </div>
    <div style="clear: both; padding-top: 20px; margin-left: 70px">
        <button type="submit">PURCHASE</button>
    </div>
</form>
</body>
</html>