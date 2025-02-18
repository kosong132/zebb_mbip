<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electricity Consumption Page</title>
    <link rel="stylesheet" type="text/css" href="/css/electricity.css">
</head>
<body>
    <header>
        Electricity    
    </header>
    <main>
        <aside>

            
        </aside>
        <div class="main-content">
            <div class="left-container">
                <div class="logo-container">
                    <img src="/asset/back.png" alt="Back Logo" class="logo">
                </div>    
            </div>
            <div class="right-container">
                <div class="title">
                    <h1>Electricity bill</h1>
                    <p>Please enter the electricity bill data values</p>
                </div>
                <div class="form">
                    <form>
                        <label for="usage">Usage (m³):</label>
                        <input type="text" id="usage" name="usage" required>
                        
                        <label for="days">Days:</label>
                        <input type="text" id="days" name="days" required>
                        
                        <label for="proportion">Proportion Factor (day):</label>
                        <input type="text" id="proportion" name="proportion" required>
                        
                        <label for="amount">Amount (RM):</label>
                        <input type="text" id="amount" name="amount" required>
                        
                        <label for="charge">Current Charge (RM):</label>
                        <input type="text" id="charge" name="charge" required>
                    </form>
                </div>
                <div class="button">
                    <button class="next-button">Next</button>
                </div>
            </div>
        </div>
    </main>
</body>
</html>
