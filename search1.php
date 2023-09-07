<?php
require_once 'connect.php';
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Rails On Time</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link
        href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:wght@400;700&family=Roboto:wght@400;700&display=swap"
        rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">


    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>

    <main>
        <!-- Topbar Start -->
        <div class="container-fluid py-2 border-bottom d-none d-lg-block">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-center text-lg-start mb-2 mb-lg-0">
                        <div class="d-inline-flex align-items-center">
                            <a class="text-decoration-none text-body pe-3" href="#"><i
                                    class="bi bi-telephone me-2"></i>+88 01792492722</a>
                            <span class="text-body">|</span>
                            <a class="text-decoration-none text-body px-3" href="#"><i
                                    class="bi bi-envelope me-2"></i>railsontime@gmail.com</a>
                        </div>
                    </div>
                    <div class="col-md-6 text-center text-lg-end">
                        <div class="d-inline-flex align-items-center">
                            <a class="text-body px-2" href="">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                            <a class="text-body px-2" href="">
                                <i class="fab fa-twitter"></i>
                            </a>
                            <a class="text-body px-2" href="">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                            <a class="text-body px-2" href="">
                                <i class="fab fa-instagram"></i>
                            </a>
                            <a class="text-body ps-2" href="">
                                <i class="fab fa-youtube"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Topbar End -->


        <!-- Navbar Start -->
        <div class="container-fluid sticky-top bg-white shadow-sm mb-5">
            <div class="container">
                <nav class="navbar navbar-expand-lg bg-white navbar-light py-3 py-lg-0">
                    <a href="home.html" class="navbar-brand">
                        <h1 class="m-0 text-uppercase text-primary"><i class="fa fa-clinic-medical me-2"></i>Rails On
                            Time
                        </h1>
                    </a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarCollapse">
                        <div class="navbar-nav ms-auto py-0">
                            <a href="home.php" class="nav-item nav-link ">Home</a>
                            <a href="home.php#about" class="nav-item nav-link">About</a>
                            <a href="home.php#service" class="nav-item nav-link">Service</a>
                            <a href="home.php#footer" class="nav-item nav-link">Contact</a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <!-- Navbar End -->
        <!-- Search Start -->
        <div class="container-fluid pt-5">
            <div class="container">
                <div class="text-center mx-auto mb-5" style="max-width: 500px;">
                    <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5">Rails On Time</h5>
                    <h1 class="display-4 mb-4">Find Train Schedule</h1>
                    <h5 class="fw-normal">You can search Train Schedule by Train Name, Train No, Area, Time.</h5>
                </div>
                <div class="mx-auto" style="width: 100%; max-width: 600px;">
                    <form method="post">
                        <label for="selection"><b>Search By :</b></label>
                        <select class="form-select border-primary w-40  mt-2" name="selection" id="selection">
                            <option selected>Choose A option</option>
                            <option value="name">Live Search</option>
                            <option value="location">Location</option>
                        </select>
                        <!-- Input sections for different options -->
                        <!-- text input -->
                        <div id="nameInput" style="display: none;">
                            <label for="name" class="mt-2"><b>Enter Any text: </b></label><br>
                            <div class="container">
                                <input class="form-control border-primary w-40 mt-2" type="text" class="form-control"
                                    id="search">
                            </div>
                        </div>
                        <!-- location inputs -->
                        <div id="LocationInput" style="display: none;">
                            <!-- from location -->
                            <label for="from" class="mt-2"><b>From :</b></label>
                            <br>
                            <select class="form-select border-primary w-40 speciality-search mt-2" name="from" id="from"
                                style="height: 60px;">
                                <option selected>Location</option>
                                <option value="Tangail">Tangail</option>
                                <option value="Dhaka">Dhaka</option>
                            </select>
                            <!-- to location -->
                            <label for="to" class="mt-2"><b>To :</b></label>
                            <br>
                            <select class="form-select border-primary w-40 speciality-search mt-2" name="to" id=to
                                style="height: 60px;">
                                <option selected>Location</option>
                                <option value="Banga Bondhu setu (East)">Banga Bondhu setu (East)</option>
                                <option value="Chilahati">Chilahati</option>
                                <option value="Chittagong">Chittagong</option>
                                <option value="Dewangonj Bazar">Dewangonj Bazar</option>
                                <option value="Dhaka">Dhaka</option>
                                <option value="Dinajpur">Dinajpur</option>
                                <option value="Ishurdi">Ishurdi</option>
                                <option value="Khula">Khulna</option>
                                <option value="Kishorganj">Kishorganj</option>
                                <option value="Lalmanirhat">Lalmanirhat</option>
                                <option value="	Mohangonj">Mohangonj</option>
                                <option value="Noakhali">Noakhali</option>
                                <option value="Rajshahi">Rajshahi</option>
                                <option value="Rangpur">Rangpur</option>
                                <option value="Sirajganj">Sirajganj</option>
                                <option value="Sylhet">Sylhet</option>
                                <option value="Tarakandi">Tarakandi</option>
                            </select>
                            <button class="btn btn-primary border-0 w-25 mt-4 p-3 rounded-5" name="submit">Search
                                Trains</button>
                        </div>

                    </form>
                </div>
            </div>
        </div>
        <!-- Search End -->

        <!-- Search Result Start location-->
        <div class="container-fluid py-5" id="searchresult">
            <div class="table-responsive-sm">
                <table class="table  table-hover">
                    <?php
                    if (isset($_POST['submit'])) {
                        $fromLocation = $_POST["from"];
                        $toLocation = $_POST["to"];
                        $sql = "select * from `trainschedule` where `From(location)`='$fromLocation' and `To(location)`='$toLocation'";
                        $result = mysqli_query($con, $sql);
                        // $num = mysqli_num_rows($result);
                        // echo $num;
                        if (mysqli_num_rows($result) > 0) {
                            echo '<thead>
                        <tr>
                        <th>Train No</th>
                        <th>Name</th>
                        <th>Off Day</th>
                        <th>From(location)</th>
                        <th>Departure Time</th>
                        <th>To(location)</th>
                        <th>Arrival Time</th>
                        </tr>
                        </thead>
                        ';
                            while ($row = mysqli_fetch_assoc($result)) {
                                echo '<tbody>
                            <tr>
                        <td>' . $row['Train No'] . '</td>
                        <td>' . $row['Name'] . '</td>
                        <td>' . $row['Off Day'] . '</td>
                        <td>' . $row['From(location)'] . '</td>
                        <td>' . $row['Departure Time'] . '</td>
                        <td>' . $row['To(location)'] . '</td>
                        <td>' . $row['Arrival Time'] . '</td>
                        </tr>
                        </tbody>
                        ';
                            }
                        } else {
                            echo '<p class="text-center">No Data Found!</p>';
                        }
                    }
                    ?>
                </table>
            </div>
        </div>
        <!-- Search Result End -->

    </main>

    <script src="js/search1.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <!-- ajax code for live datasearch -->
    <script type="text/javascript">
        $(document).ready(function () {
            $("#search").keypress(function () {
                $.ajax({
                    type: 'POST',
                    url: 'fetch1.php',
                    data: {
                        name: $("#search").val(),
                    },
                    success: function (data) {
                        $("#searchresult").html(data);
                    }
                });
            });
        });
    </script>
    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>

</body>

</html>