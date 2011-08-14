export LC_CTYPE=en_US.UTF-8

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/

# Export variables for EC2
. ~/.ec2/export_variables

export CLICOLOR=1;

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

export PATH="/usr/local/zend/bin:/usr/local/zend/mysql/bin:/usr/local/zend/share/ZendFramework/bin:$PATH"

. ~/.git_bash_prompt
