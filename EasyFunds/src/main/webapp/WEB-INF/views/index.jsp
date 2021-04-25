<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
    <title>Easy Funds</title>
  </head>
  <div class="container">
    <body>
      <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
          <div class="container-fluid">
            <a class="navbar-brand" href="#">EasyFunds</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#">Home</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Link</a>
                </li>
                
                <li class="nav-item">
                  <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                </li>
              </ul>
              <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-primary" type="submit">Search</button>
              </form>
            </div>
            <ul>
            
            </ul>
            <div class="btn-group">
              <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                Account
              </button>
              
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="#">Logout</a></li>
                
              </ul>
            </div>
          </div>
        </nav>
      </header>
      <div>
        <h2 style="margin-top: 30px;">Welcome N Muthanandan!</h2>
      </div>
      <div class="card border-primary" style="margin-top: 40px; align-content: center;" >
        <div class="card-body">
          <table class="table">
            <thead>
              <tr>
              
                <td scope="col"><h6 class="card-subtitle ">Total invested</h6>
                  <h2 class="card-text">₹ 50000</h2></td>
                <td scope="col"><h6 class="card-subtitle ">Returns %</h6>
                  <h2 class="card-text text percent " >15%</h2></td>
                <td scope="col"><h6 class="card-subtitle ">Total value</h6>
                  <h2 class="card-text">₹ 75000</h2></td>
              </tr>
            </thead>
            
          </table>
         
        </div>
      </div>
      
      <div class="text-center">
        <button class="btn btn-primary"  type="button" data-toggle="collapse" data-target="#detailTable" aria-expanded="false" aria-controls="collapseExample">
          Detailed Portfolio
        </button>
             </div>
             
             
      <div class="card border-primary collapse" style="margin-top: 40px; align-content: center;" id="detailTable">
        <div class="card-body">
          <table class="table">
            <thead>
              <tr>
                <th scope="col"><h5 class="card-subtitle " style="text-align:center">Fund</h5></th>
                  <th scope="col"><h5 class="card-subtitle " style="text-align:center">Total invested</h5></th>
                    <th scope="col"><h5 class="card-subtitle " style="text-align:center">Returns %</h5></th>
                      <th scope="col"><h5 class="card-subtitle " style="text-align:center">Total value</h5></th>
              </tr>
              
                  </thead>
                 
                    <tr>
                      <td scope="col"><h5 class="card-subtitle ">HDFC Midcap opportunities</h5>
                        </td>
                        <td scope="col"><h5 class="card-text">₹ 50000</h5></td>
                        <td scope="col"><h5 class="card-text text percent">15%</h5></td>               
                        <td scope="col"><h5 class="card-text">₹ 75000</h5></td>
                    </tr>
                    <tr>
                      <td scope="col"><h5 class="card-subtitle ">Nippon India</h5>
                        </td>
                        <td scope="col"><h5 class="card-text">₹ 25000</h5></td>
                        <td scope="col"><h5 class="card-text text percent" >12%</h5></td>               
                        <td scope="col"><h5 class="card-text">₹ 44356</h5></td>
                    </tr>
                    <tr>
                      <td scope="col"><h5 class="card-subtitle ">TATA Pharma fund</h5>
                        </td>
                        <td scope="col"><h5 class="card-text">₹ 15000</h5></td>
                        <td scope="col"><h5 class="card-text text percent">9%</h5></td>               
                        <td scope="col"><h5 class="card-text">₹ 23987</h5></td>
                    </tr>
                    <tr>
                      <td scope="col"><h5 class="card-subtitle ">HDFC top 100</h5>
                        </td>
                        <td scope="col"><h5 class="card-text">₹ 90000</h5></td>
                        <td scope="col"><h5 class="card-text text percent">22%</h5></td>               
                        <td scope="col"><h5 class="card-text">₹ 167546</h5></td>
                    </tr>
                    <tr>
                      <td scope="col"><h5 class="card-subtitle ">Franklin templeton Bluechip fund - Growth</h5>
                        </td>
                        <td scope="col"><h5 class="card-text">₹ 125000</h5></td>
                        <td scope="col"><h5 class="card-text text percent">12%</h5></td>               
                        <td scope="col"><h5 class="card-text">₹ 187098</h5></td>
                    </tr>
                    <tr>
                      <td scope="col"><h5 class="card-subtitle ">Axis Bluechip fund - Growth</h5>
                        </td>
                        <td scope="col"><h5 class="card-text">₹ 35000</h5></td>
                        <td scope="col"><h5 class="card-text text percent">17%</h5></td>               
                        <td scope="col"><h5 class="card-text">₹ 75000</h5></td>
                    </tr>
             
          </table>
         
        </div>
      </div>
    
    </body>
  </div>
  
</html>