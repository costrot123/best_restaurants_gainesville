<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name=viewport content="width=device-width, initial-scale=1">
    <title> Best Gainesville Venues - Enter </title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/entry.css">
</head>

<body>


<div class="container">
  <div class="row">
    <div class="col-md-8 mx-auto">

      <h1> Enter new Restaurant/Bar </h1>

<p id="link"><a href="entirelist.php">Back to list of entries</a></p>

      <form id="newform" method="post" action="" autocomplete="off">

        <div class="form-group">
        <label class="form-control-label" for="question1"> Name of Venue </label>
         <input class="form-control" type="text" name="name" id="name" maxlength="40" required>
        </div>



        <div class="form-group">
      <label class="form-control-label" for="question2"> Type of Venue </label>
      <select class="form-control" name="type" id="type">
        <option value=""></option>
        <option value="Bar" >Bar</option>
        <option value="Restaurant" >Restaurant</option>
        <option value="Both" >Both</option>
         </select>
         </div>



         <div class="form-group">
         <label class="form-control-label" for="question3"> Location </label>
          <input class="form-control" type="text" name="location" id="location" maxlength="80" required>
         </div>



         <div class="form-group">
       <label class="form-control-label" for="question4"> Price </label>
       <select class="form-control" name="price" id="price">
         <option value=""></option>
         <option value="$" >$</option>
         <option value="$$" >$$</option>
         <option value="$$$" >$$$</option>
         <option value="$$$$" >$$$$</option>
          </select>
          </div>


          <div class="form-group">
          <label class="form-control-label" for="question5"> Best Feature of Venue (80 characers or less) </label>
           <input class="form-control" type="text" name="reason" id="reason" maxlength="80" required>
          </div>

          <div class="form-group">
                      <label class="form-control-label"><input class="btn btn-primary" type="submit" value="Submit Entry"></label>
                      <label class="form-control-label"><input class="btn btn-secondary" type="reset" value="Start Over"></label>
                      </div>

        </form>

        <div id="response"></div>

      </div>
  </div>
</div>



<script src="js/enter.js"></script>


</body>
</html>
