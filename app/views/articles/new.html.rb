
<%= form_with scope: :article, local: true do |form| %>
    <p>
      <%= form.label :title %><br>
      <%= form.text_field :title %>
    </p>
   
    <p>
      <%= form.label :text %><br>
      <%= form.text_area :text %>
    </p>
   
    <p>
      <%= form.submit %>
    </p>
  <% end %>