document.getElementById("searchForm").addEventListener("submit", function(event) {
    event.preventDefault();
    var searchTerm = document.getElementById("searchInput").value.trim();
    var selectedTable = document.querySelector('input[name="table"]:checked').value;
    if (searchTerm !== "") {
        fetchSearchResults(searchTerm, selectedTable);
    }
});

function fetchSearchResults(searchTerm, selectedTable) {
    var url = "http://localhost/fetch_data.php?search=" + encodeURIComponent(searchTerm) + "&table=" + encodeURIComponent(selectedTable);
    var xhr = new XMLHttpRequest();
    xhr.open("GET", url, true);
    xhr.onreadystatechange = function() {
        if (xhr.readyState === XMLHttpRequest.DONE) {
            if (xhr.status === 200) {
                // Parse the response as JSON
                console.log("Raw Response:", xhr.responseText);
                try {
                    var responseData = JSON.parse(xhr.responseText);
                    // Pass the data to the display function
                    console.log("Data:", responseData);
                    displaySearchResults(responseData);
                    responseData;
                } catch (error) {
                    console.error("Error parsing JSON:", error);
                }
            } else {
                console.error("Error:", xhr.status);
            }
        }
    };
    xhr.send();
}

function displaySearchResults(data) {
    var table = document.createElement('table');
    table.style.width = '100%';
    table.style.borderCollapse = 'collapse';

    var thead = document.createElement('thead');
    var headerRow = document.createElement('tr');

    for (var key in data[0]) {
        var th = document.createElement('th');
        th.textContent = key;
        th.style.border = '1px solid #ccc';
        th.style.padding = '8px';
        th.style.textAlign = 'left';
        th.style.backgroundColor = '#f2f2f2';
        headerRow.appendChild(th);
    }

    thead.appendChild(headerRow);
    table.appendChild(thead);

    var tbody = document.createElement('tbody');

    data.forEach(function(rowData) {
        var tr = document.createElement('tr');
        for (var key in rowData) {
            var td = document.createElement('td');
            td.textContent = rowData[key];
            td.style.border = '1px solid #ccc';
            td.style.padding = '8px';
            td.style.textAlign = 'left';
            tr.appendChild(td);
        }
        tbody.appendChild(tr);
    });

    table.appendChild(tbody);

    var searchResultsContainer = document.getElementById('searchResults');
    searchResultsContainer.innerHTML = '';
    searchResultsContainer.appendChild(table);
    // Function to handle editing data
function editData(id, newData) {
    var xhr = new XMLHttpRequest();
    var url = "http://localhost/edit_data.php";
    var params = "id=" + id + "&newData=" + newData;
    xhr.open("POST", url, true);
    xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    xhr.onreadystatechange = function() {
        if (xhr.readyState === XMLHttpRequest.DONE) {
            if (xhr.status === 200) {
                console.log("Data edited successfully");
                // Perform any necessary actions after editing data
            } else {
                console.error("Error editing data:", xhr.status);
            }
        }
    };
    xhr.send(params);
}

// Function to handle creating new data
function createData(data1, data2) {
    var xhr = new XMLHttpRequest();
    var url = "http://localhost/create_data.php";
    var params = "data1=" + data1 + "&data2=" + data2;
    xhr.open("POST", url, true);
    xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    xhr.onreadystatechange = function() {
        if (xhr.readyState === XMLHttpRequest.DONE) {
            if (xhr.status === 200) {
                console.log("Data created successfully");
                // Perform any necessary actions after creating data
            } else {
                console.error("Error creating data:", xhr.status);
            }
        }
    };
    xhr.send(params);
}

// Function to handle deleting data

function deleteData(id) {
    var xhr = new XMLHttpRequest();
    var url = "http://localhost/delete_data.php";
    var params = "id=" + id;
    xhr.open("POST", url, true);
    xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    xhr.onreadystatechange = function() {
        if (xhr.readyState === XMLHttpRequest.DONE) {
            if (xhr.status === 200) {
                console.log("Data deleted successfully");
                // Perform any necessary actions after deleting data
            } else {
                console.error("Error deleting data:", xhr.status);
            }
        }
    };
    xhr.send(params);
}

}
