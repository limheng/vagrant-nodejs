Vagrant.configure("2") do |config|
  config.vm.box = "debian/bullseye64"
  config.vm.network "forwarded_port", guest: 3000, host: 3000

  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.cpus = 2
    vb.memory = "4096"
  end

  config.vm.provision "file", source: "./files/myapp.service", destination: "/tmp/myapp.service"
  config.vm.provision "file", source: "./files/app.js", destination: "/tmp/app.js"

  config.vm.provision "shell" do |shell|
    shell.path = "nodejs.sh"
  end

end
