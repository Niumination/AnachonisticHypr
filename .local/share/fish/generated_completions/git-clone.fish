# git-clone
# Autogenerated from man page /usr/share/man/man1/git-clone.1.gz
complete -c git-clone -s l -l local -d 'When the repository to clone from is on a local machine, this flag bypasses t…'
complete -c git-clone -l no-hardlinks -d 'Force the cloning process from a repository on a local filesystem to copy the…'
complete -c git-clone -s s -l shared -d 'When the repository to clone is on the local machine, instead of using hard l…'
complete -c git-clone -l reference -d 'If the reference <repository> is on the local machine, automatically setup '
complete -c git-clone -l dissociate -d 'Borrow the objects from reference repositories specified with the --reference…'
complete -c git-clone -s q -l quiet -d 'Operate quietly.  Progress is not reported to the standard error stream'
complete -c git-clone -s v -l verbose -d 'Run verbosely'
complete -c git-clone -l progress -d 'Progress status is reported on the standard error stream by default when it i…'
complete -c git-clone -l server-option -d 'Transmit the given string to the server when communicating using protocol ver…'
complete -c git-clone -s n -l no-checkout -d 'No checkout of HEAD is performed after the clone is complete'
complete -c git-clone -l reject-shallow -d 'Fail if the source repository is a shallow repository.  The clone'
complete -c git-clone -l bare -d 'Make a bare Git repository'
complete -c git-clone -l sparse -d 'Employ a sparse-checkout, with only files in the toplevel directory initially…'
complete -c git-clone -l filter -d 'Use the partial clone feature and request that the server sends a subset of r…'
complete -c git-clone -l also-filter-submodules -d 'Also apply the partial clone filter to any submodules in the repository'
complete -c git-clone -l mirror -d 'Set up a mirror of the source repository.  This implies --bare'
complete -c git-clone -s o -l origin -d 'Instead of using the remote name origin to keep track of the upstream reposit…'
complete -c git-clone -s b -l branch -d 'Instead of pointing the newly created HEAD to the branch pointed to by the cl…'
complete -c git-clone -s u -l upload-pack -d 'When given, and the repository to clone from is accessed via ssh, this specif…'
complete -c git-clone -l template -d 'Specify the directory from which templates will be used; (See the "TEMPLATE D…'
complete -c git-clone -s c -l config -d 'Set a configuration variable in the newly-created repository; this takes effe…'
complete -c git-clone -l depth -d 'Create a shallow clone with a history truncated to the specified number of co…'
complete -c git-clone -l shallow-since -d 'Create a shallow clone with a history after the specified time'
complete -c git-clone -l shallow-exclude -d 'Create a shallow clone with a history, excluding commits reachable from a spe…'
complete -c git-clone -l single-branch -d 'Clone only the history leading to the tip of a single branch, either specifie…'
complete -c git-clone -l no-tags -d 'Don\'t clone any tags, and set remote. <remote>'
complete -c git-clone -l recurse-submodules -d 'After the clone is created, initialize and clone submodules within based on t…'
complete -c git-clone -l shallow-submodules -d 'All submodules which are cloned will be shallow with a depth of 1'
complete -c git-clone -l remote-submodules -d 'All submodules which are cloned will use the status of the submodule\'s remote…'
complete -c git-clone -l separate-git-dir -d 'Instead of placing the cloned repository where it is supposed to be, place th…'
complete -c git-clone -l ref-format -d 'Specify the given ref storage format for the repository'
complete -c git-clone -s j -l jobs -d 'The number of submodules fetched at the same time.  Defaults to the submodule'
complete -c git-clone -l bundle-uri -d 'Before fetching from the remote, fetch a bundle from the given <uri> and unbu…'
complete -c git-clone -l no-local -d 'will override the default when /path/to/repo is given, using the regular Git …'
complete -c git-clone -l reference-if-able
complete -c git-clone -l no-single-branch -d 'is given to fetch the histories near the tips of all branches'
complete -c git-clone -l no-checkout/-n
complete -c git-clone -l remote -d 'to git submodule update'
complete -c git-clone -l object-format -d 'in git-init(1)'

