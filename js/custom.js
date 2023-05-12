const sidebar = document.querySelector('.sidebar');
const content = document.querySelector('.content');
 // Example: Generate a random width between 100 and 300 pixels

// Update the left margin of the content area
content.style.marginLeft = sidebar.offsetWidth + 'px';