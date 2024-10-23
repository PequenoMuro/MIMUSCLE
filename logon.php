<?php

//pegar  os dados do login e armazenar

$id_user = $_POST['idFuncionario'];
$senha = $_POST['senha'];

//Conectar com o Banco//

include 'conexao.php';

$select = "SELECT * FROM tb_funcionario WHERE id_funcionario = $id_user";

//Executa o comano select e guarda dentro da query
$query = $conexao-> query ($select);

$resultado = $query->fetch_assoc();

$id_user_banco = $resultado['id_funcionario'];
$id_senha_banco = $resultado['senha'];


if($id_user == $id_user_banco && $senha == $id_senha_banco) {
    echo "<script>alert('Sucesso!'); history.back() </script>";

}else{
    echo "<script>alert('Usuario ou senha incorretos'); history.back() </script>";
}

?>