# hwloc-info
# Autogenerated from man page /usr/share/man/man1/hwloc-info.1.gz
complete -c hwloc-info -l objects -d 'Report information specific objects'
complete -c hwloc-info -l topology -d 'Report a summary of the topology instead of about some specific objects'
complete -c hwloc-info -l support -d 'Report the features that are supported by hwloc on the topology'
complete -c hwloc-info -s i -l input -d 'Read the topology from <path> instead of discovering the topology of the loca…'
complete -c hwloc-info -l if -l input-format -d 'Enforce the input in the given format, among xml, fsroot, cpuid and synthetic'
complete -c hwloc-info -s v -l verbose -d 'Include additional detail'
complete -c hwloc-info -s q -l quiet -s s -l silent -d 'Reduce the amount of details to show'
complete -c hwloc-info -l get-attr -d 'Only report the attribute of name <name> for each object (instead of all attr…'
complete -c hwloc-info -l ancestors -d 'Display information about the object as well as about all its ancestors up to…'
complete -c hwloc-info -l ancestor -d 'Only display the object ancestors that match the given type'
complete -c hwloc-info -l children -d 'Display information about the object children'
complete -c hwloc-info -l descendants -d 'Display information about the object descendants that match the given type'
complete -c hwloc-info -l local-memory -d 'Display information about the NUMA nodes that are local to the given object'
complete -c hwloc-info -l local-memory-flags -d 'Change the flags used to select local NUMA nodes'
complete -c hwloc-info -l best-memattr -d 'Enable the listing of local memory nodes with --local-memory, but only displa…'
complete -c hwloc-info -l first -d 'For each input object, only report the first matching output object (first an…'
complete -c hwloc-info -s n -d 'When outputting object information, prefix each line with the index of the co…'
complete -c hwloc-info -l disallowed -d 'Include objects disallowed by administrative limitations'
complete -c hwloc-info -l restrict -d 'Restrict the topology to the given cpuset'
complete -c hwloc-info -l restrict-flags -d 'Enforce flags when restricting the topology'
complete -c hwloc-info -l filter -l filter -d 'Filter objects of type <type>, or of any type if <type> is "all"'
complete -c hwloc-info -l no-icaches -d 'Do not show Instruction caches, only Data and Unified caches are considered'
complete -c hwloc-info -l no-io -d 'Do not show any I/O device or bridge.  This is identical to --filter io:none'
complete -c hwloc-info -l no-bridges -d 'Do not show any I/O bridge except hostbridges'
complete -c hwloc-info -l whole-io -d 'Show all I/O devices and bridges.  This is identical to --filter io:all'
complete -c hwloc-info -l thissystem -d 'Assume that the selected backend provides the topology for the system on whic…'
complete -c hwloc-info -l pid -d 'Detect topology as seen by process <pid>, i. e'
complete -c hwloc-info -s p -l physical -d 'Use OS/physical indexes instead of logical indexes for input'
complete -c hwloc-info -s l -l logical -d 'Use logical indexes instead of physical/OS indexes for input (default)'
complete -c hwloc-info -l version -d 'Report version and exit'
complete -c hwloc-info -s h -l help -d 'Display help message and exit.  DESCRIPTION'

