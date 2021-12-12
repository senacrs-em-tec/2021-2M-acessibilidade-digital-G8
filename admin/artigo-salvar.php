<?php

include_once '_db.php';
include_once '_head.php';
 if (isset($_GET['id']) || !empty($_GET['id'])) {
    $id = $_GET['id'];
    $sql = "SELECT * FROM artigos WHERE ArtigoID = ".$id;
    $resultado = mysqli_query($conn,$sql);
    $dados = mysqli_fetch_array($resultado,MYSQLI_ASSOC);
 }else{
     $id= '';
     $dados['Titulo'] = '';
     $dados['Subtitulo'] = '';
     $dados['Artigo'] = '';
     $dados['Imagem'] = '';
     $dados['Resumo'] = '';
     $dados['Autor'] = '';
 }

 Include_once '_menu.php';
 ?>
    <main>
        <h2>Administração dos Artigos</h2>
        <a href="artigo-lista.php">Listagem</a>
        <hr>
        <form action="artigo-processa.php" method="post" enctype="multipart/form-data">
            <input type="hidden" value="salvar" name="acao">
            <input type="hidden" name="id" value="<?php echo $id; ?>"><br>
            <label for="titulo">Título:</label><br>
            <input type="text" id="titulo" name="titulo" value="<?php echo $dados['Titulo']; ?>"><br>
            <label for="subtitulo">Subtítulo:</label><br>
            <textarea id="subtitulo" name="subtitulo"><?php echo $dados['Subtitulo']; ?></textarea><br>
            <label for="autor">Autor:</label><br>
            <textarea id="autor" name="autor"><?php echo $dados['Autor']; ?></textarea><br>
            <label for="artigo">Artigo::</label><br>
            <textarea id="artigo" name="artigo"><?php echo $dados['Artigo']; ?></textarea><br>
            <label for="resumo">Resumo:</label><br>
            <input type="text" id="resumo" name="resumo" value="<?php echo $dados['Resumo']; ?>"><br>
            <label for="imagem">Imagem:</label><br>
            <?php
            if ( !empty($dados['Imagem']) ) {
            ?>
            <img src="../imagens/<?php echo $dados['Imagem']; ?>"  /><br>
            <?php
            }
            ?>
            <input type="text" value="<?php echo $dados['Imagem'];?>" name="imagem">
            <input type="file" name="foto">
            <hr>
            <input type="submit" value="Enviar">
        </form>
    </main>
<?php
Include_once '_footer.php';
?>