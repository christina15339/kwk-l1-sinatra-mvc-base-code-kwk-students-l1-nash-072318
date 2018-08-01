#CHALLENGE ONE 
<%
@num_1 
@num2_3
  erb :index

<p>  im going to pick a number from 1 to 100 </p>
  <p> <%=@rand=rand(1..100)%></p>
  <p> the random number i pick is <%if @rand%2 == 0%></p>
<p>even </p>
  <%else %>
<p>odd</p>
 <% end %>

<p>the two numbers together are 1 and 5</p>
#CHALLENGE TWO 
 get '/hometown' do 
      "My hometown is hendersonville" 
  
  end

#CHALLENGE THREE 
