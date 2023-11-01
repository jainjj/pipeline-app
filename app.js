// Get a reference to the image element and the image container div.
const imageElement = document.getElementById('display-image');
const imageContainer = document.getElementById('image-container');

// Replace the following URL with the actual image URL you want to display.
const imageUrl = '/usr/share/hack-week.png';

// Set the image source to the specified URL.
imageElement.src = imageUrl;

// You can also customize the image properties, e.g., width and height.
// imageElement.width = 300;
// imageElement.height = 200;

// Optional: Add some CSS styling to the image container.
imageContainer.style.textAlign = 'center';

// Optional: You can add more styling and functionality as needed.
