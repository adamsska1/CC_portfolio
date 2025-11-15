<%# Footer Section %>
<div class="footer">
  <div class="container">
    <div class="row">

      <div class="col-md-3">
        <h3>Development Links / Social Media</h3>
        <ul>
          <!-- Example of image use (images in public/images/ )
          <li><a href="https://x.com/">X/Twitter</a><img src="/images/x-twitter.png" /></li>
          -->

          <!-- Images or icons in app/assets/images/ -->
          <li><%= image_tag "github.png", height: 30, width: 30, alt: 'github icon' %>&nbsp;<a href="https://github.com/">GitHub</a></li>

          <li><%= image_tag "linkedin.png", height: 30 %>&nbsp;<a href="https://uk.linkedin.com/">LinkedIn</a></li>
          <li><%= image_tag "x-twitter.png", height: 30 %>&nbsp;<a href="https://x.com/">X/Twitter</a></li>

       </ul>
     </div>

     <div class="col-md-3">
       <h3>Legalese</h3>

       <ul>
        <li>Copyright</li>
        <li>Terms</li>
        <li>Help</li>
       </ul>
      </div>

    </div>
  </div>
</div>

