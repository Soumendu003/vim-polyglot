filetype plugin indent on

func! TestFiletype(filetype)
  call Log('Loading ' . a:filetype . ' filetype...')

  try
    enew
    exec 'set ft=' . a:filetype
    exec ":bw!"
  catch
    echo 'Failed to load ' . a:filetype  . ' filetype...'
    throw v:exception
    cq!
  endtry
endfunc

" DO NOT EDIT CODE BELOW, IT IS GENERATED WITH MAKEFILE

call TestFiletype('8th')
call TestFiletype('cfg')
call TestFiletype('a2ps')
call TestFiletype('a65')
call TestFiletype('aap')
call TestFiletype('abap')
call TestFiletype('abaqus')
call TestFiletype('abc')
call TestFiletype('abel')
call TestFiletype('acedb')
call TestFiletype('asl')
call TestFiletype('ada')
call TestFiletype('ahdl')
call TestFiletype('aidl')
call TestFiletype('master')
call TestFiletype('conf')
call TestFiletype('alsaconf')
call TestFiletype('aml')
call TestFiletype('ampl')
call TestFiletype('csv')
call TestFiletype('xml')
call TestFiletype('ant')
call TestFiletype('apache')
call TestFiletype('apiblueprint')
call TestFiletype('applescript')
call TestFiletype('aptconf')
call TestFiletype('arch')
call TestFiletype('cpp')
call TestFiletype('c')
call TestFiletype('arduino')
call TestFiletype('art')
call TestFiletype('asciidoc')
call TestFiletype('autohotkey')
call TestFiletype('make')
call TestFiletype('elf')
call TestFiletype('automake')
call TestFiletype('asn')
call TestFiletype('aspvbs')
call TestFiletype('aspperl')
call TestFiletype('atlas')
call TestFiletype('autoit')
call TestFiletype('ave')
call TestFiletype('awk')
call TestFiletype('caddyfile')
call TestFiletype('carp')
call TestFiletype('clojure')
call TestFiletype('cmake')
call TestFiletype('markdown')
call TestFiletype('coffee')
call TestFiletype('litcoffee')
call TestFiletype('cryptol')
call TestFiletype('crystal')
call TestFiletype('ecrystal')
call TestFiletype('cucumber')
call TestFiletype('cuesheet')
call TestFiletype('dart')
call TestFiletype('dhall')
call TestFiletype('d')
call TestFiletype('dcov')
call TestFiletype('dd')
call TestFiletype('ddoc')
call TestFiletype('dsdl')
call TestFiletype('sed')
call TestFiletype('mysql')
call TestFiletype('yaml')
call TestFiletype('yaml.docker-compose')
call TestFiletype('elixir')
call TestFiletype('eelixir')
call TestFiletype('elm')
call TestFiletype('ember-script')
call TestFiletype('emblem')
call TestFiletype('erlang')
call TestFiletype('fennel')
call TestFiletype('ferm')
call TestFiletype('fish')
call TestFiletype('fbs')
call TestFiletype('forth')
call TestFiletype('fsharp')
call TestFiletype('gdscript3')
call TestFiletype('gitconfig')
call TestFiletype('gitrebase')
call TestFiletype('gitsendemail')
call TestFiletype('gitcommit')
call TestFiletype('glsl')
call TestFiletype('gmpl')
call TestFiletype('gnuplot')
call TestFiletype('go')
call TestFiletype('gomod')
call TestFiletype('gohtmltmpl')
call TestFiletype('javascript')
call TestFiletype('flow')
call TestFiletype('javascriptreact')
call TestFiletype('graphql')
call TestFiletype('groovy')
call TestFiletype('grub')
call TestFiletype('haml')
call TestFiletype('html.mustache')
call TestFiletype('html.handlebars')
call TestFiletype('haproxy')
call TestFiletype('haskell')
call TestFiletype('haxe')
call TestFiletype('hcl')
call TestFiletype('hive')
call TestFiletype('i3config')
call TestFiletype('icalendar')
call TestFiletype('idris')
call TestFiletype('idris2')
call TestFiletype('lidris2')
call TestFiletype('ion')
call TestFiletype('Jenkinsfile')
call TestFiletype('htmldjango')
call TestFiletype('jq')
call TestFiletype('json5')
call TestFiletype('json')
call TestFiletype('jsonnet')
call TestFiletype('jst')
call TestFiletype('julia')
call TestFiletype('kotlin')
call TestFiletype('ledger')
call TestFiletype('less')
call TestFiletype('lilypond')
call TestFiletype('livescript')
call TestFiletype('llvm')
call TestFiletype('tablegen')
call TestFiletype('log')
call TestFiletype('lua')
call TestFiletype('m4')
call TestFiletype('mako')
call TestFiletype('mma')
call TestFiletype('markdown.mdx')
call TestFiletype('meson')
call TestFiletype('dosini')
call TestFiletype('moon')
call TestFiletype('murphi')
call TestFiletype('nginx')
call TestFiletype('nim')
call TestFiletype('nix')
call TestFiletype('objc')
call TestFiletype('ocaml')
call TestFiletype('omake')
call TestFiletype('opam')
call TestFiletype('oasis')
call TestFiletype('dune')
call TestFiletype('ocamlbuild_tags')
call TestFiletype('ocpbuild')
call TestFiletype('ocpbuildroot')
call TestFiletype('sexplib')
call TestFiletype('octave')
call TestFiletype('opencl')
call TestFiletype('rc')
call TestFiletype('perl')
call TestFiletype('pod')
call TestFiletype('mason')
call TestFiletype('tt2')
call TestFiletype('tt2html')
call TestFiletype('xs')
call TestFiletype('sql')
call TestFiletype('cql')
call TestFiletype('php')
call TestFiletype('blade')
call TestFiletype('plantuml')
call TestFiletype('pony')
call TestFiletype('ps1')
call TestFiletype('ps1xml')
call TestFiletype('proto')
call TestFiletype('pug')
call TestFiletype('puppet')
call TestFiletype('embeddedpuppet')
call TestFiletype('purescript')
call TestFiletype('python')
call TestFiletype('requirements')
call TestFiletype('qmake')
call TestFiletype('qml')
call TestFiletype('r')
call TestFiletype('rhelp')
call TestFiletype('racket')
call TestFiletype('ragel')
call TestFiletype('raku')
call TestFiletype('raml')
call TestFiletype('razor')
call TestFiletype('reason')
call TestFiletype('rst')
call TestFiletype('ruby')
call TestFiletype('eruby')
call TestFiletype('ruby')
call TestFiletype('brewfile')
call TestFiletype('rust')
call TestFiletype('scala')
call TestFiletype('scss')
call TestFiletype('sh')
call TestFiletype('zsh')
call TestFiletype('slim')
call TestFiletype('slime')
call TestFiletype('smt2')
call TestFiletype('solidity')
call TestFiletype('stylus')
call TestFiletype('svelte')
call TestFiletype('svg')
call TestFiletype('swift')
call TestFiletype('sxhkdrc')
call TestFiletype('systemd')
call TestFiletype('tf')
call TestFiletype('terraform')
call TestFiletype('textile')
call TestFiletype('thrift')
call TestFiletype('tmux')
call TestFiletype('toml')
call TestFiletype('tptp')
call TestFiletype('html.twig')
call TestFiletype('xml.twig')
call TestFiletype('typescript')
call TestFiletype('typescriptreact')
call TestFiletype('unison')
call TestFiletype('vlang')
call TestFiletype('vala')
call TestFiletype('vbnet')
call TestFiletype('vcl')
call TestFiletype('velocity')
call TestFiletype('vmasm')
call TestFiletype('vue')
call TestFiletype('xdc')
call TestFiletype('xsl')
call TestFiletype('yaml.ansible')
call TestFiletype('smarty')
call TestFiletype('helm')
call TestFiletype('help')
call TestFiletype('zephir')
call TestFiletype('zir')
call TestFiletype('zig')
call TestFiletype('trasys')
call TestFiletype('basic')
call TestFiletype('vb')
call TestFiletype('spec')
call TestFiletype('dosini')
call TestFiletype('odin')
call TestFiletype('bzl')
call TestFiletype('prolog')
call TestFiletype('tads')
call TestFiletype('gitignore')
call TestFiletype('sql')
call TestFiletype('b')
call TestFiletype('ibasic')
call TestFiletype('freebasic')
call TestFiletype('hamster')
call TestFiletype('dosbatch')
call TestFiletype('bc')
call TestFiletype('bdf')
call TestFiletype('bib')
call TestFiletype('bst')
call TestFiletype('named')
call TestFiletype('bindzone')
call TestFiletype('blank')
call TestFiletype('bsdl')
call TestFiletype('lpc')
call TestFiletype('calendar')
call TestFiletype('cs')
call TestFiletype('csdl')
call TestFiletype('cabal')
call TestFiletype('cdrtoc')
call TestFiletype('cdrdaoconf')
call TestFiletype('cfengine')
call TestFiletype('chaiscript')
call TestFiletype('cdl')
call TestFiletype('conaryrecipe')
call TestFiletype('crm')
call TestFiletype('cynpp')
call TestFiletype('ch')
call TestFiletype('css')
call TestFiletype('cterm')
call TestFiletype('debchangelog')
call TestFiletype('chill')
call TestFiletype('chordpro')
call TestFiletype('clean')
call TestFiletype('cl')
call TestFiletype('cmusrc')
call TestFiletype('cobol')
call TestFiletype('coco')
call TestFiletype('cf')
call TestFiletype('config')
call TestFiletype('cuda')
call TestFiletype('dcd')
call TestFiletype('eterm')
call TestFiletype('lynx')
call TestFiletype('quake')
call TestFiletype('csp')
call TestFiletype('cupl')
call TestFiletype('cuplsim')
call TestFiletype('debcontrol')
call TestFiletype('debcopyright')
call TestFiletype('debsources')
call TestFiletype('denyhosts')
call TestFiletype('dnsmasq')
call TestFiletype('desc')
call TestFiletype('desktop')
call TestFiletype('dictconf')
call TestFiletype('dictdconf')
call TestFiletype('diff')
call TestFiletype('dircolors')
call TestFiletype('dot')
call TestFiletype('dylanlid')
call TestFiletype('dylanintr')
call TestFiletype('dylan')
call TestFiletype('def')
call TestFiletype('dracula')
call TestFiletype('datascript')
call TestFiletype('dsl')
call TestFiletype('dtd')
call TestFiletype('dts')
call TestFiletype('edif')
call TestFiletype('ecd')
call TestFiletype('elinks')
call TestFiletype('elmfilt')
call TestFiletype('esmtprc')
call TestFiletype('esqlc')
call TestFiletype('esterel')
call TestFiletype('csc')
call TestFiletype('exim')
call TestFiletype('expect')
call TestFiletype('exports')
call TestFiletype('falcon')
call TestFiletype('fan')
call TestFiletype('factor')
call TestFiletype('fetchmail')
call TestFiletype('focexec')
call TestFiletype('reva')
call TestFiletype('fortran')
call TestFiletype('framescript')
call TestFiletype('fstab')
call TestFiletype('gdb')
call TestFiletype('gdmo')
call TestFiletype('gedcom')
call TestFiletype('gkrellmrc')
call TestFiletype('gp')
call TestFiletype('gpg')
call TestFiletype('gnash')
call TestFiletype('gitolite')
call TestFiletype('grads')
call TestFiletype('gretl')
call TestFiletype('gsp')
call TestFiletype('group')
call TestFiletype('gtkrc')
call TestFiletype('lhaskell')
call TestFiletype('chaskell')
call TestFiletype('haste')
call TestFiletype('hastepreproc')
call TestFiletype('hercules')
call TestFiletype('hex')
call TestFiletype('hollywood')
call TestFiletype('html')
call TestFiletype('tilde')
call TestFiletype('htmlm4')
call TestFiletype('template')
call TestFiletype('hostconf')
call TestFiletype('hostsaccess')
call TestFiletype('hb')
call TestFiletype('httest')
call TestFiletype('icon')
call TestFiletype('msidl')
call TestFiletype('icemenu')
call TestFiletype('indent')
call TestFiletype('inform')
call TestFiletype('initng')
call TestFiletype('upstreamdat')
call TestFiletype('upstreamlog')
call TestFiletype('upstreaminstalllog')
call TestFiletype('usserverlog')
call TestFiletype('usw2kagtlog')
call TestFiletype('ipfilter')
call TestFiletype('fgl')
call TestFiletype('inittab')
call TestFiletype('iss')
call TestFiletype('j')
call TestFiletype('jal')
call TestFiletype('jam')
call TestFiletype('java')
call TestFiletype('javacc')
call TestFiletype('jsp')
call TestFiletype('jproperties')
call TestFiletype('jess')
call TestFiletype('jgraph')
call TestFiletype('jovial')
call TestFiletype('kix')
call TestFiletype('kwt')
call TestFiletype('kivy')
call TestFiletype('kscript')
call TestFiletype('kconfig')
call TestFiletype('lace')
call TestFiletype('latte')
call TestFiletype('limits')
call TestFiletype('lprolog')
call TestFiletype('ldif')
call TestFiletype('ld')
call TestFiletype('lex')
call TestFiletype('libao')
call TestFiletype('sensors')
call TestFiletype('lftp')
call TestFiletype('lifelines')
call TestFiletype('lilo')
call TestFiletype('lisp')
call TestFiletype('liquid')
call TestFiletype('lite')
call TestFiletype('litestep')
call TestFiletype('loginaccess')
call TestFiletype('logindefs')
call TestFiletype('logtalk')
call TestFiletype('lotos')
call TestFiletype('lout')
call TestFiletype('lsl')
call TestFiletype('lss')
call TestFiletype('mgp')
call TestFiletype('mail')
call TestFiletype('mailaliases')
call TestFiletype('mailcap')
call TestFiletype('ist')
call TestFiletype('mallard')
call TestFiletype('manconf')
call TestFiletype('maple')
call TestFiletype('map')
call TestFiletype('mel')
call TestFiletype('hgcommit')
call TestFiletype('messages')
call TestFiletype('mf')
call TestFiletype('mp')
call TestFiletype('mgl')
call TestFiletype('mix')
call TestFiletype('mmp')
call TestFiletype('modula2')
call TestFiletype('modula3')
call TestFiletype('monk')
call TestFiletype('moo')
call TestFiletype('modconf')
call TestFiletype('mplayerconf')
call TestFiletype('srec')
call TestFiletype('mrxvtrc')
call TestFiletype('msql')
call TestFiletype('muttrc')
call TestFiletype('mupad')
call TestFiletype('mush')
call TestFiletype('n1ql')
call TestFiletype('nanorc')
call TestFiletype('natural')
call TestFiletype('neomuttrc')
call TestFiletype('netrc')
call TestFiletype('ninja')
call TestFiletype('ncf')
call TestFiletype('nroff')
call TestFiletype('nqc')
call TestFiletype('nsis')
call TestFiletype('occam')
call TestFiletype('omnimark')
call TestFiletype('openroad')
call TestFiletype('opl')
call TestFiletype('ora')
call TestFiletype('pf')
call TestFiletype('pamconf')
call TestFiletype('pamenv')
call TestFiletype('papp')
call TestFiletype('passwd')
call TestFiletype('pascal')
call TestFiletype('pdf')
call TestFiletype('pcmk')
call TestFiletype('pike')
call TestFiletype('cmod')
call TestFiletype('pinfo')
call TestFiletype('pilrc')
call TestFiletype('pine')
call TestFiletype('pli')
call TestFiletype('plm')
call TestFiletype('plsql')
call TestFiletype('plp')
call TestFiletype('po')
call TestFiletype('pfmain')
call TestFiletype('postscr')
call TestFiletype('ppd')
call TestFiletype('pov')
call TestFiletype('povini')
call TestFiletype('pccts')
call TestFiletype('ppwiz')
call TestFiletype('obj')
call TestFiletype('proc')
call TestFiletype('privoxy')
call TestFiletype('procmail')
call TestFiletype('psf')
call TestFiletype('promela')
call TestFiletype('protocols')
call TestFiletype('pyrex')
call TestFiletype('radiance')
call TestFiletype('ratpoison')
call TestFiletype('rcs')
call TestFiletype('readline')
call TestFiletype('rib')
call TestFiletype('rego')
call TestFiletype('rexx')
call TestFiletype('rnoweb')
call TestFiletype('rmd')
call TestFiletype('rrst')
call TestFiletype('remind')
call TestFiletype('resolv')
call TestFiletype('rnc')
call TestFiletype('rng')
call TestFiletype('rpl')
call TestFiletype('robots')
call TestFiletype('rpcgen')
call TestFiletype('rtf')
call TestFiletype('slang')
call TestFiletype('samba')
call TestFiletype('sas')
call TestFiletype('sass')
call TestFiletype('sather')
call TestFiletype('sbt')
call TestFiletype('scilab')
call TestFiletype('sd')
call TestFiletype('sdl')
call TestFiletype('sieve')
call TestFiletype('sm')
call TestFiletype('services')
call TestFiletype('slpconf')
call TestFiletype('slpreg')
call TestFiletype('spyce')
call TestFiletype('slpspi')
call TestFiletype('setserial')
call TestFiletype('catalog')
call TestFiletype('scheme')
call TestFiletype('screen')
call TestFiletype('simula')
call TestFiletype('sinda')
call TestFiletype('sisu')
call TestFiletype('skill')
call TestFiletype('slrnrc')
call TestFiletype('slrnsc')
call TestFiletype('st')
call TestFiletype('smith')
call TestFiletype('snobol4')
call TestFiletype('mib')
call TestFiletype('hog')
call TestFiletype('spup')
call TestFiletype('slice')
call TestFiletype('spice')
call TestFiletype('squid')
call TestFiletype('sqlj')
call TestFiletype('sqr')
call TestFiletype('sshconfig')
call TestFiletype('sshdconfig')
call TestFiletype('stata')
call TestFiletype('smcl')
call TestFiletype('stp')
call TestFiletype('sml')
call TestFiletype('voscm')
call TestFiletype('swiftgyb')
call TestFiletype('sil')
call TestFiletype('sysctl')
call TestFiletype('sdc')
call TestFiletype('sudoers')
call TestFiletype('tags')
call TestFiletype('tak')
call TestFiletype('taskdata')
call TestFiletype('taskedit')
call TestFiletype('tcl')
call TestFiletype('tli')
call TestFiletype('tsalt')
call TestFiletype('teraterm')
call TestFiletype('terminfo')
call TestFiletype('tex')
call TestFiletype('texinfo')
call TestFiletype('texmf')
call TestFiletype('tidy')
call TestFiletype('tpp')
call TestFiletype('treetop')
call TestFiletype('trustees')
call TestFiletype('tssgm')
call TestFiletype('tssop')
call TestFiletype('tsscl')
call TestFiletype('uil')
call TestFiletype('udevconf')
call TestFiletype('udevperm')
call TestFiletype('uc')
call TestFiletype('updatedb')
call TestFiletype('upstart')
call TestFiletype('vera')
call TestFiletype('verilog')
call TestFiletype('verilogams')
call TestFiletype('systemverilog')
call TestFiletype('vhdl')
call TestFiletype('vim')
call TestFiletype('viminfo')
call TestFiletype('vgrindefs')
call TestFiletype('vrml')
call TestFiletype('vroom')
call TestFiletype('wast')
call TestFiletype('webmacro')
call TestFiletype('wget')
call TestFiletype('wml')
call TestFiletype('winbatch')
call TestFiletype('wsml')
call TestFiletype('wvdial')
call TestFiletype('cvsrc')
call TestFiletype('cvs')
call TestFiletype('wsh')
call TestFiletype('xhtml')
call TestFiletype('xinetd')
call TestFiletype('xdefaults')
call TestFiletype('xmath')
call TestFiletype('xmodmap')
call TestFiletype('xquery')
call TestFiletype('xsd')
call TestFiletype('xslt')
call TestFiletype('yacc')
call TestFiletype('zimbu')
call TestFiletype('zimbutempl')
call TestFiletype('z8a')
call TestFiletype('apachestyle')
call TestFiletype('asterisk')
call TestFiletype('asteriskvm')
call TestFiletype('bzr')
call TestFiletype('crontab')
call TestFiletype('fvwm')
call TestFiletype('logcheck')
call TestFiletype('svn')
call TestFiletype('text')
call TestFiletype('pullrequest')
call TestFiletype('xf86conf')

" DO NOT EDIT CODE ABOVE, IT IS GENERATED WITH MAKEFILE

filetype plugin indent off
filetype off
