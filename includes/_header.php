<header>
        <div class="container">
            <div id="mainTitle">
                <h1 id="mainTitlee">Surdez</h1>
            </div>
            <?php $responsivo = 0; $responsivo = $_GET['cat']; ?>
            <div class="row">
                <div class="col-12 col-xl-8">
                    <nav class="nav nav-pills nav-fill">
                        <a class="nav-link  <?php if($responsivo == 0){ echo 'active'; }?> " href="index.php">Página principal</a>
                        <a class="nav-link  <?php if($responsivo == 1){ echo 'active'; }?>" href="artigo.php?cat=1">O que é a surdez?</a>
                        <a class="nav-link  <?php if($responsivo == 2){ echo 'active'; }?>" href="artigo.php?cat=2">Graus de surdez</a>
                    </nav>
                </div>
            </div>
        </div>
</header>