<%@ include file="layout/navigation.jsp"%>

<div class="container">
	<div class="row">
		<div class="col-md-6 col-md-offset-3 ">
			<div class="panel panel-primary">
				<h5 class="panel-heading mt-2">Crear actualizar</h5>
				<div class="panel-body mt-3">
					<form method="POST" action="/users/user/update">
						<div class="form-group mb-3">
							<label class="label-control">ID</label> <input id="userId"
								name="userId" type="text" class="form-control"
								placeholder="ingrese su nombre" required="required"
								value="${user.userId}" readonly />
						</div>
						<div class="form-group mb-3">
							<label class="label-control">Nombre</label> <input id="name"
								name="name" type="text" class="form-control"
								placeholder="Ingrese su nombre" value="${user.name}"
								required="required" />
						</div>
						<div class="form-group mb-3">
							<label class="label-control">Email</label> <input id="email"
								placeholder="Input youe email" name="email" type="email"
								class="form-control" value="${user.email}" required="required" />
						</div>
						<div class="form-group mb-3">
							<label class="label-control">fecha de nacimiento</label> <input
								id="birthDate" name="birthDate" value="${user.birthDate}"
								type="date" class="form-control" required="required" />
						</div>
						<div class="form-group mb-3">
							<label class="label-control">Activo</label> <select id="isActive"
								name="isActive" class="form-select" value="${user.isActive}"
								required="required">
								<option value="true" ${user.isActive?'selected':''}>si</option>
								<option value="false" ${user.isActive?'':'selected'}>No</option>
							</select>
						</div>
						<button class="btn btn-warning mr-2" onclick="history.back()">Cancelar</button>
						<button type="submit" class="btn btn-primary">actualizar</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
