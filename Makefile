NJOBS=-j 10

all:
	(cd elj; $(MAKE) $(NJOBS))
	ocp-build

boot:
	ocp-build wxCamlidl gen2
	(cd elj; $(MAKE) $(NJOBS))
	(cd idl; $(MAKE))
	(cd generators; $(MAKE))
	ocp-build

byte:
	ocp-build -byte

opt:
	ocp-build -asm

partialclean:
	ocp-build -clean

clean:
	rm -f *~ ocaml/*~ idl/*~ examples/*/*~
	(cd elj; $(MAKE) clean)
	(cd idl; $(MAKE) clean)
	(cd generators; $(MAKE) clean)
	ocp-build -clean

distclean: clean
	rm -rf autom4te.cache config.status config.log
	rm -f config.ocp Makefile.config ocaml/00-config.ocp idl/00-config.ocp
	rm -f ocp-build.root*

configure: configure.ac
	aclocal -I m4
	autoconf
