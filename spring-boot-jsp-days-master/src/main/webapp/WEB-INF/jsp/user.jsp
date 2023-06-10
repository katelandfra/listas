<%@ include file="layout/navigation.jsp"%>

<div class="container">
	<div class="row">
		<div class="col-md-6 col-md-offset-3 ">
			<div class="panel panel-primary">
				<h5 class="panel-heading mt-2">Crear usuario</h5>
				<div class="panel-body mt-3">
					<form method="post" action="/users/user">
						<div class="form-group mb-3">
							<label class="label-control">Nombre</label> <input id="name"
								name="name" type="text" class="form-control"
								placeholder="Input your name" required="required" />
						</div>
						<div class="form-group mb-3">
							<label class="label-control">Email</label> <input id="email"
								placeholder="Input youe email" name="email" type="email"
								class="form-control" required="required" />
						</div>
						<div class="form-group mb-3">
							<label class="label-control">fecha de nacimiento</label> <input
								id="birthDate" name="birthDate" type="date" class="form-control"
								required="required" />
						</div>
						<div class="form-group mb-3">
							<label class="label-control">Activo</label>
							 <select id="isActive"
								name="isActive" class="form-select" required="required">
								<option value="true">si</option>
								<option value="false">No</option>
							</select>
						</div>
						<button class="btn btn-warning mr-2" onclick="history.back()">Cancelar</button>
						<button type="submit" class="btn btn-primary">guardar</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
