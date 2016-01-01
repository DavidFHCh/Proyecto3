# README

Para ejecutar la máquina virtual debian.img correr el siguiente comando: <br />
<code>$ qemu-system-x86_64 debian.img -m 1024 -net nic -net user,hostname=myhostname -redir tcp:8080::80 -enable-kvm</code> <br />
Iniciar sesión con las credenciales proporcionadas por los programadores y visitar la siguiente paǵina desde el navegador: <br />
<code>http://localhost:8080</code>

Características:

* Ruby 2.2.1
* Rails 4.2.5
* PostgreSQL 9.4
* Apache Server 2.4.10
* Phusion Passenger 5.0.22
