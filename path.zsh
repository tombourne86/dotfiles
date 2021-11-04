# export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home"
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_271.jdk/Contents/Home"
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-11.0.7.jdk/Contents/Home"
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-10.0.2.jdk/Contents/Home"

# Add Java to $PATH
# export PATH="$JAVA_HOME/bin:$PATH"

# export MAVEN_HOME="/usr/local/Cellar/maven/3.6.3_1/libexec"
# Add Maven to $PATH
# export PATH="$MAVEN_HOME/bin:$PATH"

# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

export AWS_REGION=eu-west-1

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:/opt/yarn-[version]/bin"

#Add pyenv root and shims folder to `$PATH`
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
