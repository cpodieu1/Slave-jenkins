STEP 1
*docker plugin
step 2
 java -version
   15  cd
   16  yum install java
   17  java -version
   21  JAVA_HOME=/usr/lib/jvm/java-11.0.8-openjdk-1.8.0.212.b04-1.el8_0.x86_64
   22  export JAVA_HOME
   23  PATH=$PATH:$JAVA_HOME
   24  vi ~/.bash_profile
   25  echo $JAVA_HOME
   26  source .bash_profile
   mkdir /otp/maven
   cd /opt/maven
   30  wget https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.zip
   31  ls
   32  yum install unzip
   33  unzip apache-maven-3.6.3-bin.zip
   38  M2_HOME=/opt/maven/apache-maven-3.6.3
   39  M2=$M2_HOME/bin
   40  vi ~/.bash_profile
   41  echo $M2_HOME
   CD
   42  source .bash_profile
   43  vi ~/.bash_profile
   44  history

