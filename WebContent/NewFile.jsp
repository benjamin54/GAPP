<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="coucou.js"></script>
<title>Insert title here</title>
</head>
<body>
<div class="container">
    <div class="page-header">
        <h1>Panels with nav tabs and Title.<span class="pull-right label label-default">:)</span></h1>
    </div>
    <div class="row">
    <div class="col-md-12">
            <div class="panel with-nav-tabs panel-primary">
                <div class="panel-heading clearfix">
                    <div class="pull-left">
                        <h1 class="panel-title">Title</h1>
                    </div>
                    <div class="pull-right">
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#tab1primary" data-toggle="tab">Primary 1</a></li>
                            <li><a href="#tab2primary" data-toggle="tab">Primary 2</a></li>
                            <li><a href="#tab3primary" data-toggle="tab">Primary 3</a></li>
                            <li><a href="#tab4primary" data-toggle="tab">Primary 4</a></li>
                            <li><a href="#tab5primary" data-toggle="tab">Primary 5</a></li>
                        </ul>
                    </div>
                </div>
                <div class="panel-body">
                    <div class="tab-content">
                        <div class="tab-pane fade in active" id="tab1primary">
                            <p>Primary 1</p>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="pull-right">
                                        <button class="btn btn-default next-tab" type="button"><span class="glyphicon glyphicon-chevron-right"></span> Next</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="tab2primary">
                            <p>Primary 2</p>
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
                            <p>Primary 3</p>
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
                            <p>Primary 4</p>
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
                            <p>Primary 5</p>
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
</div>

</body>
</html>