package 'vim-enhanced'
package 'nano'
package 'emacs'

package 'tree' do 
    action :install
end

package 'git' do
    action :install
end

package 'ntp'

file 'etc/motd' do
    content 'this server is mine'
    action :create
    owner 'root'
    group 'root'
end

