<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<jsp:include page="header.jsp"/>
<style type="text/css">
body{
background-color:#b0c4de;
}
</style>

<div style="width: 80%; margin: 20px auto; padding: 20px; border: 2px solid #ccc; border-radius: 10px; background-color: #f9f9f9; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); text-align: center;">

<h2>Details of</h2>
<h1>TEAM LEADER</h1>
<div class="d-flex gap-2 justify-content-center py-5">

  <button class="btn btn-primary d-inline-flex align-items-center" type="button">
  <input type="text">
    Enter your name
    <svg class="bi ms-1" width="20" height="20"><use xlink:href="#arrow-right-short"></use></svg>
  </button>
  <button class="btn btn-outline-secondary d-inline-flex align-items-center" type="button">
  <input type="text">
    Enter your mail ID
    <svg class="bi ms-1" width="20" height="20"><use xlink:href="#arrow-right-short"></use></svg>
  </button>
  <br/>
  <button class="btn btn-outline-secondary d-inline-flex align-items-center" type="button">
  <input type="text">
   Enter Your SIC
    <svg class="bi ms-1" width="20" height="20"><use xlink:href="#arrow-right-short"></use></svg>
  </button>
  
  
</div>
<div class="d-flex flex-column flex-md-row p-4 gap-4 py-md-5 align-items-center justify-content-center">
  <div class="dropdown-menu d-block position-static pt-0 mx-0 rounded-3 shadow overflow-hidden w-280px" data-bs-theme="light">
    <form class="p-2 mb-2 bg-body-tertiary border-bottom">
      <input type="search" class="form-control" autocomplete="false" placeholder="Select Your Year...">
    </form>
    <ul class="list-unstyled mb-0">
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-success rounded-circle p-1"></span>
        FIRST
      </a></li>
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-primary rounded-circle p-1"></span>
        SECOND
      </a></li>
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-danger rounded-circle p-1"></span>
        THIRD
      </a></li>
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-info rounded-circle p-1"></span>
        FOURTH
      </a></li>
    </ul>
  </div>

  <div class="dropdown-menu d-block position-static border-0 pt-0 mx-0 rounded-3 shadow overflow-hidden w-280px" data-bs-theme="dark">
    <form class="p-2 mb-2 bg-dark border-bottom border-dark">
      <input type="search" class="form-control bg-dark" autocomplete="false" placeholder="Select Your Branch...">
    </form>
    <ul class="list-unstyled mb-0">
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-success rounded-circle p-1"></span>
        *CSE
      </a></li>
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-primary rounded-circle p-1"></span>
        *ECE
      </a></li>
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-danger rounded-circle p-1"></span>
        *CE
      </a></li>
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-info rounded-circle p-1"></span>
        *CEN
      </a></li>
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-info rounded-circle p-1"></span>
        *EEE
      </a></li>
       <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-info rounded-circle p-1"></span>
        *EI
      </a></li>
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-info rounded-circle p-1"></span>
        *MCA
      </a></li>
      
      
      
    </ul>
  </div>
</div>
<div class="d-flex flex-column flex-md-row p-4 gap-4 py-md-5 align-items-center justify-content-center">
  <div class="dropdown-menu d-block position-static pt-0 mx-0 rounded-3 shadow overflow-hidden w-280px" data-bs-theme="light">
    <form class="p-2 mb-2 bg-body-tertiary border-bottom">
      <input type="search" class="form-control" autocomplete="false" placeholder="Select Your Members...">
    </form>
    <ul class="list-unstyled mb-0">
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-success rounded-circle p-1"></span>
       1
      </a></li>
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-primary rounded-circle p-1"></span>
        2
      </a></li>
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-danger rounded-circle p-1"></span>
        3
      </a></li>
      <li><a class="dropdown-item d-flex align-items-center gap-2 py-2" href="#">
        <span class="d-inline-block bg-info rounded-circle p-1"></span>
        4
      </a></li>
    </ul>
  </div>
  <div>
  <p><a class="btn btn-lg btn-primary" href="page3.jsp">NEXT TO</a></p>
  </div>
  </div>
  