require_recipe "apt"
p
package "nginx" do
  action :install
end

service "nginx" do
  action [:enable, :start]
end
