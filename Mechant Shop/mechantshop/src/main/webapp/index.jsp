<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- Titulo da página -->
    <title>Méchant Shop</title>
    <!-- Icon da página -->
    <link rel="shortcut icon" type="image/icon" href="assets/img/icon/icons8_shopping_bags_50px.png">
    <!-- Css do preloader -->
    <link rel="stylesheet" href="assets/css/preloader/css-preloader.css">
    <!-- Css do bootstrap -->
    <link rel="stylesheet" href="assets/lib/bootstrap/Bootstrap-v4.1.3/css/bootstrap.min.css">
    <!-- Css do font-awesome -->
    <link rel="stylesheet" href="assets/lib/font-awesome/font-awesome.min.css">    
    <!-- Css do imagehover -->
    <link rel="stylesheet" href="assets/lib/imagehover/imagehover.min.css">
    <!-- Css do owl-carousel -->
    <link rel="stylesheet" href="assets/lib/owl-carousel/css/owl.carousel.min.css">
    <!-- Css do index -->
    <link rel="stylesheet" href="assets/css/index/css-index.css">
</head>
<body id="inicio">
    <!-- Preloader da página -->
    <div id="preloader">
        <div class="circle">
            <img src="assets/img/logo/icons8_shopping_bags_100px.png" alt="" id="imgPreloader">
        </div>
    </div>
    <!-- Menu de navegação da página -->
    <nav class="navbar navbar-expand-lg navbar-light bg-white fixed-top py-3" id="panel-navegacao">
        <div class="container">
            <a class="navbar-brand js-scroll-trigger"  href="#inicio" id="titulo">Méchant Shop</a>
            <span class="navbar" id="subtitulo"></span>
            
            <div class="circular-perfil">
                <!-- <div class="img-circular-perfil"> <a href="" id="BtnPerfil"><img  src="assets/img/perfil/icons8_shopping_bag_full_30px.png" alt=""></a>  </div> -->                
                <div class="img-circular-perfil"><span class="" id="subtitulo">Wilson</span> <a href="" id="BtnPerfil"><img src="assets/img/perfil/icons8_male_user_30px.png" alt=""></a>  </div>
                <div class="img-circular-perfil"><span class="" id="subtitulo">10</span> <a href="" id="BtnPerfil"><img src="assets/img/perfil/icons8_shopping_bag_full_30px.png" alt=""></a>  </div>
                <!-- <div class="img-circular-perfil"> <a href="" id="BtnPerfil"><span class="" id="subtitulo">Wilson</span><img src="assets/img/perfil/perfil.png" alt=""></a>  </div> -->
           </div>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#menu-navegacao" aria-controls="menu-navegacao" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="menu-navegacao">
                <ul class="navbar-nav ml-auto my-2 my-lg-0">
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#qualidade">Qualidade</a></li>                    
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Destaques</a>
                        <div class="dropdown-menu">
                            <a class="nav-link js-scroll-trigger dropdown-item" href="#cursos">Galeria</a>
                            <a class="nav-link dropdown-item" href="views/produto.jsp">Produtos</a>
                        </div>
                    </li>                    
                                                                                                   
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="views/sobre.jsp" id="">Sobre</a></li>                    
                </ul>
            </div>
        </div>
    </nav>
    <!-- Panel de apresentação da página -->
    
    <header class="masthead" style="background-image: url(assets/img/index/panel/clothes-g57d4877f9_1920.jpg);">
        <div class="overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-md-10 mx-auto">
                        <div class="site-heading">
                            <h1></h1>
                            <span class="subheading"></span>
                        </div>
                    </div>
                    <a href="#apresentacao" class="mouse-hover js-scroll-trigger"><div class="mouse"></div></a>
                </div>
            </div>        
    </header>
    <!-- Apresentação -->
    <section id="apresentacao">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="detalhes text-center">
                        <img src="assets/img/pequenos/escola.png" alt="" id="img-detalhe">
                        <h2>Méchant Shop</h2>
                        <p>
                            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Praesentium placeat quo, alias omnis aliquid corrupti eius corporis optio saepe soluta fugiat ipsa deserunt, necessitatibus impedit, repellat ex obcaecati quia? Tempore.
                        </p>
                    </div>
                    <hr class="bottom-line">
                </div>
            </div>
        </div>
    </section>
    <!-- Funcionamento -->
    
    <!-- <section id="funcionamento" >
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="detalhe-funcionamento"><br><br>
                        <h3 class="tituto-area">Titulo<img src="assets/img/pequenos/mao.png" alt="" id="img-detalhe"> </h3>
                        <p class="det-p">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsam debitis quibusdam ad corrupti sint, libero possimus? Voluptates deleniti tenetur praesentium fuga ex, neque iste doloremque, dolorum quo nobis quas repellendus.
                        </p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="img-funcionamento text-center"><br><br>
                        <img class="img-fluid" src="assets/img/index/panel/welcome-sign-g3718d625f_1920.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section><hr> -->
    <section id="missao">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="img-qualidade circular">
                        <div class="img-circular text-center"> <img class="img-fluid" src="assets/img/index/panel/welcome-sign-g3718d625f_1920.jpg" alt=""> </div>                        
                    </div>
                </div>                                
                <div class="col-lg-6">
                    <div class="detalhe-qualidade detalhe-funcionamento"><br><br>
                        <h3 class="tituto-area">Titulo <img src="assets/img/pequenos/estrela.png" alt="" id="img-detalhe"> </h3>
                        <p class="det-p">
                            Lorem, ipsum dolor sit amet consectetur adipisicing elit. Omnis accusantium nobis officiis aspernatur cumque quod accusamus consequatur pariatur fuga minima eos illum perspiciatis, vero, alias reiciendis nulla culpa nisi. Ex.
                        </p>
                    </div>
                </div>                
            </div>
        </div>
    </section><hr>
    <!-- Nosso ensino -->
    
    <section id="qualidade">
        <div class="container">
            <div class="row">                
                <div class="col-lg-6">
                    <div class="detalhe-qualidade detalhe-funcionamento"><br><br>
                        <h3 class="tituto-area">Titulo <img src="assets/img/pequenos/ensino.png" alt="" id="img-detalhe"> </h3>
                        <p class="det-p">
                            Lorem, ipsum dolor sit amet consectetur adipisicing elit. Repellat quod ipsum delectus facere! Eveniet ducimus quo modi suscipit ad, dicta autem veritatis, dolorum odio voluptates exercitationem quas natus omnis enim?
                        </p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="img-qualidade text-center"><br> 
                        <img class="img-fluid" src="assets/img/index/panel/woman-g9f066eb96_1920.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section><hr>
    <!-- Nossa missão -->
    
    <section id="missao">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="img-qualidade">
                        <div class="text-center"> <img class="img-fluid" src="assets/img/index/panel/girl-gef8aa2851_1920.jpg" alt=""> </div>                        
                    </div>
                </div>                                
                <div class="col-lg-6">
                    <div class="detalhe-qualidade detalhe-funcionamento"><br><br>
                        <h3 class="tituto-area">Titulo <img src="assets/img/pequenos/estrela.png" alt="" id="img-detalhe"> </h3>
                        <p class="det-p">
                            Lorem, ipsum dolor sit amet consectetur adipisicing elit. Omnis accusantium nobis officiis aspernatur cumque quod accusamus consequatur pariatur fuga minima eos illum perspiciatis, vero, alias reiciendis nulla culpa nisi. Ex.
                        </p>
                    </div>
                </div>                
            </div>
        </div>
    </section><hr>

    <section id="qualidade">
        <div class="container">
            <div class="row">                
                <div class="col-lg-6">
                    <div class="detalhe-qualidade detalhe-funcionamento"><br><br>
                        <h3 class="tituto-area">Titulo <img src="assets/img/pequenos/ensino.png" alt="" id="img-detalhe"> </h3>
                        <p class="det-p">
                            Lorem, ipsum dolor sit amet consectetur adipisicing elit. Repellat quod ipsum delectus facere! Eveniet ducimus quo modi suscipit ad, dicta autem veritatis, dolorum odio voluptates exercitationem quas natus omnis enim?
                        </p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="img-qualidade text-center"><br> 
                        <img class="img-fluid" src="assets/img/index/panel/clothes-g57d4877f9_1920.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section><hr>

    <section id="missao">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="img-qualidade">
                        <div class="text-center"> <img class="img-fluid" src="assets/img/index/panel/clothes-g6577f5935_1920.jpg" alt=""> </div>                        
                    </div>
                </div>                                
                <div class="col-lg-6">
                    <div class="detalhe-qualidade detalhe-funcionamento"><br><br>
                        <h3 class="tituto-area">Titulo <img src="assets/img/pequenos/estrela.png" alt="" id="img-detalhe"> </h3>
                        <p class="det-p">
                            Lorem, ipsum dolor sit amet consectetur adipisicing elit. Omnis accusantium nobis officiis aspernatur cumque quod accusamus consequatur pariatur fuga minima eos illum perspiciatis, vero, alias reiciendis nulla culpa nisi. Ex.
                        </p>
                    </div>
                </div>                
            </div>
        </div>
    </section>

    <!-- Inquerito ou estatistica da página -->
    
    <section id="organisations">
        <div class="container">
            <div class="row">                
                <div class="col-lg-6">
                    <div class="detalhe-qualidade detalhe-funcionamento">
                        <hgroup><br><br>
                            <h3 class="tituto-area">Titulo <img src="assets/img/pequenos/icons8_Puzzled_46px.png" alt="" id="img-detalhe"> </h3>
                            <h4 class="sm-txt">Lorem ipsum dolor sit amet consectetur</h4>
                        </hgroup>                        
                        <p class="det-p">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolor dignissimos repellat quaerat, natus, tempora mollitia error eligendi non eaque corporis accusamus praesentium commodi vel iusto adipisci quas sequi a distinctio!
                           <!-- O inquerito feito em janeiro de 2018 por alguns ex-estudantes do <br> IPIL (Instituto Politécnico Industrial de Luanda) , apontam que: <br>
                            <span class="js-counter" data-from="0" data-to="85"  data-speed="5000" data-refresh-interval="50">85%</span>% dos ex-estudantes <i class="fa fa-male"></i> do instituto confirmam que vale apenas estudar no IPIL. <br>
                            <span class="js-counter" data-from="0" data-to="15"  data-speed="5000" data-refresh-interval="50">15%</span>% dos ex-estudantes <i class="fa fa-male"></i> do instituto confirmam que não vale apenas estudar no IPIL. -->
                        </p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="orga-stru text-center" id="inquerito-1">                        
                        <h3>
                            <span class="js-counter" data-from="0" data-to="80"  data-speed="5000" data-refresh-interval="50"></span>%
                        </h3>
                        <p>Sim vale a pena!</p>
                        <img src="assets/img/pequenos/icons8_smiling_sun_100px.png" alt="">
                                                
                    </div>
                    <div class="orga-stru text-center" id="inquerito-2">
                        <h3>
                            <span class="js-counter" data-from="0" data-to="15"  data-speed="5000" data-refresh-interval="50"></span>%
                        </h3>
                        <p>Não vale a pena!</p>
                        <img src="assets/img/pequenos/icons8_drama_100px.png" alt="">                                           
                    </div>
                </div>                
            </div>
        </div>
    </section> <br><br><br><br><br><br>
    <!-- Testemunho -->

    <!-- Cursos -->
    <section id="cursos">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="detalhes text-center">
                        <img src="assets/img/pequenos/cursos.png" alt="" id="img-detalhe">
                        <h2>Produtos</h2>
                        <p>
                            Lorem ipsum dolor, sit amet consectetur adipisicing elit. Temporibus accusantium laboriosam molestiae eum reprehenderit, officiis ducimus. Dolorum est tenetur quidem inventore suscipit natus esse molestias quaerat repellendus? Repellat, dolor ut.
                        </p>
                        <a href="views/produto.jsp" id="area-formacao">Área de produtos...<span></span></a> <br>
                        <img src="assets/img/pequenos/mao-cima.png" alt="" id="img-detalhe">         
                    </div>
                    <hr class="bottom-line">
                </div>
            </div>
        </div>
    </section><br><br>
    <section id="courses" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-lg-4 padleft-right">
                    <figure class="imghvr-fold-up">
                        <img src="assets/img/produtos/clothes-g57d4877f9_1920.jpg" alt="" class="img-responsive img-curso">
                        <figcaption>
                            <h3 class="titulo-card-curso">Titulo</h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum optio repellat officiis voluptate sed nulla amet nihil atque suscipit hic, aliquam iusto dolorem repudiandae earum debitis aperiam culpa non nostrum.</p>                
                           <!-- > <input type="button" value="Ler em tela cheia" class="btn btn-sm"> <!-->
                        </figcaption>
                    </figure>
                </div>
                 <div class=" col-md-6 col-lg-4 padleft-right">
                    <figure class="imghvr-fold-up">
                        <img src="assets/img/produtos/clothes-g6577f5935_1920.jpg" alt="" class="img-responsive">
                        <figcaption>
                            <h3 class="titulo-card-curso">Titulo</h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum optio repellat officiis voluptate sed nulla amet nihil atque suscipit hic, aliquam iusto dolorem repudiandae earum debitis aperiam culpa non nostrum.</p>                                            
                        </figcaption>
                    </figure>
                </div>
                 <div class=" col-md-6 col-lg-4 padleft-right">
                    <figure class="imghvr-fold-up">
                        <img src="assets/img/produtos/girl-gef8aa2851_1920.jpg" alt="" class="img-responsive">
                        <figcaption>
                            <h3 class="titulo-card-curso">Titulo</h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum optio repellat officiis voluptate sed nulla amet nihil atque suscipit hic, aliquam iusto dolorem repudiandae earum debitis aperiam culpa non nostrum.</p>                                            
                        </figcaption>
                    </figure>
                </div>
                 <div class=" col-md-6 col-lg-4 padleft-right">
                    <figure class="imghvr-fold-up">
                        <img src="assets/img/produtos/shopping-g577f5cf67_1920.jpg" alt="" class="img-responsive">
                        <figcaption>
                            <h3 class="titulo-card-curso">Titulo</h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum optio repellat officiis voluptate sed nulla amet nihil atque suscipit hic, aliquam iusto dolorem repudiandae earum debitis aperiam culpa non nostrum.</p>                                            
                        </figcaption>
                    </figure>
                </div>
                 <div class=" col-md-6 col-lg-4 padleft-right">
                    <figure class="imghvr-fold-up">
                        <img src="assets/img/produtos/woman-g9f066eb96_1920.jpg" alt="" class="img-responsive">
                        <figcaption>
                            <h3 class="titulo-card-curso">Titulo</h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum optio repellat officiis voluptate sed nulla amet nihil atque suscipit hic, aliquam iusto dolorem repudiandae earum debitis aperiam culpa non nostrum.</p>                                            
                        </figcaption>
                    </figure>
                </div>
                 <div class=" col-md-6 col-lg-4 padleft-right">
                    <figure class="imghvr-fold-up">
                        <img src="assets/img/produtos/shopping-g577f5cf67_1920.jpg" alt="" class="img-responsive">
                        <figcaption>
                            <h3 class="titulo-card-curso">Titulo</h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum optio repellat officiis voluptate sed nulla amet nihil atque suscipit hic, aliquam iusto dolorem repudiandae earum debitis aperiam culpa non nostrum.</p>                                            
                        </figcaption>
                    </figure>
                </div>
            </div>
        </div>
    </section><br><br><br>
    <!-- Parceiros -->
    <section id="opiniao" class="parceiros section-padding-70-100">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="detalhes text-center">
                        <img src="assets/img/pequenos/parceiros.png" alt="" id="img-detalhe">
                        <h2>Nossos parceiros</h2>                                           
                    </div>                    
                </div>
            </div>
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <div class="zona-parceiros owl-carousel d-flex">
                        <div class="img-parceiros">
                            <img src="assets/img/parceiros/cao.png" alt="">
                        </div>
                        <div class="img-parceiros">
                            <img src="assets/img/parceiros/kit.png" alt="">
                        </div>
                        <div class="img-parceiros">
                            <img src="assets/img/parceiros/pata.png" alt="">
                        </div>
                        <div class="img-parceiros">
                            <img src="assets/img/parceiros/bolo.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><br><br><br>


    <!-- Fim footer -->
    <footer class="footer-area">
      <div class="main-footer-area section-padding-100-0 bg-img foo-bg-overlay" style="background-image: url('assets/img/index/panel/clothes-g57d4877f9_1920.jpg');">
        <div class="container">
          <div class="row">
            <div class="col-12 col-sm-6 col-xl-3">
              <div class="d-flex flex-wrap mb-100">
                <div class="footer-widget">
                  <div class="widget-title">
                    <h6 class="tituloFooter">Méchant</h6>
                  </div>
                  <div class="panelLogoFooter">
                    <img class="logoFooter" src="assets/img/logo/icons8_shopping_bag_full_100px.png" alt="">
                  </div>
                </div><br>
                <div class="copywrite-text">
                  <p>Copyright &copy; 2023 Todos os direitos reservados <i class="fa fa-home" aria-hidden="true"></i></p>
                </div>
              </div>
            </div>
            <!-- Localização -->
            <div class="col-12 col-sm-6 col-xl-3">
              <div class="footer-widget mb-100">
                <div class="widget-title">
                  <h6>Nos contate</h6>
                </div>
                <div class="single-contact-area mb-30">
                  <p>Endereço:</p>
                  <span>Vila Alice <br> </span>
                </div>
                <div class="single-contact-area mb-30">
                  <p>Telefone:</p>
                  <span>+244 985-963-524 <br>+244 951-256-437</span>
                </div>
                <div class="single-contact-area mb-30">
                  <p>E-mail:</p>
                  <span>Mechantshop@gmail.com</span>
                </div>
              </div>
            </div>
            <!-- Sobre-1 -->
            <div class="col-12 col-sm-6 col-xl-3">
              <div class="footer-widget mb-100">
                <div class="widget-title">
                  <h6>Por que Nos Escolhe?</h6>
                </div>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod totam animi laborum necessitatibus tenetur ab quas culpa quam earum enim, eveniet sint voluptatum explicabo temporibus dolorem? Ipsum deleniti quam debitis.</p>
                <!-- Redes sociais -->
                <div class="widget-title">
                  <h6>Redes sociais</h6>
                </div>
                <div class="footer-social-info">
                  <a href="#"><img src="assets/img/pequenos/rede-social/Facebook.png" alt=""></a>                  
                  <a href="#"><img src="assets/img/pequenos/rede-social/Instagram.png" alt=""></a>                  
                  <a href="#"><img src="assets/img/pequenos/rede-social/LinkedIn.png" alt=""></a>                  
                  <a href="#"><img src="assets/img/pequenos/rede-social/Telegram.png" alt=""></a>                  
                  <!-- <a href="#"><i class="fa fa-twitter"></i></a> -->
                </div>
              </div>
            </div>
            <!-- Sobre-2 -->
            <!-- <div class="col-12 col-sm-6 col-xl-3">
              <div class="footer-widget mb-100">
                <div class="widget-title">
                  <h6></h6>
                </div>
                <div class="panelLogoFooter">
                    <img class="logoFooter" src="assets/img/logo/fanny.png" alt="">                    
                </div>
                <p></p>
              </div>
            </div> -->
          </div>
        </div>
      </div>
    </footer>
    <!--!> Modal de Erros & Avisos <!-->
  <div class="modal fade" id="modalAviso" tabindex="-1" role="dialog" aria-labelledby="exampleModalScrollableTitle" aria-hidden="true">
      <div class="modal-dialog modal-dialog-scrollable" role="document">
        <div class="modal-content">
          <div class="modal-header">            
            <img src="assets/img/pequenos/35/Lock_.png" alt="">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          </div>
          <div class="modal-body">
            <h5 id="lbl-titulo">Aviso</h5>
            <p id="lbl-texto">As inscrições encontram-se encerradas!</p>
          </div>
          <div class="modal-footer"></div>
        </div>
      </div>
    </div>                             
    <!-- Script's da página -->
    <!-- jquery-3.3.1 -->
    <script src="assets/lib/jquery/jquery-3.3.1/jquery-3.3.1.min.js"></script>
    <!-- bootstrap-v4.1.3 -->
    <script src="assets/lib/bootstrap/Bootstrap-v4.1.3/js/bootstrap.min.js"></script>
    <!-- Preloader -->
    <script src="assets/js/preloader/js-preloader.js"></script>
    <!-- jquery.easing para animação -->
    <script src="assets/lib/jquery/jquery.easing/jquery.easing-1.4.1/jquery.easing.min.js"></script>
    <script src="assets/js/animacao/animacao.js"></script>
    <!-- creative para animação -->
    <script src="assets/lib/bootstrap/Bootstrap-v4.3.0/js/creative.min.js"></script>
    <!-- owl-carousel -->
    <script src="assets/lib/owl-carousel/js/owl.carousel.min.js"></script>
    <!-- stellar -->
    <script src="assets/lib/stellar/stellar.js"></script>
    <!-- nice-select -->
    <script src="assets/lib/niceselect/js/jquery.nice-select.min.js"></script>
    <!-- ajaxchimp -->
    <script src="assets/lib/ajaxchimp/jquery.ajaxchimp.min.js"></script>
    <!-- counter-up -->
    <script src="assets/lib/counterup/jquery.counterup.js"></script>
    <!-- swiper -->
    <script src="assets/lib/swiper/swiper.min.js"></script>
    <!-- mCustomScrollbar -->
    <script src="assets/lib/customscrollbar/jquery.mCustomScrollbar.js"></script>
    <!-- Theme -->
    <script src="assets/lib/theme/theme.js"></script>
    <!-- waypoints -->
    <script src="assets/lib/waypoints/jquery.waypoints.min.js"></script>
    <script src="assets/lib/countTo/jquery.countTo.js"></script>
    <script src="assets/lib/countTo/main.js"></script>
    <!-- aos -->
    <script src="assets/lib/aos/aos.js"></script>
    <script src="assets/lib/aos/main.js"></script>  
    <!-- Slider parceiros -->    
    <script src="assets/js/parceiros/plugins.js"></script>  
    <script src="assets/js/parceiros/slider-funcionamento.js"></script>

    <!-- <script>
        $(document).ready(function(){

        var dataServidor = 0;
        function buscarDataServidor( e) 
        {
            var opcao = "buscarDataServidor";
            $.ajax({
                type:"get",
                url:"controllers/controller-ano-leitivo/ctrl-ano-lectivo.php",
                data:{opcao:opcao },
                success:function(data)
                {
                e(data);
                }
            });
        }

        function actualizarEstadoInscricaoPendente(dataServidor, e)  
        {          
          var opcao = "actualizarEstadoInscricaoPendente";
          $.ajax({
            type:"get",
            url:"controllers/controller-abertura-fechamentoinscricao/ctrl-abertura-fechamentoinscricao.php",
            data:{ dataServidor:dataServidor, opcao:opcao },
            success:function(data)
            {
              e(data);
            }
          });
        }

        
        $("#btn-inscricao").click(function(e){
            e.preventDefault();
            

          buscarDataServidor(e=>{
            dataServidor = e;     
                        
            actualizarEstadoInscricaoPendente(dataServidor,resultado=>
            {               
                if(resultado == "inscricao-aberta") location.href="views/inscricao";               

                else $("#modalAviso").modal("show");
            });
          });
        });

        var EstadoSessao = "Online", LocalAcessar = '';
        $("#BtnPerfil").click(function(e){
            e.preventDefault();

            EstadoSessao = "Offline";

            if(EstadoSessao == 'Offline')
            {

                window.location.href="views/login";
            }
        });

        //$("#inscricao").prop("hidden",false); 
        });
    </script> -->
</body>
</html>