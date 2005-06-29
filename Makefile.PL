#
# $Id: Makefile.PL,v 1.5 2005/06/08 11:28:53 patrick Exp $
#
use ExtUtils::MakeMaker;

WriteMakefile(
    'VERSION'   => '0.01' ,
    'AUTHOR'    => 'Patrick Hochstenbach <Patrick.Hochstenbach@UGent.be>' ,
    'NAME'      => 'XML::Tape' ,
    'PMLIBDIRS' => [ 'lib' ] ,
    'EXE_FILES' => [ 'bin/xmltape' , 'bin/xmlindex' ] ,
    'PREREQ_PM' => {
        DB_File => 0,
        Digest::MD5 => 0,
        File::Temp => 0,
        IO::File => 0,
        XML::Parser => 0,
        Test::More => 0,
    }
);
