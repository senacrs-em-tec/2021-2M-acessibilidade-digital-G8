<?php 

include_once 'includes/_db.php';
include_once 'includes/_head.php';
include_once 'includes/_header2.php'; 
?>
    <main>
    <?php
// monta a SQL que consulta os dados
$sql = "SELECT * FROM artigos"; 
// executa o comando SQL no DB e add os valores na variavel
$resultado = mysqli_query($conn, $sql);
// se existe valores executa a repeticao
if($resultado){
    ?>
    <article>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h4 id='it'>Sobre o que é está cartilha:</h4>
                    <p id='ex' class="font-weight-bold">Está cartilha foi criada com propósito de resaltar as necessidades de acessibilidade para surdos na internet.</p>
                </div>
            </div>
        </div>
    </article>
    <div class="container">
            <div class="row">
                
        <?php
            while($row = mysqli_fetch_array($resultado)){
        ?>
            <div class="col-sm-4">
                <div class="card" style="width: 18rem;">
                    <a href="<?php echo 'artigo.php?cat='.$row['ArtigoID'];?>" class="btn btn-primary">
                        <img src="imagens/<?php echo $row['Imagem']?>" class="card-img-top">
                        <div class="card-body">
                            <h3 id="titulo" class="card-title"><?php echo $row['Titulo']?></h3>
                            <h5 id="autor" class="card-subtitle">Autor: <?php echo $row['Autor']?></h5>
                            <p id="resumo" class="card-text"><?php echo $row['Resumo']?></p>
                        </div>
                    </a>
                </div>
                </div>
                <?php
                    }
                }else{
                    echo "Ocorreu um erro [Banco de Dados]";
                }
                ?>
             </div>
                </div>
    </main>
   
<?php
include_once 'includes/_footer.php';
?>
