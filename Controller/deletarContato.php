<?php
require_once("../model/conexao.php");
require_once("../model/bancoContato.php");
include_once("../view/header.php");

extract($_REQUEST, EXTR_OVERWRITE);


if (deletarContato($conexao, $idContato)) {
    echo ("As informações do Contato foram excluidas com sucesso.");
} else {
    echo ("Alerta!!! As informações do Contato Não foram excluidas");
}
