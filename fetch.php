<!-- for ajax  -->
<div class="container-fluid py-5">
    <div class="table-responsive-sm">
        <table class="table table-hover">
            <?php
            $con = mysqli_connect('localhost', 'root', '', 'doctorsdata');
            // Create connection
            $input = $_POST['name'];
            $sql = "SELECT * FROM information WHERE Name LIKE '%{$input}%' OR Location Like '%{$input}%'";
            $result = mysqli_query($con, $sql);

            if (mysqli_num_rows($result) > 0) {
                echo '
                        <thead>
                    <tr>
                        <th>Name</th>
                        <th>Specialty</th>
                        <th>Experience</th>
                        <th>Location</th>
                        <th>Mobile No</th>
                    </tr>
                </thead>';
                while ($row = mysqli_fetch_assoc($result)) {
                    echo "	<tr>
		          <td>" . $row['Name'] . "</td>
		          <td>" . $row['Specialty'] . "</td>
		          <td>" . $row['Experience'] . "</td>
		          <td>" . $row['Location'] . "</td>
                  <td>" . $row['Mobile No'] . "</td>
		        </tr>";
                }
            } else {
                echo '<p class="text-center">No Data Found!</p>';
            }

            ?>
            <table>
    </div>
</div>