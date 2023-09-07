// train schedule js file
//   for select option
  const selectionDropdown = document.getElementById("selection");
        const nameInput = document.getElementById("nameInput");
        const locationInput = document.getElementById("LocationInput");

        // Event listener for the dropdown
        selectionDropdown.addEventListener("change", function () {
            // Hide all input sections
            nameInput.style.display = "none";
            locationInput.style.display = "none";

            // Show the input section based on the selected option
            const selectedOption = selectionDropdown.value;
            if (selectedOption === "name") {
                nameInput.style.display = "block";
            } else if (selectedOption === "location") {
                locationInput.style.display = "block";
            }
        });

    