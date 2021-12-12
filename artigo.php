<?php 

include_once 'includes/_db.php';
include_once 'includes/_head2.php';
include_once 'includes/_header.php'; 

$CodArtigo = $_GET['cat'];
$sql = "SELECT * FROM artigos WHERE ArtigoID = {$CodArtigo} "; 
$resultado = mysqli_query($conn, $sql);
$dados = mysqli_fetch_array($resultado,MYSQLI_ASSOC);

?>
    <main>
        <div class='starter-template'>
            <h1 id='ta'><?php echo $dados['Titulo']?></h1>
            <h6 id='aa'>Autor: <?php echo $dados['Autor']?></h6>
            <?php echo "<h5 id=pa>".$dados['Artigo']."</h5>"; ?>
            
            <img src="imagens/<?php echo $dados['Imagem']?>" id='artImg'>
        </div>
    </main>

    <?php 
    include_once 'includes/_footer.php';
    ?>