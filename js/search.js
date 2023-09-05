  const selectionDropdown = document.getElementById("selection");
        const nameInput = document.getElementById("nameInput");
        const specialtyInput = document.getElementById("specialtyInput");
        const hospitalInput = document.getElementById("hospitalInput");

        // Event listener for the dropdown
        selectionDropdown.addEventListener("change", function () {
            // Hide all input sections
            nameInput.style.display = "none";
            specialtyInput.style.display = "none";
            hospitalInput.style.display = "none";

            // Show the input section based on the selected option
            const selectedOption = selectionDropdown.value;
            if (selectedOption === "name") {
                nameInput.style.display = "block";
            } else if (selectedOption === "specialty") {
                specialtyInput.style.display = "block";
            } else if (selectedOption === "hospital") {
                hospitalInput.style.display = "block";
            }
        });