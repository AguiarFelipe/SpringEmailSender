<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="enviarEmail">

<div class="principal">
<label class="labelsCorpo" id="lblNome">Nome: </label>
<input type="text" class="camposEmail" id="nomeRemetente">

<label class="labelsCorpo">Telefone: </label>
<input type="text" class="camposEmail" id="telRemetente">

<label class="labelsCorpo">E-mail: </label>
<input type="text" class="camposEmail" id="emailRemetente">

<label class="labelsCorpo">Assunto: </label>
<input type="text" class="camposEmail" id="assuntoEmail">

<label class="labelsCorpo">Mensagem: </label>
<textarea rows="5" class="conteudoMsg" id="corpoEmail"></textarea>

<input type="submit" value="Enviar">
<input type="button" value="Limpar">
</div>

</form>

</body>
</html>