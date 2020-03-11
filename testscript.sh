 #!/bin/bash
  if [[ -a /etc/shadow ]]; then
  	echo "exists"
  else
  	echo "not"
  fi
  		#Type test help
  		#-a FILE        True if file exists.
      #-b FILE        True if file is block special.
      #-c FILE        True if file is character special.
      #-d FILE        True if file is a directory.
      #-e FILE        True if file exists.
      #-f FILE        True if file exists and is a regular file.
      #-g FILE        True if file is set-group-id.
      #-h FILE        True if file is a symbolic link.
      #-L FILE        True if file is a symbolic link.
      #-k FILE        True if file has its `sticky' bit set.
      #-p FILE        True if file is a named pipe.
      #-r FILE        True if file is readable by you.
      #-s FILE        True if file exists and is not empty.
      #-S FILE        True if file is a socket.
      #-t FD          True if FD is opened on a terminal.
      #-u FILE        True if the file is set-user-id.
      #-w FILE        True if the file is writable by you.
      #-x FILE        True if the file is executable by you.
      #-O FILE        True if the file is effectively owned by you.
      #-G FILE        True if the file is effectively owned by your group.
      #-N FILE        True if the file has been modified since it was last read.