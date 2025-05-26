<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>GetAayan - Fashion for Everyone</title>
<style>
  body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    margin: 0; padding: 0;
    background: #f5f5f5;
    color: #333;
  }
  header {
    background: #222;
    color: white;
    padding: 15px 30px;
    display: flex;
    justify-content: space-between;
    align-items: center;
  }
  header .logo {
    font-weight: bold;
    font-size: 24px;
    letter-spacing: 2px;
  }
  nav a {
    color: white;
    text-decoration: none;
    margin-left: 20px;
    font-weight: 600;
  }
  nav a:hover {
    color: #ff6f61;
  }
  .hero {
    background: url('https://images.unsplash.com/photo-1503342217505-b0a15ec3261c?auto=format&fit=crop&w=1350&q=80') no-repeat center center/cover;
    height: 400px;
    display: flex;
    align-items: center;
    justify-content: center;
    color: white;
    text-shadow: 2px 2px 6px rgba(0,0,0,0.7);
    font-size: 36px;
    font-weight: 700;
  }
  .container {
    max-width: 1100px;
    margin: 40px auto;
    padding: 0 20px;
  }
  h2 {
    text-align: center;
    margin-bottom: 30px;
  }
  .products {
    display: grid;
    grid-template-columns: repeat(auto-fit,minmax(220px,1fr));
    gap: 25px;
  }
  .product {
    background: white;
    border-radius: 8px;
    overflow: hidden;
    box-shadow: 0 2px 6px rgba(0,0,0,0.1);
    transition: transform 0.3s ease;
  }
  .product:hover {
    transform: scale(1.05);
  }
  .product img {
    width: 100%;
    height: 260px;
    object-fit: cover;
  }
  .product-info {
    padding: 15px;
  }
  .product-title {
    font-size: 18px;
    margin: 0 0 10px;
  }
  .product-price {
    font-weight: 700;
    color: #ff6f61;
  }
  footer {
    background: #222;
    color: white;
    text-align: center;
    padding: 20px 10px;
    margin-top: 50px;
  }
  footer a {
    color: #ff6f61;
    text-decoration: none;
    font-weight: 600;
  }
</style>
</head>
<body>

<header>
  <div class="logo">GetAayan</div>
  <nav>
    <a href="#">Men</a>
    <a href="#">Women</a>
    <a href="#">Kids</a>
    <a href="#">Sale</a>
  </nav>
</header>

<section class="hero">
  Fashion for Everyone - Trendy & Affordable
</section>

<div class="container">
  <h2>Featured Products</h2>
  <div class="products">
    <div class="product">
      <img src="https://images.unsplash.com/photo-1521334884684-d80222895322?auto=format&fit=crop&w=400&q=80" alt="Men's Jacket" />
      <div class="product-info">
        <h3 class="product-title">Men's Classic Jacket</h3>
        <div class="product-price">$49.99</div>
      </div>
    </div>
    <div class="product">
      <img src="https://images.unsplash.com/photo-1503342452485-86f16f204f33?auto=format&fit=crop&w=400&q=80" alt="Women's Dress" />
      <div class="product-info">
        <h3 class="product-title">Elegant Women's Dress</h3>
        <div class="product-price">$59.99</div>
      </div>
    </div>
    <div class="product">
      <img src="https://images.unsplash.com/photo-1512436991641-6745cdb1723f?auto=format&fit=crop&w=400&q=80" alt="Kids' Sneakers" />
      <div class="product-info">
        <h3 class="product-title">Kids' Stylish Sneakers</h3>
        <div class="product-price">$29.99</div>
      </div>
    </div>
  </div>
</div>

<footer>
  &copy; 2025 GetAayan | Contact us: <a href="mailto:support@getaayan.com">support@getaayan.com</a>
</footer>

</body>
</html>