function md -d "Make a directory and move into that directory"
  set -l argc (count $argv)

  command mkdir -pv $argv

  if test $status = 0
    switch $argv[$argc]
      case '-*'
        true
      case '*'
        cd $argv[$argc]
    end
  end
end
