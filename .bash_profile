
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH

# Setting PATH for database  
export PATH=/usr/local/mysql/bin:$PATH

# Settings PATH for flutter
export PATH="$PATH:~/flutter/bin"


alias godev="cd ./dev-workspace"
alias ll="ls -lh"
alias c="clear"
alias google="open http://www.google.com"



# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/nicolasweber/google-cloud-sdk/path.bash.inc' ]; then . '/Users/nicolasweber/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/nicolasweber/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/nicolasweber/google-cloud-sdk/completion.bash.inc'; fi
