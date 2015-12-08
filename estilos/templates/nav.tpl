<nav class="navbar navbar-default" role="navigation">
<div class="navbar-header">

<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
</button> <a class="navbar-brand" href="/control-de-fabricacion/home">
<i class="fa fa-home fa-x text-info"></i>
Home</a>
</div>

<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<!-- 
<ul class="nav navbar-nav">
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>
<ul class="dropdown-menu">
<li>
<a href="#">Action</a>
</li>
<li>
<a href="#">Another action</a>
</li>
<li>
<a href="#">Something else here</a>
</li>
<li class="divider">
</li>
<li>
<a href="#">Separated link</a>
</li>
<li class="divider">
</li>
<li>
<a href="#">One more separated link</a>
</li>
</ul>
</li>
</ul>
-->

<form class="navbar-form navbar-left" role="search" method="POST"
action="/control-de-fabricacion/pages/reportes">
<div class="form-group">
<input type="date" name="fecha" class="form-control" 
value="{$smarty.post.fecha}" 
max="{$smarty.now|date_format:"%Y-%m-%d"}" required>
</div> 
<button type="submit" class="btn btn-success">
<i class="fa fa-search fa-1x"></i>
Consultar Reportes
</button>
</form>
<ul class="nav navbar-nav navbar-right">
<li>
<a href="#">
<i class="glyphicon glyphicon-user text-success"></i>
{$smarty.session.nom}
{$smarty.session.ape}
</a>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown"><strong class="caret"></strong></a>
<ul class="dropdown-menu">
<li>
<a href="/control-de-fabricacion/registrar/salir">Salir</a>
</li>
</ul>
</li>
</ul>
</div>

</nav>