<div class="bg-dark">
	<div class="sidebar-collapse bg-dark">
                    <ul class="nav" id="side-menu">
                        <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="Chercher...">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div>
                            <!-- /input-group -->
                        </li>
                        <li>
                        	<c:url value="/home/" var="home" />
                            <a href="${home }"><i class="fa fa-home fa-fw"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.tableau"/></font></font></a>
                        </li>
                       
                        <li>
                        	
                            <a href="#"><i class="fa fa-users"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp; <fmt:message key = "common.concerne"/></font></font><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level collapse">
                                <li>
                                	<c:url value="/patients/" var="patients" />
                                    <a href="${patients }"><i class="fa fa-wheelchair"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.patien"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/prelevements/" var="prelevements" />
                                    <a href="${prelevements }"><i class="fa fa-flask"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.prelevement"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/preleveurs/" var="preleveurs" />
                                    <a href="${preleveurs }"><i class="fa fa-users"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.preleveur"/></font></font></a>
                                </li>
                                 <li>
                                	<c:url value="/echantillons/" var="echantillons" />
                                    <a href="${echantillons }"><i class="fa fa-tint"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.echantillon"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/equipeOperantes/" var="equipes" />
                                    <a href="${equipes }"><i class="fa fa-users"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.equipe"/></font></font></a>
                                </li>
                                 <li>
                                	<c:url value="/analyseEchantillons/" var="analyses" />
                                    <a href="${analyses }"><i class="fa fa-stethoscope"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.analyse"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/operateurAnalyses/" var="operateurs" />
                                    <a href="${operateurs }"><i class="fa fa-user-md"></i>&nbsp;&nbsp;<font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.operateur"/></font></font></a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        
                        <li>
                            <a href="#"><i class="fa fa-archive"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp; <fmt:message key = "common.archive"/></font></font><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level collapse">
                              <li>
                                	<c:url value="/archives/patients/" var="patientsA" />
                                    <a href="${patientsA }"><i class="fa fa-wheelchair"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.patien"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/archives/prelevements/" var="prelevementsA" />
                                    <a href="${prelevementsA }"><i class="fa fa-flask"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.prelevement"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/archives/preleveurs/" var="preleveursA" />
                                    <a href="${preleveursA }"><i class="fa fa-users"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.preleveur"/></font></font></a>
                                </li>
                                 <li>
                                	<c:url value="/archives/echantillons/" var="echantillonsA" />
                                    <a href="${echantillonsA }"><i class="fa fa-tint"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.echantillon"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/archives/equipes/" var="equipesA" />
                                    <a href="${equipesA }"><i class="fa fa-users"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.equipe"/></font></font></a>
                                </li>
                                 <li>
                                	<c:url value="/archives/analyses/" var="analysesA" />
                                    <a href="${analysesA }"><i class="fa fa-stethoscope"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.analyse"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/archives/operateurAnalyses/" var="operateursA" />
                                    <a href="${operateursA }"><i class="fa fa-user-md"></i>&nbsp;&nbsp;<font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.operateur"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/archives/users/" var="users" />
                                    <a href="${users }"><i class="fa fa-users"></i>&nbsp;&nbsp;<font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.parametre.utilisateur"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/archives/roles/" var="roles" />
                                    <a href="${roles }"><i class="fa fa-shield"></i>&nbsp;&nbsp;<font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.role"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/archives/annees/" var="annees" />
                                    <a href="${annees }"><i class="fa fa-calendar"></i>&nbsp;&nbsp;<font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.parametre.anneeValide"/></font></font></a>
                                </li>
                                
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                   
                        <li>
                            <a href="#"><i class="fa fa-wrench fa-fw"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp; <fmt:message key = "common.parametre"/></font></font><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level collapse">
                                <li>
                                	<c:url value="/utilisateurs/" var="utilisateur" />
                                    <a href="${utilisateur }"><i class="fa fa-users" ></i>&nbsp;&nbsp;<font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.parametre.utilisateur"/></font></font></a>
                                </li>
                                 <li>
                                	<c:url value="/roles/" var="droit" />
                                    <a href="${droit }"><i class="fa fa-shield" ></i>&nbsp;&nbsp;<font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.role"/></font></font></a>
                                </li>
                                <li>
                                	<c:url value="/typeAnalyses/" var="typeAnalyses" />
                                    <a href="${typeAnalyses }"><i class="fa fa-stethoscope"></i>&nbsp;&nbsp;<font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.parametre.typeAnalyse"/></font></font></a>
                                </li>
                                
                                 <li>
                                	<c:url value="/typePrelevements/" var="typePrel" />
                                    <a href="${typePrel }"><i class="fa fa-flask"></i></i>&nbsp;&nbsp;<font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.parametre.typePrelevement"/></font></font></a>
                                </li>
                                
                                <li>
                                	<c:url value="/uniteMesures/" var="unite" />
                                    <a href="${unite }"><i class="fa fa-tint"></i>&nbsp;&nbsp;<font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.parametre.unite"/></font></font></a>
                                </li>
                                
                                <li>
                                	<c:url value="/anneeValides/" var="anneeval" />
                                    <a href="${anneeval }"><i class="fa fa-calendar"></i>&nbsp;&nbsp;<font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&nbsp;&nbsp;<fmt:message key = "common.parametre.anneeValide"/></font></font></a>
                                </li>
                               
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        
                    </ul>
                    <!-- /#side-menu -->
                </div>
              </div>