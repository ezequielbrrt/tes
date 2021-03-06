<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../layout/header_cerrarSesion.jsp" />
	<hr />
	<section class="text-center">
		<div class="container">
			<div class="row">
				<div class="col col-xs-0 col-sm-1 col-md-3">
				</div>
	            <div class="col col-xs-12 col-sm-10 col-md-6">
	                <div class="row">
	                	<h3>Registro de Automóvil</h3>
	                	<span>Todos los campos son obligatorios</span>
	                	<hr />
	                	<form class="form-horizontal">
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Placas:</label>
									    <input type="text" class="form-control" id="" placeholder="Número de Placas">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							    <div class="col col-xs-10 col-sm-6 col-md-6">
							    	<div class="input-group">
										<label class="input-group-addon">Tipo de Auto:</label>
								      	<select class="form-control" name="" id="">
								      		<option value="">Selecciona tipo</option>
	  										<option value=""></option>
	  										<option value=""></option>
	  										<option value=""></option>
								      	</select>
								    </div>
							    </div>
							    <div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Modelo:</label>
									    <input type="text" class="form-control" id="" placeholder="Modelo del Auto">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							    <div class="col col-xs-10 col-sm-6 col-md-6">
							    	<div class="input-group">
										<label class="input-group-addon">Año:</label>
								      	<select class="form-control" name="" id="">
								      		<option value="">Selecciona año</option>
	  										<option value=""></option>
	  										<option value=""></option>
	  										<option value=""></option>
								      	</select>
								    </div>
							    </div>
							    <div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">No. Registro:</span></label>
									    <input type="email" class="form-control" id="" placeholder="Número de Registro">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">ID Licencia:</label>
									    <input type="text" class="form-control" id="">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Póliza de Seguro:</label>
									    <input type="text" class="form-control" id="">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">ID Empleado:</label>
									    <input type="text" class="form-control" id="">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Dueño:</label>
									    <input type="text" class="form-control" id="" placeholder="Nombre del propietario">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group text-right">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							    <div class="col col-xs-10 col-sm-6 col-md-6">
							      <a href="" class="btn btn-default">Guardar Registro</a>
							    </div>
							    <div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
						</form>
	                </div>
				</div>	
				<div class="col col-xs-0 col-sm-1 col-md-3">
				</div>
			</div>
		</div>	
	</section>
<jsp:include page="../layout/footer.jsp" />
