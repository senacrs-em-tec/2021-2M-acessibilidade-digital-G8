<?php

Include_once '_db.php';

$acao = $_REQUEST['acao'];
$id = $_REQUEST['id'];

switch ($acao) {
    case 'excluir':
        $sql = "DELETE FROM artigos WHERE ArtigoID = ".$id;
        mysqli_query($conn,$sql);
        header('location: ./artigo-lista.php');
        break;
    
    case 'salvar':
        $titulo = $_POST['titulo'];
        $subtitulo = $_POST['subtitulo'];
        $artigo = $_POST['artigo'];
        $imagem = $_POST['imagem'];
        $resumo = $_POST['resumo'];
        $autor = $_POST['autor'];

        if ($_FILES['foto']['size'] > 0){
            $uploaddir = '../imagens/';
            $extensao = pathinfo($_FILES['foto']['name'], PATHINFO_EXTENSION);
            $nomearquivo = 'artigo-'.$_POST['imagem'].'-'.$id.'.'.$extensao;
            $uploadfile = $uploaddir . $nomearquivo;
            move_uploaded_file($_FILES['foto']['tmp_name'], $uploadfile);
        }else {
            $nomearquivo = $_POST['imagem'];       
        }

        if (!isset($_POST['id']) || empty($_POST['id'])) {
           $sql = "INSERT INTO `artigos`(`Titulo`, `Subtitulo` , `Artigo`, `Imagem`, `Resumo`, `Autor`) VALUE ('".$titulo."','".$subtitulo."','".$artigo."','".$nomearquivo."','".$resumo."','".$autor."')";
        }else{
            $sql = "UPDATE `artigos` SET `Titulo`='".$titulo."', `Subtitulo`='".$subtitulo."', `Artigo`='".$artigo."', `Imagem`='".$nomearquivo."', `Resumo`='".$resumo."', `Autor`='".$autor."' WHERE `ArtigoID`='".$id."' ";
        }
        mysqli_query($conn,$sql);
        header('location: ./artigo-lista.php?senha=salva');
        break;
}