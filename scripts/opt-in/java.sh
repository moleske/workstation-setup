echo
echo "Installing most recent version of Java"
brew cask install java
source ${MY_DIR}/scripts/opt-in/java-tools.sh
jenv add /Library/Java/JavaVirtualMachines/openjdk-11.0.1.jdk/Contents/Home
