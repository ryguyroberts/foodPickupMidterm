$(function() {
  window.header = {};
  const $pageHeader = $('#page-header');

  function updateHeader() {
    let userLinks = `
        <nav class="nav-container">
          <section class="left-nav">
          <h1>THE CULPRIT'S KITCHEN</h1>
          <p>PlaceHolder Icon</p>
        </section>
        <section class="right-nav">
          <button type="submit">ABOUT</button>
          <button type="submit">MENU</button>
          <button type="submit">CAREERS</button>
          <button type="submit">Order for Pickup</button>
        </section>
      </nav>
      `;
    $pageHeader.append(userLinks);
  }

  window.header.update = updateHeader;

  // Call updateHeader once the DOM is ready
  updateHeader();
});
