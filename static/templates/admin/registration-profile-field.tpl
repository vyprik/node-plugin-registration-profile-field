<h1>Registration Question & Answer</h1>
<hr />

<form>
	<p>
		Select user profile field user should fill in during registration
	</p><br />
	<div class="alert alert-info">
		<p>
			<label for="Question">Question</label>
            <select data-field="registration-profile-field:question" class="profile-field-select">
                <!-- BEGIN fields -->
                <option value="@value">@value</option>
                <!-- END fields -->
            </select>

		</p>
	</div>
</form>

<button class="btn btn-lg btn-primary" id="save">Save</button>

<script>
	require(['admin/settings'], function(Settings) {
		Settings.prepare();
	});
</script>
