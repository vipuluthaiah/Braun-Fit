[1mdiff --git a/colorlib.com/preview/theme/karma/bike.html b/colorlib.com/preview/theme/karma/bike.html[m
[1mindex 6cefe3d..7fb3534 100644[m
[1m--- a/colorlib.com/preview/theme/karma/bike.html[m
[1m+++ b/colorlib.com/preview/theme/karma/bike.html[m
[36m@@ -36,7 +36,8 @@[m
       <nav class="navbar navbar-expand-lg navbar-light main_box">[m
         <div class="container">[m
 [m
[31m-          <a class="navbar-brand logo_h" href="index.html"><img src="img/Bfit.jpg" alt="", height="100", width="100"></a>[m
[32m+[m[32m          <a class="navbar-brand logo_h" href="index.html"><img src="img/Bfit.jpg" alt="" , height="100" ,[m
[32m+[m[32m              width="100"></a>[m
           <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"[m
             aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">[m
             <span class="icon-bar"></span>[m
[36m@@ -51,12 +52,13 @@[m
               </li>[m
 [m
               <!-- home fitness -->[m
[31m-              <div class="nav-item home-fitness-dropdown" style="margin-top: auto;[m
[32m+[m[32m              <div class="nav-item active home-fitness-dropdown" style="margin-top: auto;[m
               margin-bottom: auto;">[m
[31m-                <button class="btn btn-link nav-link dropdown-toggle m-0" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="color: #FFBA00;">[m
[32m+[m[32m                <button class="btn btn-link nav-link dropdown-toggle m-0" type="button" id="dropdownMenuButton"[m
[32m+[m[32m                  data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">[m
                   HOME FITNESS[m
                 </button>[m
[31m-                <div class="dropdown-menu dropdown-content" aria-labelledby="dropdownMenuButton">                 [m
[32m+[m[32m                <div class="dropdown-menu dropdown-content" aria-labelledby="dropdownMenuButton">[m
                   <div class="home-fitness-row">[m
                     <div class="home-fitness-col">[m
                       <h3 class="pl-3" style="color: #FFBA00;">CARDIO</h3>[m
[36m@@ -65,7 +67,7 @@[m
                       <a href="crosstrainers.html" class="pl-5">Cross Trainers</a>[m
                       <a href="bike.html" class="pl-5">Bike</a>[m
                       <a href="rowers.html" class="pl-5">Rowers</a>[m
[31m-                 [m
[32m+[m
                     </div>[m
                     <div class="home-fitness-col">[m
                       <h3 class="pl-3" style="color: #FFBA00;">STRENGTH</h3>[m
[36m@@ -80,25 +82,26 @@[m
 [m
               <!-- commercial fitness -->[m
               <div class="nav-item home-fitness-dropdown" style="margin-top: auto; margin-bottom: auto;">[m
[31m-                <button class="btn btn-link nav-link dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">[m
[31m-                  COMMERCIAL FITNESS  [m
[32m+[m[32m                <button class="btn btn-link nav-link dropdown-toggle" type="button" id="dropdownMenuButton"[m
[32m+[m[32m                  data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">[m
[32m+[m[32m                  COMMERCIAL FITNESS[m
                 </button>[m
[31m-                <div class="dropdown-menu dropdown-content" aria-labelledby="dropdownMenuButton">                 [m
[32m+[m[32m                <div class="dropdown-menu dropdown-content" aria-labelledby="dropdownMenuButton">[m
                   <div class="home-fitness-row">[m
                     <div class="home-fitness-col">[m
                       <h3 class="pl-3" style="color: #FFBA00;">CARDIO</h3>[m
                       <div class="dropdown-divider"></div>[m
                       <a href="cftreadmill.html" class="pl-5">Treadmil</a>[m
                       <a href="ctcrosstrainers.html" class="pl-5">Cross Trainers</a>[m
[31m- <a href="ctbike.html" class="pl-5">Bike</a>[m
[32m+[m[32m                      <a href="ctbike.html" class="pl-5">Bike</a>[m
                       <a href="ctrowers.html" class="pl-5">Rowers</a>[m
                     </div>[m
                     <div class="home-fitness-col">[m
                       <h3 class="pl-3" style="color: #FFBA00;">STRENGTH</h3>[m
                       <div class="dropdown-divider"></div>[m
[31m-                    [m
[32m+[m
                       <a href="ctdualstation.html" class="pl-5">Dual Station</a>[m
[31m-                  [m
[32m+[m
                       <a href="ctbenches.html" class="pl-5">Benches</a>[m
                       <a href="ctracks.html" class="pl-5">Racks</a>[m
                     </div>[m
[36m@@ -130,7 +133,7 @@[m
     <div class="container">[m
       <div class="breadcrumb-banner d-flex flex-wrap align-items-center justify-content-end">[m
         <div class="col-first">[m
[31m-          <h1>Bike  </h1>[m
[32m+[m[32m          <h1>Bike </h1>[m
           <nav class="d-flex align-items-center">[m
             <a href="index.html">Home<span class="lnr lnr-arrow-right"></span></a>[m
             <a href="#">Home Fitness<span "></span></a>[m
[36m@@ -140,62 +143,62 @@[m
     </div>[m
   </section>[m
 [m
[31m-  <div class="container">[m
[31m-    <div class="row">[m
[31m-      <div class="col-xl-12 col-lg-12 col-md-12">[m
[32m+[m[32m  <div class=" container">[m
[32m+[m[32m                <div class="row">[m
[32m+[m[32m                  <div class="col-xl-12 col-lg-12 col-md-12">[m
 [m
[31m-        <div class="filter-bar d-flex flex-wrap align-items-center">[m
[31m-         [m
[31m-          <div class="sorting mr-auto">[m
[31m-           [m
[31m-          </div>[m
[31m-          <div class="pagination">[m
[31m-            <a href="#" class="active">1</a>[m
[31m-               </div>[m
[31m-        </div>[m
[32m+[m[32m                    <div class="filter-bar d-flex flex-wrap align-items-center">[m
 [m
[32m+[m[32m                      <div class="sorting mr-auto">[m
 [m
[31m-        <section class="lattest-product-area pb-40 category-list">[m
[31m-          <div class="row">[m
[31m-[m
[31m-            <div class="col-lg-3 col-md-4">[m
[31m-              <div class="single-product">[m
[31m-                <img class="img-fluid" src="Website/Home Fitness/CARDIO/Bike/1.jpg" alt="">[m
[31m-                <div class="product-details">[m
[31m-                  <h6>BS 900</h6>[m
[31m-				  <p>FRICTION BRAKING SYSTEM AND EMERGENCY LOCK, [m
[31m-					 FLY WHEEL - 30 KG, [m
[31m-                     USER WEIGHT - 150 KG, [m
[31m-				     ADJUSTABLE - SADDLE : HORIZONTAL AND VERTICAL HANDLE BAR, [m
[31m-                     HORIZONTAL AND VERTICAL</p>[m
[31m-                  <div class="">[m
[31m-                  </div>[m
[31m-                  <div class="prd-bottom">[m
[31m-                  [m
[31m-                    <!-- <a href="#" class="social-info">[m
[32m+[m[32m                      </div>[m
[32m+[m[32m                      <div class="pagination">[m
[32m+[m[32m                        <a href="#" class="active">1</a>[m
[32m+[m[32m                      </div>[m
[32m+[m[32m                    </div>[m
[32m+[m
[32m+[m
[32m+[m[32m                    <section class="lattest-product-area pb-40 category-list">[m
[32m+[m[32m                      <div class="row">[m
[32m+[m
[32m+[m[32m                        <div class="col-lg-3 col-md-4">[m
[32m+[m[32m                          <div class="single-product">[m
[32m+[m[32m                            <img class="img-fluid" src="Website/Home Fitness/CARDIO/Bike/1.jpg" alt="">[m
[32m+[m[32m                            <div class="product-details">[m
[32m+[m[32m                              <h6>BS 900</h6>[m
[32m+[m[32m                              <p>FRICTION BRAKING SYSTEM AND EMERGENCY LOCK,[m
[32m+[m[32m                                FLY WHEEL - 30 KG,[m
[32m+[m[32m                                USER WEIGHT - 150 KG,[m
[32m+[m[32m                                ADJUSTABLE - SADDLE : HORIZONTAL AND VERTICAL HANDLE BAR,[m
[32m+[m[32m                                HORIZONTAL AND VERTICAL</p>[m
[32m+[m[32m                              <div class="">[m
[32m+[m[32m                              </div>[m
[32m+[m[32m                              <div class="prd-bottom">[m
[32m+[m
[32m+[m[32m                                <!-- <a href="#" class="social-info">[m
                       <span class="lnr lnr-move"></span>[m
                       <p class="hover-text">view more</p>[m
                     </a> -->[m
[31m-                  </div>[m
[31m-                </div>[m
[31m-              </div>[m
[31m-            </div>[m
[31m-[m
[31m-            <div class="col-lg-3 col-md-4">[m
[31m-              <div class="single-product">[m
[31m-                <img class="img-fluid" src="Website/Home Fitness/CARDIO/Bike/2.jpeg" alt="">[m
[31m-                <div class="product-details">[m
[31m-                  <h6>BS 1000</h6>[m
[31m-				  <p>USEFUL FOR BOTH GYM AND HOME, [m
[31m-					 MAGNETIC FLY WHEEL- 6 KGS, [m
[31m-				     USER WEIGHT- 160 KG, [m
[31m-					 MACHINE WEIGHT-75 KGS</P>[m
[31m-                  <div class="">[m
[31m-                    [m
[31m-                    <!-- <h6 class="l-through">16000</h6> -->[m
[31m-                  </div>[m
[31m-                  <div class="prd-bottom">[m
[31m-                    <!-- <a href="#" class="social-info">[m
[32m+[m[32m                              </div>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                          </div>[m
[32m+[m[32m                        </div>[m
[32m+[m
[32m+[m[32m                        <div class="col-lg-3 col-md-4">[m
[32m+[m[32m                          <div class="single-product">[m
[32m+[m[32m                            <img class="img-fluid" src="Website/Home Fitness/CARDIO/Bike/2.jpeg" alt="">[m
[32m+[m[32m                            <div class="product-details">[m
[32m+[m[32m                              <h6>BS 1000</h6>[m
[32m+[m[32m                              <p>USEFUL FOR BOTH GYM AND HOME,[m
[32m+[m[32m                                MAGNETIC FLY WHEEL- 6 KGS,[m
[32m+[m[32m                                USER WEIGHT- 160 KG,[m
[32m+[m[32m                                MACHINE WEIGHT-75 KGS</P>[m
[32m+[m[32m                              <div class="">[m
[32m+[m
[32m+[m[32m                                <!-- <h6 class="l-through">16000</h6> -->[m
[32m+[m[32m                              </div>[m
[32m+[m[32m                              <div class="prd-bottom">[m
[32m+[m[32m                                <!-- <a href="#" class="social-info">[m
                       <span class="ti-bag"></span>[m
                       <p class="hover-text">add to bag</p>[m
                     </a>[m
[36m@@ -211,30 +214,30 @@[m
                       <span class="lnr lnr-move"></span>[m
                       <p class="hover-text">view more</p>[m
                     </a> -->[m
[31m-                  </div>[m
[31m-                </div>[m
[31m-              </div>[m
[31m-            </div>[m
[32m+[m[32m                              </div>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                          </div>[m
[32m+[m[32m                        </div>[m
 [m
 [m
 [m
 [m
 [m
 [m
[31m-        [m
[31m-                    [m
[31m-                    <!-- <h6 class="l-through">210</h6> -->[m
[31m-        [m
[31m-              </div>[m
[31m-            </div>[m
[31m-          </div>[m
[31m-        </section>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-    <br>[m
[31m-    <br>[m
[31m-    <br>[m
[31m-    <br>[m
[32m+[m
[32m+[m
[32m+[m[32m                        <!-- <h6 class="l-through">210</h6> -->[m
[32m+[m
[32m+[m[32m                      </div>[m
[32m+[m[32m                  </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m  </section>[m
[32m+[m[32m  </div>[m
[32m+[m[32m  </div>[m
[32m+[m[32m  <br>[m
[32m+[m[32m  <br>[m
[32m+[m[32m  <br>[m
[32m+[m[32m  <br>[m
   </div>[m
 [m
 [m
[36m@@ -243,7 +246,7 @@[m
       <div class="row">[m
         <div class="col-lg-3  col-md-6 col-sm-6">[m
           <div class="single-footer-widget">[m
[31m-            [m
[32m+[m
             <p>[m
               <!-- Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore dolore[m
 magna aliqua. -->[m
[1mdiff --git a/colorlib.com/preview/theme/karma/cftreadmill.html b/colorlib.com/preview/theme/karma/cftreadmill.html[m
[1mindex 6d6f032..ff949dd 100644[m
[1m--- a/colorlib.com/preview/theme/karma/cftreadmill.html[m
[1m+++ b/colorlib.com/preview/theme/karma/cftreadmill.html[m
[36m@@ -36,7 +36,8 @@[m
       <nav class="navbar navbar-expand-lg navbar-light main_box">[m
         <div class="container">[m
 [m
[31m-          <a class="navbar-brand logo_h" href="index.html"><img src="img/Bfit.jpg" alt="", height="100", width="100"></a>[m
[32m+[m[32m          <a class="navbar-brand logo_h" href="index.html"><img src="img/Bfit.jpg" alt="" , height="100" ,[m
[32m+[m[32m              width="100"></a>[m
           <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"[m
             aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">[m
             <span class="icon-bar"></span>[m
[36m@@ -53,10 +54,11 @@[m
               <!-- home fitness -->[m
               <div class="nav-item home-fitness-dropdown" style="margin-top: auto;[m
               margin-bottom: auto;">[m
[31m-                <button class="btn btn-link nav-link dropdown-toggle m-0" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="color: #FFBA00;">[m
[32m+[m[32m                <button class="btn btn-link nav-link dropdown-toggle m-0" type="button" id="dropdownMenuButton"[m
[32m+[m[32m                  data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">[m
                   HOME FITNESS[m
                 </button>[m
[31m-                <div class="dropdown-menu dropdown-content" aria-labelledby="dropdownMenuButton">                 [m
[32m+[m[32m                <div class="dropdown-menu dropdown-content" aria-labelledby="dropdownMenuButton">[m
                   <div class="home-fitness-row">[m
                     <div class="home-fitness-col">[m
                       <h3 class="pl-3" style="color: #FFBA00;">CARDIO</h3>[m
[36m@@ -65,7 +67,7 @@[m
                       <a href="crosstrainers.html" class="pl-5">Cross Trainers</a>[m
                       <a href="bike.html" class="pl-5">Bike</a>[m
                       <a href="rowers.html" class="pl-5">Rowers</a>[m
[31m-                 [m
[32m+[m
                     </div>[m
                     <div class="home-fitness-col">[m
                       <h3 class="pl-3" style="color: #FFBA00;">STRENGTH</h3>[m
[36m@@ -79,26 +81,27 @@[m
               </div>[m
 [m
               <!-- commercial fitness -->[m
[31m-              <div class="nav-item home-fitness-dropdown" style="margin-top: auto; margin-bottom: auto;">[m
[31m-                <button class="btn btn-link nav-link dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">[m
[31m-                  COMMERCIAL FITNESS  [m
[32m+[m[32m              <div class="nav-item active home-fitness-dropdown" style="margin-top: auto; margin-bottom: auto;">[m
[32m+[m[32m                <button class="btn btn-link nav-link dropdown-toggle" type="button" id="dropdownMenuButton"[m
[32m+[m[32m                  data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">[m
[32m+[m[32m                  COMMERCIAL FITNESS[m
                 </button>[m
[31m-                <div class="dropdown-menu dropdown-content" aria-labelledby="dropdownMenuButton">                 [m
[32m+[m[32m                <div class="dropdown-menu dropdown-content" aria-labelledby="dropdownMenuButton">[m
                   <div class="home-fitness-row">[m
                     <div class="home-fitness-col">[m
                       <h3 class="pl-3" style="color: #FFBA00;">CARDIO</h3>[m
                       <div class="dropdown-divider"></div>[m
                       <a href="cftreadmill.html" class="pl-5">Treadmil</a>[m
                       <a href="ctcrosstrainers.html" class="pl-5">Cross Trainers</a>[m
[31m- <a href="ctbike.html" class="pl-5">Bike</a>[m
[32m+[m[32m                      <a href="ctbike.html" class="pl-5">Bike</a>[m
                       <a href="ctrowers.html" class="pl-5">Rowers</a>[m
                     </div>[m
                     <div class="home-fitness-col">[m
                       <h3 class="pl-3" style="color: #FFBA00;">STRENGTH</h3>[m
                       <div class="dropdown-divider"></div>[m
[31m-                    [m
[32m+[m
                       <a href="ctdualstation.html" class="pl-5">Dual Station</a>[m
[31m-                  [m
[32m+[m
                       <a href="ctbenches.html" class="pl-5">Benches</a>[m
                       <a href="ctracks.html" class="pl-5">Racks</a>[m
                     </div>[m
[36m@@ -130,287 +133,287 @@[m
     <div class="container">[m
       <div class="breadcrumb-banner d-flex flex-wrap align-items-center justify-content-end">[m
         <div class="col-first">[m
[31m-          <h1>TREADMIL  </h1>[m
[32m+[m[32m          <h1>TREADMIL </h1>[m
           <nav class="d-flex align-items-center">[m
             <a href="index.html">Home<span class="lnr lnr-arrow-right"></span></a>[m
[31m-            <a href="#">Home Fitness<span "></span></a>[m
[32m+[m[32m            <a href="#">Commercial Fitness<span "></span></a>[m
           </nav>[m
         </div>[m
       </div>[m
     </div>[m
   </section>[m
 [m
[31m-  <div class="container">[m
[31m-    <div class="row">[m
[31m-      <div class="col-xl-12 col-lg-12 col-md-12">[m
[32m+[m[32m  <div class=" container">[m
[32m+[m[32m                <div class="row">[m
[32m+[m[32m                  <div class="col-xl-12 col-lg-12 col-md-12">[m
[32m+[m
[32m+[m[32m                    <div class="filter-bar d-flex flex-wrap align-items-center">[m
[32m+[m
[32m+[m[32m                      <div class="sorting mr-auto">[m
[32m+[m
[32m+[m[32m                      </div>[m
[32m+[m[32m                      <div class="pagination">[m
[32m+[m[32m                        <a href="#" class="active">1</a>[m
[32m+[m[32m                      </div>[m
[32m+[m[32m                    </div>[m
[32m+[m
[32m+[m
[32m+[m[32m                    <section class="lattest-product-area pb-40 category-list">[m
[32m+[m[32m                      <div class="row">[m
[32m+[m
[32m+[m[32m                        <div class="col-lg-3 col-md-4">[m
[32m+[m[32m                          <div class="single-product">[m
[32m+[m[32m                            <img class="img-fluid" src="Website/COMMERCIAL FITNESS/CARDIO/Treadmill/a (1).jpeg" alt="">[m
[32m+[m[32m                            <div class="product-details">[m
[32m+[m[32m                              <h6>CW 800</h6>[m
[32m+[m[32m                              <p>Motor: DC 4 HP,[m
[32m+[m[32m                                Monitor: 5” LCD Blue Screen,[m
[32m+[m[32m                                Individual Exercise with Data,[m
[32m+[m[32m                                Heart Rate Control,[m
[32m+[m[32m                                Electronic Pic & Word Display,[m
[32m+[m[32m                                Speed Range : 1-16 Km/h,[m
[32m+[m[32m                                Incline : 3 Level Manual Incline,[m
[32m+[m[32m                       