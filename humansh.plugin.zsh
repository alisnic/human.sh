DIR=`dirname $0`

require_alias () {
  source $DIR/aliases/$1
  source $DIR/autocompletion/_$1
  compdef _$1 $1
}

require_alias search
