<!-- for ajax  -->
<!-- live train data search results -->
<div class="container-fluid py-5">
    <div class="table-responsive-sm">
        <table class="table table-hover">
            <?php
            $con = mysqli_connect('localhost', 'root', '', 'doctorsdata');
            // Create connection
            $input = $_POST['name'];
            $sql = "SELECT * FROM `trainschedule` WHERE `Train No` LIKE '%{$input}%' OR `Name` Like '%{$input}%' OR `To(location)` Like '%{$input}%' OR `Departure Time` Like '%{$input}%' OR `Arrival Time` Like '%{$input}%' ";
            $result = mysqli_query($con, $sql);

            if (mysqli_num_rows($result) > 0) {
                echo '
                        <thead>
                    <tr>
                        <th>Train No</th>
                        <th>Name</th>
                        <th>Off Day</th>
                        <th>From(location)</th>
                        <th>Departure Time</th>
                        <th>To(location)</th>
                        <th>Arrival Time</th>
                        </tr>
                </thead>';
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

            ?>
            <table>
    </div>
</div>