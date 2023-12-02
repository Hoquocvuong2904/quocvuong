<body>
<div class="form-container">
<h2>Contact Us Today!</h2>
<form>
<div class="form-group">
<label for="firstName">First Name:</label>
<input type="text" id="firstName" name="firstName" required>
</div>
<div class="form-group">
<label for="lastName">Last Name:</label>
<input type="text" id="lastName" name="lastName" required>
</div>
<div class="form-group">
<label for="email">E-mail:</label>
<input type="email" id="email" name="email" required>
</div>
<div class="form-group">
<label for="phone">Phone #:</label>
<input type="tel" id="phone" name="phone" pattern="[0-9]{10}" required>
</div>
<div class="form-group">
<label for="address">Address:</label>
<input type="text" id="address" name="address" required>
</div>
<div class="form-group">
<label for="city">City:</label>
<input type="text" id="city" name="city" required>
</div>
<div class="form-group">
<label for="state">State:</label>
<select id="state" name="state" required>
<option value="" disabled select>Select a state</option>
<option value="AL">Alabama</option>
<option value="AK">Alaska</option>
<option value="AZ">Arizona</option> <!-- ... and so on -->
</select>
</div>
<div class="form-group">
<label for="zipCode">Zip Code: </label>
<input type="text" id="zipCode" name="sipCode" required>
</div>
<div class="form-group">
<label for="website">Website or domain name:</label> <input type="text" id="website" name="website" required>
</div>
<div class="form-group">
<label for="website">Website or domain name:</label>
<input type="text" id="website" name="website" required>
</div>
<div class="form-group">
<label>Do you have hosting?</label><br>
<input type="radio" id="hostingYes" name="hosting" value="yes" required> <label for="hostingYes">Yes</label>
<input type="radio" id="hostingNo" name="hosting" value="no" required> <label for="hostingNo">No</label>
</div>
<div class="form-group">
<label for="projectDescription">Project Description: </label>
<textarea id="projectDescription" name="projectDescription" required></textarea>
</div>
<div class="form-group">
<input type="submit" value="Send">
</div>
</form>
</div>
</body>