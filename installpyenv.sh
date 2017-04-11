yum -y install docker-io
service docker start
chkconfig docker on
yum -y install git
git clone git://github.com/yyuu/pyenv.git ~/.pyenv  
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc  
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc  
echo 'eval "$(pyenv init -)"' >> ~/.bashrc  

yum -y install openssl openssl-devel openssl-static
yum -y install sqlite-devel
yum -y install bzip2-devel bzip2-libs
pyenv rehash
pyenv install 3.5.2 -v
pyenv global 3.5.2
yum -y install mysql-devel
pip install mysqlclient
pip install user-agent
pip install requests
pip install redis
pip install lxml
pip install bs4
pip install requests
pip install IPy
pip install sqlalchemy
pip install datetime
pip install numpy
pip install pandas
pip install scrapy
