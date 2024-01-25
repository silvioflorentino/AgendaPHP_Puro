<?php
function inserirContato($conexao,$nomeContato,$foneContato){
    $query = "insert into contatotb(nomeContato,foneContato)values('{$nomeContato}','{$foneContato}')";
    return mysqli_query($conexao,$query);
}

function buscarContatoNome($conexao,$nomeContato){
    $query = "Select * from contatotb where nomeContato like '%{$nomeContato}%'";
    $result = mysqli_query($conexao,$query);
    return $result;
}

function buscarContatoID($conexao,$idContato){
    $query = "Select * contatotb where idContato = '{$idContato}'";
    $result = mysqli_query($conexao,$query);
    return $result;
}

function alterarContato($conexao,$idContato,$nomeContato,$foneContato){
    $query = "update contatotb set nomeContato='{$nomeContato}', 
    foneContato='{$foneContato}' where idContato = '{$idContato}'";
    $result = mysqli_query($conexao,$query);
    return $result;
}

function deletarContato($conexao,$idContato){
    $query = "Delete from contatotb where idContato = '{$idContato}'";
    $result = mysqli_query($conexao,$query);
    return $result;
}