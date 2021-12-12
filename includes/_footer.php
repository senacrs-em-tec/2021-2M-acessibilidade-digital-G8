<footer>
        <div class="container">
            <div class="row">
                <div class="col-sm">
                    <?php 
                    //Descrição do Logo do Senac
                    $DescricaoLogo= "Imagem da marca Senac Rio Grande do Sul";
                    ?>
                    <img src="imagens/Senac-Logo.png" alt="<?php echo $DescricaoLogo?>" title="<?php echo $DescricaoLogo?>"/>
                </div>
                <div class="col-sm">
                    <h5>Time Desenvolvedor</h5>
                    <span>Caetano Viana Labrea</span><br>
                    <span>Riann Rodrigues Batista</span><br>
                    <span>Rodrigo Schaucoski Salvadori</span><br>
                    <h6>Assistente: </h6>
                    <span>Sandro Martins da Costa</span>
                </div>
                <div class="col-sm">
                    <h5>Referências</h5>
                    <?php
                    // descricao dos links de referencias
                        $linkDescricao= array(
                            'Link de acesso ao site da W3C',
                            'Link sobre UX',
                            'Link de acesso ao Bootstrap'
                        );
                    ?>
                    <ul>
                        <li> <a href="https://www.w3.org/standards/webdesign/accessibility" alt="<?php echo $linkDescricao[0]?>" title="<?php echo $linkDescricao[0]?>" target="_blank"> W3C </a> </li>
                        <li> <a href="https://coletivoux.com/" alt="<?php echo $linkDescricao[1]?>" target="_blank" title="<?php echo $linkDescricao[1]?>"> Coletivo UX </a> </li>
                        <li> <a href="https://getbootstrap.com/" alt="<?php echo $linkDescricao[2]?>" target="_blank" title="<?php echo $linkDescricao[2]?>"> Bootstrap </a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>