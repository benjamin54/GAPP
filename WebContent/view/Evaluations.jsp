<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Grille de compétences</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
   <script type="text/javascript" src="coucou.js"></script>
</head>

<body>
<nav class="navbar navbar-default navbar-fixed-top">
<div class="container">
 <ul class="nav navbar-nav">
  <li class="navbar-text">NOM et Prenom</li>
  </ul>
   <form class="form-inline pull-xs-right">
   <button type="button" class="btn btn-default navbar-btn navbar-right">Sign out</button>
  </form>
 </div>
</nav>
<div class="container">
 <h3>Fixed Navbar</h3>
 <div class="row">
    <div class="col-md-3">
      <ul class="nav nav-pills nav-stacked">
        <li><a href="#">Groupes encadrés</a></li>
        <li><a href="#">Rechercher</a></li>
        <li class="active"><a href="Evaluations.jsp">Grille de compétences</a></li>
        <li><a href="Informations sur lestudiants">Informations sur les étudiants</a></li>
        <li><a href="#">Noter les abscences</a></li>
        <li><a href="#">Agenda</a></li>
      </ul>
    </div>
    <div class="col-md-9">
       <div class="panel with-nav-tabs panel-primary">
                <div class="panel-heading clearfix">
                    
                    <div class="pull-right">
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#tab1primary" data-toggle="tab">COMMUNICATION</a></li>
                            <li><a href="#tab2primary" data-toggle="tab">TRAVAIL EN EQUIPE</a></li>
                            <li><a href="#tab3primary" data-toggle="tab">CONDUITE DE PROJET</a></li>
                            <li><a href="#tab4primary" data-toggle="tab">REALISER UNE APPLICATION INFORMATIQUE</a></li>
                            <li><a href="#tab5primary" data-toggle="tab">PROFESSIONNEL RESPONSABLE</a></li>
                        </ul>
                    </div>
                </div>
                
  <div class="panel-body">
    <div class="tab-content">
       <div id="tab1primary" class="tab-pane fade in active">
          <p>COMMUNICATION</p>
         <div class="table-responsive table-condensed">
            <table class="table">
     
     <thead>
        <tr>
        <th>Compétences à valider</th>
        <th>Niveau individuel </th>
     <th>observations </th>
     </tr>
     </thead>
     <tbody>
     <tr>
     <td> Ecouter et se faire écouter</td>
     <td>  <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div></td>
     <td>   <label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea></td>
     </tr>
     <tr>
        <td> <ul class="list-unstyled">
           <li> Être disposer à l'écoute et être capable d'exposer son point de vue</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          
                </td>
              </tr>
     <tr>
     <td>Admettre que l'autre a raison et maintenir l'intéret de son auditoir</td>
     <td>  <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div></td>
     <td>   <label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea></td>
     </tr>
     <tr>
        <td>Dialoguer, Argumenter et Convaincre</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
    </td>
 </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Savoir réunir les conditiosn d'un dialogue et l'engager</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
     </td>
 </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Avancer les arguments convaincants pour faire évoluer le groupe</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
     <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
    </td>
</tr>
       <tr>
        <td>Communiquer à l'oral</td>
      <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
       <textarea id="textarea" class="form-control" ></textarea>
       </td>
      </tr>
         <tr>
        <td><ul class="list-unstyled">
            <li>Savoir communiquer pour se faire comprendre de tout le groupe</li></ul>
            </td>
      <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
      </td>
        </tr>
      <tr>
        <td><ul class="list-unstyled">
            <li>Analyser et synthétiser ses idées scientifiques de façon pertinente</li></ul>
            </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
    <tr>
        <td>Communiquer à l'écrit</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
              </tbody>
         </table>
    </div>
    <div class="row">
        <div class="col-lg-12">
          <div class="pull-right">
            <button class="btn btn-default next-tab" type="button"><span class="glyphicon glyphicon-chevron-right"></span> Next</button>
             </div>
          </div>
       </div>
      </div>

   <div class="tab-pane fade" id="tab2primary">
      <p>TRAVAIL EN EQUIPE</p>
       <div class="table-responsive table-condensed">
     <table class="table">
     
     <thead>
        <tr>
        <th>Compétences à valider</th>
        <th>Niveau individuel </th>
     <th>observations </th>
     </tr>
     </thead>
     <tbody>
     <tr>
     <td> Participer à la vie de l'équipe</td>
     <td>  <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div></td>
     <td>   <label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea></td>
     </tr>
     <tr>
        <td> <ul class="list-unstyled">
           <li>Se montrer ouvert, collaboratif et participatif</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
        <textarea id="textarea" class="form-control" ></textarea>
       </td>
        </tr>
     <tr>
         <td>
           <ul class="list-unstyled">
           <li>Agir avec coordination et entre-aide</li></ul>
        </td>
     <td>  <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div></td>
     <td>   <label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea></td>
     </tr>
     <tr>
        <td>Aimer une équipe et la motiver</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
     </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
     </td>
   </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Animer en maintenant la cohésion de l'équipe</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
        </td>
    </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Motiver les membres de l'équipe</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
     </td>
   </tr>
       <tr>
        <td>Gérer les conflits, la diversité et les différences</td>
      <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
     </td>
       </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Détecter les conflits et accepter les différences</li></ul>
            </td>
      <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
      </td>
     </tr>
      <tr>
        <td><ul class="list-unstyled">
            <li>Apporter les soultions aux conflits et accepter les différences</li></ul>
            </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
    <tr>
        <td>Etre force de proposition</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
    <tr>
        <td>
        <ul class="list-unstyled">
            <li>Emettre une idée pertinente</li></ul>
            </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
       <tr>
        <td><ul class="list-unstyled">
            <li>La justifier et la défendre</li></ul>
            </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
              </tbody>
         </table>
         </div>
          <div class="row">
             <div class="col-lg-12">
                <div class="pull-right">
                  <button class="btn btn-default previous-tab" type="button"><span class="glyphicon glyphicon-chevron-left"></span> Previous</button>
                    <button class="btn btn-default next-tab" type="button"><span class="glyphicon glyphicon-chevron-right"></span> Next</button>
                           </div>
                    </div>
               </div>
    </div>
    
   <div class="tab-pane fade" id="tab3primary">
      <p>CONDUITE DE PROJET</p>
      <div class="table-responsive table-condensed">
     <table class="table">
     
     <thead>
        <tr>
        <th>Compétences à valider</th>
        <th>Niveau individuel </th>
     <th>observations </th>
     </tr>
     </thead>
     <tbody>
     <tr>
     <td>Planifier un projet</td>
     <td>  <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div></td>
     <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
      </td>
     </tr>
     <tr>
        <td> <ul class="list-unstyled">
           <li>Découper les tâches et les affecter aux différents membres</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
        <textarea id="textarea" class="form-control" ></textarea>
       </td>
        </tr>
     <tr>
      <td>
         <ul class="list-unstyled">
           <li>Tenir compte de la priorité des tâches et des compétences
               de chaque membre pour planifier et répartir le travail</li></ul>
      </td>
     <td>  <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div></td>
     <td>   <label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea></td>
     </tr>
     <tr>
        <td>Suivre l'évolution du projet</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
     </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
     </td>
   </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Faire des débreiffing hebdomadaires</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
        </td>
    </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Metrre à jour continuellement le document de suivie</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
     </td>
   </tr>
       <tr>
        <td>Utiliser les outils de suivi de projets</td>
      <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
     </td>
       </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Utiliser les outils de partage de documents</li></ul>
            </td>
      <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
      </td>
     </tr>
      <tr>
        <td><ul class="list-unstyled">
            <li>Utiliser les outils de contrôle de versions</li></ul>
            </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
      </tbody>
      </table>
    </div>
    <div class="row">
             <div class="col-lg-12">
                <div class="pull-right">
                  <button class="btn btn-default previous-tab" type="button"><span class="glyphicon glyphicon-chevron-left"></span> Previous</button>
                    <button class="btn btn-default next-tab" type="button"><span class="glyphicon glyphicon-chevron-right"></span> Next</button>
                           </div>
                    </div>
               </div>
  </div>

  <div class="tab-pane fade" id="tab4primary">
 
       <div class="table-responsive table-condensed">
     <table class="table">
     <thead>
        <tr>
        <th>Compétences à valider</th>
        <th>Niveau individuel </th>
     <th>observations </th>
     </tr>
     </thead>
     <tbody>
     <tr>
     <td>Spécification des besoins</td>
     <td>  <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div></td>
     <td>   <label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea></td>
     </tr>
     <tr>
        <td> <ul class="list-unstyled">
           <li>Extraire et comprendre les besoins fonctionnels et non fonctionnels</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
   <tr>
   <td><ul class="list-unstyled">
     <li>EModéliser les fonctionnalités (UML, scénario basique, algorithme, processus, langage naturel, etc.)</li>
        </ul>
      </td>
     <td>  <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div></td>
     <td>   <label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea></td>
     </tr>
     <tr>
        <td>Conception visuelle(MOE)</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
    </td>
 </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Identifier les données nécessaires et les structurer en utilisant le modèle Entité/Association</li>
            </ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
        </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
     </td>
 </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Savoir réaliser le mapping modèle E/A vers </li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
         </td>
     <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
      </td>
    </tr>
       <tr>
        <td>Développement de l'application(MOE):HTML et CSS</td>
      <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
       <textarea id="textarea" class="form-control" ></textarea>
       </td>
      </tr>
         <tr>
        <td><ul class="list-unstyled">
            <li>Maitriser la syntaxe et l'environnement de développement, respecter les conventions de nommage, commenter/documenter le code.
HTML : balises et attributs (div, span, h1, img, a, etc.), formulaires
CSS : style, box model</li></ul>
        </td>
      <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
      </td>
        </tr>
      <tr>
        <td><ul class="list-unstyled">
            <li> Appliquer les concepts intermédiaires des langages, prendre en compte les problématiques élémentaires de sécurité et de performance
HTML : HTML 5 (media, graphique, etc.)
CSS : responsive design, accessibilité</li></ul>
            </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
       <tr>
        <td>Développement de l'application(MOE):PHP</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
    <tr>
        <td>Etre forece de proposition</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
         <tr>
        <td><ul class="list-unstyled">
            <li>Emettre une idée pertinente</li></ul>
            </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
    <tr>
        <td><ul class="list-unstyled">
            <li> Appliquer les concepts intermédiaires des langages, prendre en compte les problématiques élémentaires de sécurité et de performance
HTML : HTML 5 (media, graphique, etc.)
CSS : responsive design, accessibilité</li></ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li> appliquer les concepts intermédiaires des langages, prendre en compte les problématiques élémentaires de sécurité et de performance
PHP:POO</li></ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
     <tr>
        <td>Développement de l'application (MOE):SQL</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
      <tr>
        <td><ul class="list-unstyled">
        <li>maitriser la syntaxe et l'environnement de développement, respecter les conventions de nommage, commenter/documenter le code.
SQL : SELECT, FROM, WHERE, jointure simple (natural join)</li></ul>
           </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
      <tr>
        <td><ul class="list-unstyled">
        <li>appliquer les concepts intermédiaires des langages, prendre en compte les problématiques élémentaires de sécurité et de performance
SQL : jointure, union, requêtes imbriquées</li></ul>
           </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
          </tr>
     <tr>
        <td>Développement de l'application (MOE) : JavaScript</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
       <tr>
        <td><ul class="list-unstyled">
        <li>maitriser la syntaxe du langage et de son environnement de développement, respecter les conventions de nommage, commenter et documenter le code
JavaScript: accéder aux éléments d'un document (DOM), variables, fonctions, etc.</li></ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
            </td>
         </tr>
        <tr>
        <td><ul class="list-unstyled">
        <li>appliquer les concepts intermédiaires des langages, prendre en compte les problématiques élémentaires de sécurité et de performance
javaScript:AJAX</li>
        </ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
        <tr>
        <td>Organisation du code (MOE)</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
              </td>
           </tr>
        <tr>
        <td><ul class="list-unstyled">
        <li>factoriser le code, découper l'application en modules</li>
        </ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
         <tr>
        <td><ul class="list-unstyled">
        <li>structurer le site en MVC</li>
        </ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
               </td>
               </tr>
    <tr>
        <td>Test et validation (MOE)</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
             </tr>
       <tr>
        <td><ul class="list-unstyled">
        <li>faire des tests unitaires</li>
        </ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
     <tr>
        <td><ul class="list-unstyled">
        <li>faire des test d'intégration</li>
        </ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
    <tr>
        <td>Déploiement(MOE)</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
           </tr>
      <tr>
        <td><ul class="list-unstyled">
        <li>Déployer localement un projet</li>
        </ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
   <tr>
        <td><ul class="list-unstyled">
        <li>Déployer sur un environnement externalisé (hébergeur)</li>
        </ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
              </tbody>
         </table>
    </div>
     <div class="row">
             <div class="col-lg-12">
                <div class="pull-right">
                  <button class="btn btn-default previous-tab" type="button"><span class="glyphicon glyphicon-chevron-left"></span> Previous</button>
                    <button class="btn btn-default next-tab" type="button"><span class="glyphicon glyphicon-chevron-right"></span> Next</button>
                           </div>
                    </div>
               </div>
    </div>
 <div class="tab-pane fade" id="tab5primary">
      
       <div class="table-responsive table-condensed">
     <table class="table">
     <thead>
        <tr>
        <th>Compétences à valider</th>
        <th>Niveau individuel </th>
     <th>observations </th>
     </tr>
     </thead>
     <tbody>
     <tr>
     <td>Agir avec probité professionnelle et honnêteté intellectuelle</td>
     <td>  <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div></td>
     <td>   <label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea></td>
     </tr>
     <tr>
        <td> <ul class="list-unstyled">
           <li>Etre présent au travail</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
   <tr>
   <td><ul class="list-unstyled">
     <li>Réaliser son travail </li>
        </ul>
      </td>
     <td>  <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div></td>
     <td>   <label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea></td>
     </tr>
     <tr>
        <td>Respecter les délais</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
    </td>
 </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Accomplir les tâches demandées dans le temps imparti</li>
            </ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
        </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
     </td>
 </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Savoir répartir la charge de travail entre les membres de l'équipe et dans la durée (ne pas tout faire à la dernière minute)</li></ul>
        </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
         </td>
     <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
         </td>
       </tr>
      <tr>
        <td>Faire preuve d’autonomie</td>
      <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
       <textarea id="textarea" class="form-control" ></textarea>
              </td>
          </tr>
         <tr>
        <td><ul class="list-unstyled">
            <li>Savoir bien formuler le problème et limiter son périmètre</li></ul>
        </td>
      <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
      </td>
        </tr>
      <tr>
        <td><ul class="list-unstyled">
            <li>Faire des recherches par soi-même et solliciter le tuteur à bon escient</li></ul>
            </td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
        </tr>
     <tr>
        <td>Répondre au cahier des charges</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
    <tr>
        <td><ul class="list-unstyled">
        <li>Réaliser l'ensemble des fonctionnalités</li>
          </ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
              </td>
           </tr>
      <tr>
           <td>Tenir compte des remarques du client</td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
    <tr>
        <td><ul class="list-unstyled">
            <li>Se montrer ouvert aux remarques du client et en tenir compte</li></ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
     <tr>
        <td><ul class="list-unstyled">
            <li>Discuter avec le client de la faisabilité de ses demandes et orienter la réponse à apporter</li></ul></td>
        <td>
        <div class="checkbox">
    <label for="nul" class="checkbox">
      <input type="checkbox" name="niveau" value="nul">
     Non Acquis
    </label>
  </div>
 <div class="checkbox">
    <label for="encours" class="checkbox">
      <input type="checkbox" name="niveau" value="encours">
   EN cours d'acquisition
    </label>
  </div>
 <div class="checkbox">
    <label for="acqui" class="checkbox">
      <input type="checkbox" name="niveau" value="acqui">
      Acquis
    </label>
  </div>
      </td>
      <td><label for="textarea" class="control-label"> Observations Individuelles</label>
      <textarea id="textarea" class="form-control" ></textarea>
          </td>
       </tr>
      </tbody>
         </table>
    </div>
    <div class="row">
             <div class="col-lg-12">
                <div class="pull-right">
                  <button class="btn btn-default previous-tab" type="button"><span class="glyphicon glyphicon-chevron-left"></span> Previous</button>
                    <button class="btn btn-default next-tab" type="submit"><span class="glyphicon glyphicon-chevron-ok"></span> Submit</button>
                                   </div>
                                </div>
                             </div>
                         </div>
                     </div>
                </div>
            </div>
         </div>
      </div>
      <div class="row">
       <div class="class col-sm-offset-6">
       <p>Note finale Provisoire:</p>
       
       </div>
      
      </div>
    </div>
    </body>
<!--     <footer> -->
<!--     <nav class="navbar navbar-default navbar-fixed-bottom"> -->
<!--   <div class="container-fluid"> -->
<!--   <ul class="nav navbar-nav"> -->
<!--   <li class="navbar-text pull-right">coucou</li> -->
<!--   </ul> -->
 
<!--  </div> -->
<!-- </nav> -->
<!--  </footer> -->
</html>