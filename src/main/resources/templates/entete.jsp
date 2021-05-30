          <div class="bg-dark">
            <div class="navbar-header bg-dark">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Basculer la navigation</font></font></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <c:url value="/superHome/" var="home" />
                <a class="navbar-brand" href="${home }"><i class="fa fa-home fa-fw fa-2x"></i>&nbsp;Accueil<font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></a>
            	
            </div>
            <!-- /.navbar-header -->
            

            <ul class="nav navbar-top-links navbar-right">
            	<li class="dropdown">
            		<a class="dropdown-toggle" data-toggle="dropdown" href="#">
            				<i class="fa fa-info-circle fa-2x">&nbsp;Apropos</i>	
            		</a>
            	<ul class="dropdown-menu dropdown-messages">
            		<p> Cette application est faite pour un meilleur suivi des prélèvements des patients à temps réel et dans une confidentialitée absolu! Merci! </p>
            	</ul>
            		
            	</li>
            	<li class="dropdown">
            		<a class="dropdown-toggle" data-toggle="dropdown" href="#">
            				<i class="fa fa-outdent fa-2x"> </i> <i class="fa fa-caret-down fa-2x">&nbsp;</i>	
            		</a>
            		<ul class="dropdown-menu dropdown-messages">
                        <li>
                            <a href="#">
                                <div>
                                    <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">GET </font></font></strong>
                                    <span class="pull-right text-muted">
                                        <em><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">API-Rest</font></font></em>
                                    </span>
                                </div>
                                <div><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> <b>Patients : http://192.168.1.1:8080/mvc/patients/</b></font></font></div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        
                        <li>
                            <a href="#">
                                <div>
                                    <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">GET </font></font></strong>
                                    <span class="pull-right text-muted">
                                        <em><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">API-Rest</font></font></em>
                                    </span>
                                </div>
                                <div><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> <b>Préleveurs : http://192.168.1.1:8080/mvc/preleveurs/</b></font></font></div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        
                        <li>
                            <a href="#">
                                <div>
                                    <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">GET </font></font></strong>
                                    <span class="pull-right text-muted">
                                        <em><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">API-Rest</font></font></em>
                                    </span>
                                </div>
                                <div><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> <b>Prélèvements : http://192.168.1.1:8080/mvc/prelevements/</b></font></font></div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        
                        <li>
                            <a href="#">
                                <div>
                                    <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">GET </font></font></strong>
                                    <span class="pull-right text-muted">
                                        <em><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">API-Rest</font></font></em>
                                    </span>
                                </div>
                                <div><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> <b>Analyses : http://192.168.1.1:8080/mvc/analyses/</b></font></font></div>
                            </a>
                        </li>
                        
                        </ul>
            	</li>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-envelope fa-fw fa-2x"></i>  <i class="fa fa-caret-down fa-2x"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-messages">
                        <li>
                            <a href="#">
                                <div>
                                    <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Mame DIONE </font></font></strong>
                                    <span class="pull-right text-muted">
                                        <em><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Jour d'Hier</font></font></em>
                                    </span>
                                </div>
                                <div><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Message de commande client: ordinateur HP pavilion, quantité 45, à livrer à domicile </font><font style="vertical-align: inherit;">Suite du message ...</font></font></div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Docteur Oumar </font></font></strong>
                                    <span class="pull-right text-muted">
                                        <em><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Hier</font></font></em>
                                    </span>
                                </div>
                                <div><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Message de commande client: Solution hydroalcool. </font><font style="vertical-align: inherit;"></font></font></div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">N'GUISSAN</font></font></strong>
                                    <span class="pull-right text-muted">
                                        <em><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Hier</font></font></em>
                                    </span>
                                </div>
                                <div><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Message de commande fournisseur: Livraison des tubes à essaies. </font><font style="vertical-align: inherit;"></font></font></div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Lire tous les messages</font></font></strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-messages -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-tasks fa-fw fa-2x"></i>  <i class="fa fa-caret-down fa-2x"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-tasks">
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Tache 1</font></font></strong>
                                        <span class="pull-right text-muted"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Terminé à 40%</font></font></span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                            <span class="sr-only"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">40% terminé (succès)</font></font></span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Tâche 2</font></font></strong>
                                        <span class="pull-right text-muted"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">20% terminé</font></font></span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                            <span class="sr-only"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">20% terminé</font></font></span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Tâche 3</font></font></strong>
                                        <span class="pull-right text-muted"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">60% terminé</font></font></span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            <span class="sr-only"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">60% terminé (avertissement)</font></font></span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Tâche 4</font></font></strong>
                                        <span class="pull-right text-muted"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">80% terminé</font></font></span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                            <span class="sr-only"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Terminé à 80% (danger)</font></font></span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Voir toutes les tâches</font></font></strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-tasks -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-bell fa-fw fa-2x"></i>  <i class="fa fa-caret-down fa-2x"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-alerts">
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-comment fa-fw fa-2x"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Nouveau commentaire
                                    </font></font><span class="pull-right text-muted small"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">il y a 4 minutes</font></font></span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-twitter fa-fw fa-2x"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> 3 nouveaux abonnés
                                    </font></font><span class="pull-right text-muted small"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Il y a 12 minutes</font></font></span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-envelope fa-fw fa-2x"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Message envoyé
                                    </font></font><span class="pull-right text-muted small"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">il y a 4 minutes</font></font></span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-tasks fa-fw fa-2x"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Nouvelle tâche
                                    </font></font><span class="pull-right text-muted small"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">il y a 4 minutes</font></font></span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-upload fa-fw fa-2x"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Redémarrage du serveur
                                    </font></font><span class="pull-right text-muted small"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">il y a 4 minutes</font></font></span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Voir toutes les alertes</font></font></strong>
                                <i class="fa fa-angle-right fa-2x"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-alerts -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw fa-2x"></i>  <i class="fa fa-caret-down fa-2x"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw fa-2x"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"><fmt:message key = "common.profil"/></font></font></a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw fa-2x"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"><fmt:message key = "common.parametre"/></font></font></a>
                        </li>
                        <c:url value="/changelocale/fr" var="frUrl" />
                        <li><a href="#"><i class="fa fa-globe fa-fw fa-2x"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> <fmt:message key = "locale.fr"/></font></font></a>
                        </li>
                        <c:url value="/changelocale/en" var="enUrl" />
                        <li><a href="#"><i class="fa fa-globe fa-fw fa-2x"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> <fmt:message key = "locale.en"/></font></font></a>
                        </li>
                        <li class="divider"></li>
                          <c:url value="/j_spring_security_logout" var="logoutUrl" />
                          
                        <li> 
                        	<form action="${logoutUrl}" method="post">
                        	
							  <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                        	  <button class="btn btn-link" ><i class="fa fa-sign-out fa-fw fa-2x"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> <fmt:message key = "common.deconnect"/></font></font></i></button>
                        	
                        	</form>
                         
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->
          </div>
		