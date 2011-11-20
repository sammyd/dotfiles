export LC_CTYPE=en_US.UTF-8

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/

# Export variables for EC2
. ~/.ec2/export_variables

export CLICOLOR=1;

export PATH="/usr/local/bin:/usr/local/share/python:/usr/local/zend/bin:/usr/local/zend/mysql/bin:/usr/local/zend/share/ZendFramework/bin:$PATH"
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"

. ~/.git_bash_prompt


# For rbenv
eval "$(rbenv init -)"
