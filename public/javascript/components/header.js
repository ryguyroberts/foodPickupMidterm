$(() => {
  window.header = {};
  const $pageHeader = $('#page-header');

  function updateHeader() {
    let userLinks = `
    <div id="nav-alpha">
        <nav class="nav-container">
          <section class="left-nav">
          <h1>THE CULPRIT'S KITCHEN</h1>
          <p>PlaceHolder Icon</p>
        </section>
        <section class="right-nav">
          <button id="about-but" type="submit">ABOUT</button>
          <button id="menu-but" type="submit">MENU</button>
          <button type="submit">CAREERS</button>
          <button type="submit">Order for Pickup</button>
        </section>
      </nav>
      <div>
        <p>I am where the menu would show up</p>
      </>
    </div>
      `;
    $pageHeader.append(userLinks);
  }

  window.header.update = updateHeader;

  updateHeader()
});

