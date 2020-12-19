First Test repo on the complete Ruby on Rails Developer by Deive Toraja

<div class="container">
  
    <div class="row justify-content-center">
      <div class="col-10">
      <%= render 'shared/errors' %>
        <%= form_with(model: @article, class: "shadow p-3 mb-3 bg-dark rounded",local: true) do |f| %>
          <div class="form-group row">
              <%= f.label :title, class: "col-2 col-form-label text-light" %>
            <div class="col-10">  
              <%= f.text_field :title, class: "form-control", placeholder: "Title of Article" %>
            </div>
          </div>

        <div class="form-group row">
          <%= f.label :description, class: "col-2 col-form-label text-light" %>
          <div class="col-10">
          <%= f.text_area :description, rows: 8, class: "form-control", placeholder: "Description" %>
          </div>
        </div>

      <div class="form-group row justify-content-center">
        <%= f.submit class: "btn btn-outline-primary btn-lg text-light" %>
      </div>

      <% end %>
    </div>
    <div="mb-3">
      <%= link_to '[ Cancel and return to articles listing]', articles_path, class: "text-black-100" %>
   </div>  
   </div>
</div>