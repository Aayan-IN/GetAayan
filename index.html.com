<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>GetAayan - Online Clothing Store</title>
  <style>
    body { font-family: Arial, sans-serif; margin:0; padding:0; }
    header { background-color: #0073e6; color: white; padding: 20px; text-align: center; }
    nav a {
      color: white;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }
    nav a:hover { text-decoration: underline; }
    .container { padding: 20px; }
    h2 { color: #0073e6; }
    .product-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(180px, 1fr));
      gap: 20px;
    }
    .product {
      border: 1px solid #ddd;
      padding: 10px;
      text-align: center;
    }
    .product img {
      width: 100%;
      height: auto;
    }
    footer {
      background: #222;
      color: white;
      text-align: center;
      padding: 15px;
      margin-top: 30px;
    }
  </style>
</head>
<body>

  <header>
    <h1>GetAayan</h1>
    <nav>
      <a href="index.html">Home</a>
      <a href="men.html">Men</a>
      <a href="women.html">Women</a>
      <a href="kids.html">Kids</a>
    </nav>
  </header>

  <div class="container">
    <h2>Welcome to GetAayan - Your Online Clothing Store</h2>
    <p>Explore the latest trends in fashion for Men, Women, and Kids.</p>

    <h3>Featured Products</h3>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/200x250?text=Stylish+T-Shirt" alt="T-Shirt" />
        <p>Stylish T-Shirt - ₹499</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/200x250?text=Elegant+Saree" alt="Saree" />
        <p>Elegant Saree - ₹1299</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/200x250?text=Kids+Dress" alt="Kids Dress" />
        <p>Kids Dress - ₹699</p>
      </div>
    </div>
  </div>
