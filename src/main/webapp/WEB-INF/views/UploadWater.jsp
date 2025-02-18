<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Upload Water Bill Page</title>
    <link rel="stylesheet" type="text/css" href="/css/waterbill.css">
</head>
<body>
    <header>
        Water bill  
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
                    <h1>Water bill</h1>
                    <p>Please enter your water bill as proof</p>
                </div>
                <div class="example">
                    <img src="/asset/waterbill.png" alt="Example Picture">
                    <p>Example</p>
                </div>
                <div class="upload">
                    <label for="file-upload" class="upload-label">
                        Click here to upload document
                        <input type="file" id="file-upload" accept=".pdf" style="display:none;">
                    </label>
                    <p class="upload-info"><span class="exclamation-sign">! </span>  Filetype should be pdf. File size should not exceed 2 MB <span class="exclamation-sign">!</span></p>
                </div>
                <div class="button">
                    <button class="next-button">Submit</button>
                </div>
            </div>
        </div>
    </main>
</body>
</html>
