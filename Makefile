# This Makefile is for the Mail::SpamAssassin extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.66 (Revision: 66600) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: (q[CONTACT_ADDRESS=the administrator of that system])
#

#   MakeMaker Parameters:

#     ABSTRACT => q[SpamAssassin is an extensible email filter which is used to identify spam]
#     AUTHOR => [q[The Apache SpamAssassin Project <dev@spamassassin.apache.org>]]
#     BUILD_REQUIRES => {  }
#     CONFIGURE_REQUIRES => {  }
#     EXE_FILES => [q[spamassassin], q[sa-compile], q[sa-check_spamd], q[sa-learn], q[sa-awl], q[sa-update], q[spamc/spamc$(EXE_EXT)], q[spamd/spamd]]
#     MAN1PODS => { sa-awl=>q[$(INST_MAN1DIR)/sa-awl.$(MAN1EXT)], sa-update=>q[$(INST_MAN1DIR)/sa-update.$(MAN1EXT)], sa-learn=>q[$(INST_MAN1DIR)/sa-learn.$(MAN1EXT)], sa-compile=>q[$(INST_MAN1DIR)/sa-compile.$(MAN1EXT)], lib/spamassassin-run.pod=>q[$(INST_MAN1DIR)/spamassassin-run.$(MAN1EXT)], spamassassin=>q[$(INST_MAN1DIR)/spamassassin.$(MAN1EXT)], spamd/spamd=>q[$(INST_MAN1DIR)/spamd.$(MAN1EXT)], spamc/spamc.pod=>q[$(INST_MAN1DIR)/spamc.$(MAN1EXT)] }
#     META_MERGE => { resources=>{ repository=>q[http://svn.apache.org/repos/asf/spamassassin/], homepage=>q[http://spamassassin.apache.com/], MailingList=>q[http://wiki.apache.org/spamassassin/MailingLists], bugtracker=>q[https://issues.apache.org/SpamAssassin/], license=>q[http://www.apache.org/licenses/LICENSE-2.0.html] }, recommends=>{ Compress::Zlib=>q[0], MIME::Base64=>q[0], DB_File=>q[0], Archive::Tar=>q[1.23], Net::Ident=>q[0], IP::Country::Fast=>q[0], Encode::Detect=>q[0], Mail::SPF=>q[0], IO::Socket::INET6=>q[0], LWP::UserAgent=>q[0], HTTP::Date=>q[0], IO::Zlib=>q[1.04], Mail::DKIM=>q[0.37], Razor2::Client::Agent=>q[2.61], Net::SMTP=>q[0], DBI=>q[0], IO::Socket::SSL=>q[0], Getopt::Long=>q[2.32] }, license=>q[apache] }
#     NAME => q[Mail::SpamAssassin]
#     NORECURS => q[1]
#     PL_FILES => {  }
#     PMLIBDIRS => [q[lib]]
#     PM_FILTER => q[$(PREPROCESS) -Mconditional -Mvars -DVERSION="$(VERSION)" \     	-DPREFIX="$(I_PREFIX)" \ 	-DDEF_RULES_DIR="$(I_DATADIR)" \ 	-DLOCAL_RULES_DIR="$(I_CONFDIR)" \ 	-DLOCAL_STATE_DIR="$(I_LOCALSTATEDIR)"]
#     PREREQ_PM => { Archive::Tar=>q[1.23], Pod::Usage=>q[1.1], Sys::Hostname=>q[0], Errno=>q[0], File::Spec=>q[0.8], NetAddr::IP=>q[4], Time::HiRes=>q[0], Mail::DKIM=>q[0.31], IO::Zlib=>q[1.04], HTML::Parser=>q[3.43], File::Copy=>q[2.02], Digest::SHA1=>q[0], Net::DNS=>q[0.34], Time::Local=>q[0] }
#     TEST_REQUIRES => {  }
#     VERSION_FROM => q[lib/Mail/SpamAssassin.pm]
#     clean => { FILES=>q[sa-learn sa-update spamassassin sa-compile sa-awl sa-check_spamd spamd/spamd spamc/spamc$(EXE_EXT) spamc/spamc.h spamc/qmail-spamc$(EXE_EXT) spamc/*.o* spamc/replace/*.o* spamc/*.so spamc/Makefile spamc/config.h spamc/version.h spamc/spamc.h spamc/config.status spamc/*.cache spamc/config.log spamd/*spamc* qmail doc pod2htm* *.cache version.env t/bayessql.cf t/do_net t/log t/sql_based_whitelist.cf rules/*.pm rules/70_inactive.cf] }
#     dist => { SUFFIX=>q[gz], CI=>q[svn commit], DIST_DEFAULT=>q[tardist], RCS_LABEL=>q[true], COMPRESS=>q[gzip -9f] }
#     macro => { CONTACT_ADDRESS=>q[the administrator of that system], DATAFILES=>q[user_prefs.template languages sa-update-pubkey.txt], ENABLE_SSL=>q[no] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl5/5.18.1/x86_64-linux-gnu-thread-multi/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = /usr/bin/x86_64-linux-gnu-gcc --sysroot= -fPIC
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = /usr/bin/x86_64-linux-gnu-gcc --sysroot= -fPIC
LDDLFLAGS = -shared -O2 -fstack-protector
LDFLAGS =  -fstack-protector
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 3.11.0-14-generic
RANLIB = :
SITELIBEXP = /usr/lib/perl5/site_perl/5.18.1
SITEARCHEXP = /usr/lib/perl5/site_perl/5.18.1/x86_64-linux-gnu-thread-multi
SO = so
VENDORARCHEXP = 
VENDORLIBEXP = 


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = Mail::SpamAssassin
NAME_SYM = Mail_SpamAssassin
VERSION = 3.003002
VERSION_COOL = 3.3.2
VERSION_MACRO = VERSION
VERSION_SYM = 3_003002
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 3.003002
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = /usr
SITEPREFIX = /usr
VENDORPREFIX = 
INSTALLPRIVLIB = /usr/lib/perl5/5.18.1
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = /usr/lib/perl5/site_perl/5.18.1
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = 
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = /usr/lib/perl5/5.18.1/x86_64-linux-gnu-thread-multi
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = /usr/lib/perl5/site_perl/5.18.1/x86_64-linux-gnu-thread-multi
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = 
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = /usr/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = /usr/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = 
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = /usr/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = /usr/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = 
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = /usr/share/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = /usr/share/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = 
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = /usr/share/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = /usr/share/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = 
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/lib/perl5/5.18.1
PERL_ARCHLIB = /usr/lib/perl5/5.18.1/x86_64-linux-gnu-thread-multi
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl5/5.18.1/x86_64-linux-gnu-thread-multi/CORE
PERL = /usr/bin/perl
FULLPERL = /usr/bin/perl
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/lib/perl5/5.18.1/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.66
MM_REVISION = 66600

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = Mail/SpamAssassin
BASEEXT = SpamAssassin
PARENT_NAME = Mail
DLBASE = $(BASEEXT)
VERSION_FROM = lib/Mail/SpamAssassin.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = lib/spamassassin-run.pod \
	sa-awl \
	sa-compile \
	sa-learn \
	sa-update \
	spamassassin \
	spamc/spamc.pod \
	spamd/spamd
MAN3PODS = lib/Mail/SpamAssassin.pm \
	lib/Mail/SpamAssassin/AICache.pm \
	lib/Mail/SpamAssassin/ArchiveIterator.pm \
	lib/Mail/SpamAssassin/AsyncLoop.pm \
	lib/Mail/SpamAssassin/AutoWhitelist.pm \
	lib/Mail/SpamAssassin/Bayes.pm \
	lib/Mail/SpamAssassin/BayesStore.pm \
	lib/Mail/SpamAssassin/BayesStore/BDB.pm \
	lib/Mail/SpamAssassin/BayesStore/MySQL.pm \
	lib/Mail/SpamAssassin/BayesStore/PgSQL.pm \
	lib/Mail/SpamAssassin/BayesStore/SQL.pm \
	lib/Mail/SpamAssassin/Client.pm \
	lib/Mail/SpamAssassin/Conf.pm \
	lib/Mail/SpamAssassin/Conf/LDAP.pm \
	lib/Mail/SpamAssassin/Conf/Parser.pm \
	lib/Mail/SpamAssassin/Conf/SQL.pm \
	lib/Mail/SpamAssassin/DnsResolver.pm \
	lib/Mail/SpamAssassin/Logger.pm \
	lib/Mail/SpamAssassin/Logger/File.pm \
	lib/Mail/SpamAssassin/Logger/Stderr.pm \
	lib/Mail/SpamAssassin/Logger/Syslog.pm \
	lib/Mail/SpamAssassin/Message.pm \
	lib/Mail/SpamAssassin/Message/Metadata.pm \
	lib/Mail/SpamAssassin/Message/Node.pm \
	lib/Mail/SpamAssassin/PerMsgLearner.pm \
	lib/Mail/SpamAssassin/PerMsgStatus.pm \
	lib/Mail/SpamAssassin/PersistentAddrList.pm \
	lib/Mail/SpamAssassin/Plugin.pm \
	lib/Mail/SpamAssassin/Plugin/ASN.pm \
	lib/Mail/SpamAssassin/Plugin/AWL.pm \
	lib/Mail/SpamAssassin/Plugin/AccessDB.pm \
	lib/Mail/SpamAssassin/Plugin/AntiVirus.pm \
	lib/Mail/SpamAssassin/Plugin/AutoLearnThreshold.pm \
	lib/Mail/SpamAssassin/Plugin/Bayes.pm \
	lib/Mail/SpamAssassin/Plugin/BodyRuleBaseExtractor.pm \
	lib/Mail/SpamAssassin/Plugin/Check.pm \
	lib/Mail/SpamAssassin/Plugin/DCC.pm \
	lib/Mail/SpamAssassin/Plugin/DKIM.pm \
	lib/Mail/SpamAssassin/Plugin/Hashcash.pm \
	lib/Mail/SpamAssassin/Plugin/MIMEHeader.pm \
	lib/Mail/SpamAssassin/Plugin/OneLineBodyRuleType.pm \
	lib/Mail/SpamAssassin/Plugin/PhishTag.pm \
	lib/Mail/SpamAssassin/Plugin/Pyzor.pm \
	lib/Mail/SpamAssassin/Plugin/Razor2.pm \
	lib/Mail/SpamAssassin/Plugin/RelayCountry.pm \
	lib/Mail/SpamAssassin/Plugin/ReplaceTags.pm \
	lib/Mail/SpamAssassin/Plugin/Reuse.pm \
	lib/Mail/SpamAssassin/Plugin/Rule2XSBody.pm \
	lib/Mail/SpamAssassin/Plugin/SPF.pm \
	lib/Mail/SpamAssassin/Plugin/Shortcircuit.pm \
	lib/Mail/SpamAssassin/Plugin/SpamCop.pm \
	lib/Mail/SpamAssassin/Plugin/Test.pm \
	lib/Mail/SpamAssassin/Plugin/TextCat.pm \
	lib/Mail/SpamAssassin/Plugin/URIDNSBL.pm \
	lib/Mail/SpamAssassin/Plugin/URIDetail.pm \
	lib/Mail/SpamAssassin/Plugin/VBounce.pm \
	lib/Mail/SpamAssassin/Plugin/WhiteListSubject.pm \
	lib/Mail/SpamAssassin/PluginHandler.pm \
	lib/Mail/SpamAssassin/SQLBasedAddrList.pm \
	lib/Mail/SpamAssassin/SubProcBackChannel.pm \
	lib/Mail/SpamAssassin/Timeout.pm \
	lib/Mail/SpamAssassin/Util.pm \
	lib/Mail/SpamAssassin/Util/DependencyInfo.pm \
	lib/Mail/SpamAssassin/Util/Progress.pm \
	lib/Mail/SpamAssassin/Util/RegistrarBoundaries.pm \
	lib/spamassassin-run.pod

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)/Mail
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/Mail

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/Mail/SpamAssassin.pm \
	lib/Mail/SpamAssassin/AICache.pm \
	lib/Mail/SpamAssassin/ArchiveIterator.pm \
	lib/Mail/SpamAssassin/AsyncLoop.pm \
	lib/Mail/SpamAssassin/AutoWhitelist.pm \
	lib/Mail/SpamAssassin/Bayes.pm \
	lib/Mail/SpamAssassin/Bayes/CombineChi.pm \
	lib/Mail/SpamAssassin/Bayes/CombineNaiveBayes.pm \
	lib/Mail/SpamAssassin/BayesStore.pm \
	lib/Mail/SpamAssassin/BayesStore/BDB.pm \
	lib/Mail/SpamAssassin/BayesStore/DBM.pm \
	lib/Mail/SpamAssassin/BayesStore/MySQL.pm \
	lib/Mail/SpamAssassin/BayesStore/PgSQL.pm \
	lib/Mail/SpamAssassin/BayesStore/SDBM.pm \
	lib/Mail/SpamAssassin/BayesStore/SQL.pm \
	lib/Mail/SpamAssassin/Client.pm \
	lib/Mail/SpamAssassin/Conf.pm \
	lib/Mail/SpamAssassin/Conf/LDAP.pm \
	lib/Mail/SpamAssassin/Conf/Parser.pm \
	lib/Mail/SpamAssassin/Conf/SQL.pm \
	lib/Mail/SpamAssassin/Constants.pm \
	lib/Mail/SpamAssassin/DBBasedAddrList.pm \
	lib/Mail/SpamAssassin/Dns.pm \
	lib/Mail/SpamAssassin/DnsResolver.pm \
	lib/Mail/SpamAssassin/HTML.pm \
	lib/Mail/SpamAssassin/Locales.pm \
	lib/Mail/SpamAssassin/Locker.pm \
	lib/Mail/SpamAssassin/Locker/Flock.pm \
	lib/Mail/SpamAssassin/Locker/UnixNFSSafe.pm \
	lib/Mail/SpamAssassin/Locker/Win32.pm \
	lib/Mail/SpamAssassin/Logger.pm \
	lib/Mail/SpamAssassin/Logger/File.pm \
	lib/Mail/SpamAssassin/Logger/Stderr.pm \
	lib/Mail/SpamAssassin/Logger/Syslog.pm \
	lib/Mail/SpamAssassin/MailingList.pm \
	lib/Mail/SpamAssassin/Message.pm \
	lib/Mail/SpamAssassin/Message/Metadata.pm \
	lib/Mail/SpamAssassin/Message/Metadata/Received.pm \
	lib/Mail/SpamAssassin/Message/Node.pm \
	lib/Mail/SpamAssassin/NetSet.pm \
	lib/Mail/SpamAssassin/PerMsgLearner.pm \
	lib/Mail/SpamAssassin/PerMsgStatus.pm \
	lib/Mail/SpamAssassin/PersistentAddrList.pm \
	lib/Mail/SpamAssassin/Plugin.pm \
	lib/Mail/SpamAssassin/Plugin/ASN.pm \
	lib/Mail/SpamAssassin/Plugin/AWL.pm \
	lib/Mail/SpamAssassin/Plugin/AccessDB.pm \
	lib/Mail/SpamAssassin/Plugin/AntiVirus.pm \
	lib/Mail/SpamAssassin/Plugin/AutoLearnThreshold.pm \
	lib/Mail/SpamAssassin/Plugin/Bayes.pm \
	lib/Mail/SpamAssassin/Plugin/BodyEval.pm \
	lib/Mail/SpamAssassin/Plugin/BodyRuleBaseExtractor.pm \
	lib/Mail/SpamAssassin/Plugin/Check.pm \
	lib/Mail/SpamAssassin/Plugin/DCC.pm \
	lib/Mail/SpamAssassin/Plugin/DKIM.pm \
	lib/Mail/SpamAssassin/Plugin/DNSEval.pm \
	lib/Mail/SpamAssassin/Plugin/FreeMail.pm \
	lib/Mail/SpamAssassin/Plugin/HTMLEval.pm \
	lib/Mail/SpamAssassin/Plugin/HTTPSMismatch.pm \
	lib/Mail/SpamAssassin/Plugin/Hashcash.pm \
	lib/Mail/SpamAssassin/Plugin/HeaderEval.pm \
	lib/Mail/SpamAssassin/Plugin/ImageInfo.pm \
	lib/Mail/SpamAssassin/Plugin/MIMEEval.pm \
	lib/Mail/SpamAssassin/Plugin/MIMEHeader.pm \
	lib/Mail/SpamAssassin/Plugin/OneLineBodyRuleType.pm \
	lib/Mail/SpamAssassin/Plugin/PhishTag.pm \
	lib/Mail/SpamAssassin/Plugin/Pyzor.pm \
	lib/Mail/SpamAssassin/Plugin/Razor2.pm \
	lib/Mail/SpamAssassin/Plugin/RelayCountry.pm \
	lib/Mail/SpamAssassin/Plugin/RelayEval.pm \
	lib/Mail/SpamAssassin/Plugin/ReplaceTags.pm \
	lib/Mail/SpamAssassin/Plugin/Reuse.pm \
	lib/Mail/SpamAssassin/Plugin/Rule2XSBody.pm \
	lib/Mail/SpamAssassin/Plugin/SPF.pm \
	lib/Mail/SpamAssassin/Plugin/Shortcircuit.pm \
	lib/Mail/SpamAssassin/Plugin/SpamCop.pm \
	lib/Mail/SpamAssassin/Plugin/Test.pm \
	lib/Mail/SpamAssassin/Plugin/TextCat.pm \
	lib/Mail/SpamAssassin/Plugin/URIDNSBL.pm \
	lib/Mail/SpamAssassin/Plugin/URIDetail.pm \
	lib/Mail/SpamAssassin/Plugin/URIEval.pm \
	lib/Mail/SpamAssassin/Plugin/VBounce.pm \
	lib/Mail/SpamAssassin/Plugin/WLBLEval.pm \
	lib/Mail/SpamAssassin/Plugin/WhiteListSubject.pm \
	lib/Mail/SpamAssassin/PluginHandler.pm \
	lib/Mail/SpamAssassin/Reporter.pm \
	lib/Mail/SpamAssassin/SQLBasedAddrList.pm \
	lib/Mail/SpamAssassin/SpamdForkScaling.pm \
	lib/Mail/SpamAssassin/SubProcBackChannel.pm \
	lib/Mail/SpamAssassin/Timeout.pm \
	lib/Mail/SpamAssassin/Util.pm \
	lib/Mail/SpamAssassin/Util/DependencyInfo.pm \
	lib/Mail/SpamAssassin/Util/Progress.pm \
	lib/Mail/SpamAssassin/Util/RegistrarBoundaries.pm \
	lib/Mail/SpamAssassin/Util/ScopedTimer.pm \
	lib/Mail/SpamAssassin/Util/TieOneStringHash.pm \
	lib/spamassassin-run.pod

PM_TO_BLIB = lib/Mail/SpamAssassin/Logger.pm \
	blib/lib/Mail/SpamAssassin/Logger.pm \
	lib/Mail/SpamAssassin/SpamdForkScaling.pm \
	blib/lib/Mail/SpamAssassin/SpamdForkScaling.pm \
	lib/Mail/SpamAssassin/Plugin/Shortcircuit.pm \
	blib/lib/Mail/SpamAssassin/Plugin/Shortcircuit.pm \
	lib/Mail/SpamAssassin/Plugin/Razor2.pm \
	blib/lib/Mail/SpamAssassin/Plugin/Razor2.pm \
	lib/Mail/SpamAssassin/Plugin/FreeMail.pm \
	blib/lib/Mail/SpamAssassin/Plugin/FreeMail.pm \
	lib/Mail/SpamAssassin/Plugin/AWL.pm \
	blib/lib/Mail/SpamAssassin/Plugin/AWL.pm \
	lib/Mail/SpamAssassin/Logger/File.pm \
	blib/lib/Mail/SpamAssassin/Logger/File.pm \
	lib/Mail/SpamAssassin/Plugin/DNSEval.pm \
	blib/lib/Mail/SpamAssassin/Plugin/DNSEval.pm \
	lib/Mail/SpamAssassin/Conf/Parser.pm \
	blib/lib/Mail/SpamAssassin/Conf/Parser.pm \
	lib/Mail/SpamAssassin/BayesStore/PgSQL.pm \
	blib/lib/Mail/SpamAssassin/BayesStore/PgSQL.pm \
	lib/Mail/SpamAssassin/Util/Progress.pm \
	blib/lib/Mail/SpamAssassin/Util/Progress.pm \
	lib/Mail/SpamAssassin/Locker.pm \
	blib/lib/Mail/SpamAssassin/Locker.pm \
	lib/Mail/SpamAssassin/Plugin/HTTPSMismatch.pm \
	blib/lib/Mail/SpamAssassin/Plugin/HTTPSMismatch.pm \
	lib/Mail/SpamAssassin/Conf/LDAP.pm \
	blib/lib/Mail/SpamAssassin/Conf/LDAP.pm \
	lib/Mail/SpamAssassin/Plugin/Check.pm \
	blib/lib/Mail/SpamAssassin/Plugin/Check.pm \
	lib/Mail/SpamAssassin/Util/RegistrarBoundaries.pm \
	blib/lib/Mail/SpamAssassin/Util/RegistrarBoundaries.pm \
	lib/Mail/SpamAssassin/Locales.pm \
	blib/lib/Mail/SpamAssassin/Locales.pm \
	lib/Mail/SpamAssassin/Plugin/Test.pm \
	blib/lib/Mail/SpamAssassin/Plugin/Test.pm \
	lib/Mail/SpamAssassin/Util.pm \
	blib/lib/Mail/SpamAssassin/Util.pm \
	lib/Mail/SpamAssassin/HTML.pm \
	blib/lib/Mail/SpamAssassin/HTML.pm \
	lib/Mail/SpamAssassin/Message/Node.pm \
	blib/lib/Mail/SpamAssassin/Message/Node.pm \
	lib/Mail/SpamAssassin/Locker/UnixNFSSafe.pm \
	blib/lib/Mail/SpamAssassin/Locker/UnixNFSSafe.pm \
	lib/Mail/SpamAssassin/Plugin/Reuse.pm \
	blib/lib/Mail/SpamAssassin/Plugin/Reuse.pm \
	lib/Mail/SpamAssassin/Conf.pm \
	blib/lib/Mail/SpamAssassin/Conf.pm \
	lib/Mail/SpamAssassin/Plugin/URIDNSBL.pm \
	blib/lib/Mail/SpamAssassin/Plugin/URIDNSBL.pm \
	lib/Mail/SpamAssassin/Plugin.pm \
	blib/lib/Mail/SpamAssassin/Plugin.pm \
	lib/Mail/SpamAssassin/ArchiveIterator.pm \
	blib/lib/Mail/SpamAssassin/ArchiveIterator.pm \
	lib/Mail/SpamAssassin/Plugin/OneLineBodyRuleType.pm \
	blib/lib/Mail/SpamAssassin/Plugin/OneLineBodyRuleType.pm \
	lib/Mail/SpamAssassin/Util/DependencyInfo.pm \
	blib/lib/Mail/SpamAssassin/Util/DependencyInfo.pm \
	lib/Mail/SpamAssassin/Message/Metadata.pm \
	blib/lib/Mail/SpamAssassin/Message/Metadata.pm \
	lib/Mail/SpamAssassin/BayesStore/SQL.pm \
	blib/lib/Mail/SpamAssassin/BayesStore/SQL.pm \
	lib/Mail/SpamAssassin/Plugin/Rule2XSBody.pm \
	blib/lib/Mail/SpamAssassin/Plugin/Rule2XSBody.pm \
	lib/Mail/SpamAssassin/BayesStore.pm \
	blib/lib/Mail/SpamAssassin/BayesStore.pm \
	lib/Mail/SpamAssassin/Plugin/Hashcash.pm \
	blib/lib/Mail/SpamAssassin/Plugin/Hashcash.pm \
	lib/Mail/SpamAssassin/Dns.pm \
	blib/lib/Mail/SpamAssassin/Dns.pm \
	lib/Mail/SpamAssassin/Conf/SQL.pm \
	blib/lib/Mail/SpamAssassin/Conf/SQL.pm \
	lib/Mail/SpamAssassin/Plugin/TextCat.pm \
	blib/lib/Mail/SpamAssassin/Plugin/TextCat.pm \
	lib/Mail/SpamAssassin/Plugin/VBounce.pm \
	blib/lib/Mail/SpamAssassin/Plugin/VBounce.pm \
	lib/Mail/SpamAssassin/Plugin/Pyzor.pm \
	blib/lib/Mail/SpamAssassin/Plugin/Pyzor.pm \
	lib/Mail/SpamAssassin/BayesStore/SDBM.pm \
	blib/lib/Mail/SpamAssassin/BayesStore/SDBM.pm \
	lib/Mail/SpamAssassin/MailingList.pm \
	blib/lib/Mail/SpamAssassin/MailingList.pm \
	lib/Mail/SpamAssassin/AsyncLoop.pm \
	blib/lib/Mail/SpamAssassin/AsyncLoop.pm \
	lib/Mail/SpamAssassin/Bayes/CombineChi.pm \
	blib/lib/Mail/SpamAssassin/Bayes/CombineChi.pm \
	lib/Mail/SpamAssassin/Plugin/DKIM.pm \
	blib/lib/Mail/SpamAssassin/Plugin/DKIM.pm \
	lib/Mail/SpamAssassin/Plugin/BodyEval.pm \
	blib/lib/Mail/SpamAssassin/Plugin/BodyEval.pm \
	lib/Mail/SpamAssassin/Plugin/SpamCop.pm \
	blib/lib/Mail/SpamAssassin/Plugin/SpamCop.pm \
	lib/Mail/SpamAssassin/Plugin/URIDetail.pm \
	blib/lib/Mail/SpamAssassin/Plugin/URIDetail.pm \
	lib/Mail/SpamAssassin/SQLBasedAddrList.pm \
	blib/lib/Mail/SpamAssassin/SQLBasedAddrList.pm \
	lib/Mail/SpamAssassin/PerMsgLearner.pm \
	blib/lib/Mail/SpamAssassin/PerMsgLearner.pm \
	lib/Mail/SpamAssassin/Message/Metadata/Received.pm \
	blib/lib/Mail/SpamAssassin/Message/Metadata/Received.pm \
	lib/Mail/SpamAssassin/Plugin/RelayEval.pm \
	blib/lib/Mail/SpamAssassin/Plugin/RelayEval.pm \
	lib/Mail/SpamAssassin/Client.pm \
	blib/lib/Mail/SpamAssassin/Client.pm \
	lib/Mail/SpamAssassin/Plugin/ReplaceTags.pm \
	blib/lib/Mail/SpamAssassin/Plugin/ReplaceTags.pm \
	lib/Mail/SpamAssassin/Timeout.pm \
	blib/lib/Mail/SpamAssassin/Timeout.pm \
	lib/Mail/SpamAssassin/BayesStore/DBM.pm \
	blib/lib/Mail/SpamAssassin/BayesStore/DBM.pm \
	lib/Mail/SpamAssassin/PerMsgStatus.pm \
	blib/lib/Mail/SpamAssassin/PerMsgStatus.pm \
	lib/Mail/SpamAssassin/PluginHandler.pm \
	blib/lib/Mail/SpamAssassin/PluginHandler.pm \
	lib/Mail/SpamAssassin/Plugin/SPF.pm \
	blib/lib/Mail/SpamAssassin/Plugin/SPF.pm \
	lib/Mail/SpamAssassin/Bayes/CombineNaiveBayes.pm \
	blib/lib/Mail/SpamAssassin/Bayes/CombineNaiveBayes.pm \
	lib/Mail/SpamAssassin/Plugin/AntiVirus.pm \
	blib/lib/Mail/SpamAssassin/Plugin/AntiVirus.pm \
	lib/Mail/SpamAssassin/Plugin/PhishTag.pm \
	blib/lib/Mail/SpamAssassin/Plugin/PhishTag.pm \
	lib/Mail/SpamAssassin/Plugin/ImageInfo.pm \
	blib/lib/Mail/SpamAssassin/Plugin/ImageInfo.pm \
	lib/Mail/SpamAssassin/Plugin/ASN.pm \
	blib/lib/Mail/SpamAssassin/Plugin/ASN.pm \
	lib/Mail/SpamAssassin/Plugin/URIEval.pm \
	blib/lib/Mail/SpamAssassin/Plugin/URIEval.pm \
	lib/Mail/SpamAssassin/Plugin/AutoLearnThreshold.pm \
	blib/lib/Mail/SpamAssassin/Plugin/AutoLearnThreshold.pm \
	lib/Mail/SpamAssassin/DnsResolver.pm \
	blib/lib/Mail/SpamAssassin/DnsResolver.pm \
	lib/Mail/SpamAssassin/BayesStore/BDB.pm \
	blib/lib/Mail/SpamAssassin/BayesStore/BDB.pm \
	lib/Mail/SpamAssassin/Bayes.pm \
	blib/lib/Mail/SpamAssassin/Bayes.pm \
	lib/Mail/SpamAssassin/Plugin/DCC.pm \
	blib/lib/Mail/SpamAssassin/Plugin/DCC.pm \
	lib/Mail/SpamAssassin/Locker/Flock.pm \
	blib/lib/Mail/SpamAssassin/Locker/Flock.pm \
	lib/Mail/SpamAssassin/Constants.pm \
	blib/lib/Mail/SpamAssassin/Constants.pm \
	lib/Mail/SpamAssassin/Message.pm \
	blib/lib/Mail/SpamAssassin/Message.pm \
	lib/Mail/SpamAssassin/Plugin/WhiteListSubject.pm \
	blib/lib/Mail/SpamAssassin/Plugin/WhiteListSubject.pm \
	lib/Mail/SpamAssassin/AutoWhitelist.pm \
	blib/lib/Mail/SpamAssassin/AutoWhitelist.pm \
	lib/Mail/SpamAssassin/Plugin/AccessDB.pm \
	blib/lib/Mail/SpamAssassin/Plugin/AccessDB.pm \
	lib/Mail/SpamAssassin/Plugin/MIMEHeader.pm \
	blib/lib/Mail/SpamAssassin/Plugin/MIMEHeader.pm \
	lib/Mail/SpamAssassin/Plugin/HTMLEval.pm \
	blib/lib/Mail/SpamAssassin/Plugin/HTMLEval.pm \
	lib/Mail/SpamAssassin/BayesStore/MySQL.pm \
	blib/lib/Mail/SpamAssassin/BayesStore/MySQL.pm \
	lib/Mail/SpamAssassin/Plugin/HeaderEval.pm \
	blib/lib/Mail/SpamAssassin/Plugin/HeaderEval.pm \
	lib/Mail/SpamAssassin/Util/TieOneStringHash.pm \
	blib/lib/Mail/SpamAssassin/Util/TieOneStringHash.pm \
	lib/Mail/SpamAssassin/Util/ScopedTimer.pm \
	blib/lib/Mail/SpamAssassin/Util/ScopedTimer.pm \
	lib/spamassassin-run.pod \
	blib/lib/spamassassin-run.pod \
	lib/Mail/SpamAssassin/SubProcBackChannel.pm \
	blib/lib/Mail/SpamAssassin/SubProcBackChannel.pm \
	lib/Mail/SpamAssassin/Plugin/RelayCountry.pm \
	blib/lib/Mail/SpamAssassin/Plugin/RelayCountry.pm \
	lib/Mail/SpamAssassin/NetSet.pm \
	blib/lib/Mail/SpamAssassin/NetSet.pm \
	lib/Mail/SpamAssassin/Logger/Syslog.pm \
	blib/lib/Mail/SpamAssassin/Logger/Syslog.pm \
	lib/Mail/SpamAssassin/PersistentAddrList.pm \
	blib/lib/Mail/SpamAssassin/PersistentAddrList.pm \
	lib/Mail/SpamAssassin/Locker/Win32.pm \
	blib/lib/Mail/SpamAssassin/Locker/Win32.pm \
	lib/Mail/SpamAssassin.pm \
	blib/lib/Mail/SpamAssassin.pm \
	lib/Mail/SpamAssassin/DBBasedAddrList.pm \
	blib/lib/Mail/SpamAssassin/DBBasedAddrList.pm \
	lib/Mail/SpamAssassin/Plugin/WLBLEval.pm \
	blib/lib/Mail/SpamAssassin/Plugin/WLBLEval.pm \
	lib/Mail/SpamAssassin/Logger/Stderr.pm \
	blib/lib/Mail/SpamAssassin/Logger/Stderr.pm \
	lib/Mail/SpamAssassin/Plugin/Bayes.pm \
	blib/lib/Mail/SpamAssassin/Plugin/Bayes.pm \
	lib/Mail/SpamAssassin/Plugin/BodyRuleBaseExtractor.pm \
	blib/lib/Mail/SpamAssassin/Plugin/BodyRuleBaseExtractor.pm \
	lib/Mail/SpamAssassin/AICache.pm \
	blib/lib/Mail/SpamAssassin/AICache.pm \
	lib/Mail/SpamAssassin/Reporter.pm \
	blib/lib/Mail/SpamAssassin/Reporter.pm \
	lib/Mail/SpamAssassin/Plugin/MIMEEval.pm \
	blib/lib/Mail/SpamAssassin/Plugin/MIMEEval.pm


# Where to install config files
SYSCONFDIR = 
PERLSYSCONFDIR = /etc
SITESYSCONFDIR = /etc
VENDORSYSCONFDIR = 

# Where to install local state files
LOCALSTATEDIR = 
PERLLOCALSTATEDIR = /var/lib/spamassassin
SITELOCALSTATEDIR = /var/lib/spamassassin
VENDORLOCALSTATEDIR = 
INSTALLDATA = $(PERLPREFIX)/share/spamassassin
DESTINSTALLDATA = $(DESTDIR)$(INSTALLDATA)
INSTALLSITEDATA = $(SITEPREFIX)/share/spamassassin
DESTINSTALLSITEDATA = $(DESTDIR)$(INSTALLSITEDATA)
INSTALLVENDORDATA = $(VENDORPREFIX)/share/spamassassin
DESTINSTALLVENDORDATA = $(DESTDIR)$(INSTALLVENDORDATA)
INSTALLCONF = $(PERLSYSCONFDIR)/mail/spamassassin
DESTINSTALLCONF = $(DESTDIR)$(INSTALLCONF)
INSTALLSITECONF = $(SITESYSCONFDIR)/mail/spamassassin
DESTINSTALLSITECONF = $(DESTDIR)$(INSTALLSITECONF)
INSTALLVENDORCONF = $(VENDORSYSCONFDIR)/mail/spamassassin
DESTINSTALLVENDORCONF = $(DESTDIR)$(INSTALLVENDORCONF)

# Some details about our Perl
PERL_BIN = $(FULLPERL)
PERL_WARN = 
PERL_TAINT = 

PREPROCESS = $(PERL_BIN) build/preprocessor
CONFIGURE = $(PERL_BIN) spamc/configure.pl
SYMLINK = $(PERL_BIN) -MFile::Spec::Functions=splitpath -e 'symlink((splitpath($$ARGV[0]))[2], $$ARGV[1]) || die qq{$$!\n}'
I_PREFIX = $(SITEPREFIX)
I_SYSCONFDIR = $(SITESYSCONFDIR)
I_LOCALSTATEDIR = $(SITELOCALSTATEDIR)
I_SCRIPTDIR = $(INSTALLSCRIPT)
B_SCRIPTDIR = $(DESTINSTALLSCRIPT)
I_DATADIR = $(INSTALLSITEDATA)
B_DATADIR = $(DESTINSTALLSITEDATA)
I_CONFDIR = $(INSTALLSITECONF)
B_CONFDIR = $(DESTINSTALLSITECONF)
I_LIBDIR = $(INSTALLSITELIB)
B_LIBDIR = $(DESTINSTALLSITELIB)

# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 6.66
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
PM_FILTER = $(PREPROCESS) -Mconditional -Mvars -DVERSION="$(VERSION)" \
    	-DPREFIX="$(I_PREFIX)" \
	-DDEF_RULES_DIR="$(I_DATADIR)" \
	-DLOCAL_RULES_DIR="$(I_CONFDIR)" \
	-DLOCAL_STATE_DIR="$(I_LOCALSTATEDIR)"
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip -9f
SUFFIX = gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = svn commit
RCS_LABEL = true
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Mail-SpamAssassin
DISTVNAME = $(DISTNAME)-$(VERSION_COOL)

# --- MakeMaker macro section:
CONTACT_ADDRESS = the administrator of that system
DATAFILES = user_prefs.template languages sa-update-pubkey.txt
ENABLE_SSL = no


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	sa-awl \
	sa-update \
	sa-learn \
	sa-compile \
	lib/spamassassin-run.pod \
	spamassassin \
	spamd/spamd \
	spamc/spamc.pod \
	lib/Mail/SpamAssassin/Logger/Syslog.pm \
	lib/Mail/SpamAssassin/Plugin/RelayCountry.pm \
	lib/Mail/SpamAssassin/SubProcBackChannel.pm \
	lib/spamassassin-run.pod \
	lib/Mail/SpamAssassin/PersistentAddrList.pm \
	lib/Mail/SpamAssassin.pm \
	lib/Mail/SpamAssassin/Plugin/Bayes.pm \
	lib/Mail/SpamAssassin/Logger/Stderr.pm \
	lib/Mail/SpamAssassin/AICache.pm \
	lib/Mail/SpamAssassin/Plugin/BodyRuleBaseExtractor.pm \
	lib/Mail/SpamAssassin/PerMsgLearner.pm \
	lib/Mail/SpamAssassin/PerMsgStatus.pm \
	lib/Mail/SpamAssassin/Plugin/ReplaceTags.pm \
	lib/Mail/SpamAssassin/Timeout.pm \
	lib/Mail/SpamAssassin/Client.pm \
	lib/Mail/SpamAssassin/Plugin/AntiVirus.pm \
	lib/Mail/SpamAssassin/PluginHandler.pm \
	lib/Mail/SpamAssassin/Plugin/SPF.pm \
	lib/Mail/SpamAssassin/BayesStore/BDB.pm \
	lib/Mail/SpamAssassin/Plugin/ASN.pm \
	lib/Mail/SpamAssassin/DnsResolver.pm \
	lib/Mail/SpamAssassin/Plugin/AutoLearnThreshold.pm \
	lib/Mail/SpamAssassin/Plugin/PhishTag.pm \
	lib/Mail/SpamAssassin/Plugin/DCC.pm \
	lib/Mail/SpamAssassin/Bayes.pm \
	lib/Mail/SpamAssassin/Plugin/WhiteListSubject.pm \
	lib/Mail/SpamAssassin/Message.pm \
	lib/Mail/SpamAssassin/BayesStore/MySQL.pm \
	lib/Mail/SpamAssassin/Plugin/MIMEHeader.pm \
	lib/Mail/SpamAssassin/Plugin/AccessDB.pm \
	lib/Mail/SpamAssassin/AutoWhitelist.pm \
	lib/Mail/SpamAssassin/BayesStore/SQL.pm \
	lib/Mail/SpamAssassin/Plugin/Rule2XSBody.pm \
	lib/Mail/SpamAssassin/Message/Metadata.pm \
	lib/Mail/SpamAssassin/Util/DependencyInfo.pm \
	lib/Mail/SpamAssassin/Plugin/OneLineBodyRuleType.pm \
	lib/Mail/SpamAssassin/ArchiveIterator.pm \
	lib/Mail/SpamAssassin/BayesStore.pm \
	lib/Mail/SpamAssassin/Plugin/Hashcash.pm \
	lib/Mail/SpamAssassin/Plugin/VBounce.pm \
	lib/Mail/SpamAssassin/Plugin/Pyzor.pm \
	lib/Mail/SpamAssassin/Plugin/TextCat.pm \
	lib/Mail/SpamAssassin/Conf/SQL.pm \
	lib/Mail/SpamAssassin/AsyncLoop.pm \
	lib/Mail/SpamAssassin/Plugin/DKIM.pm \
	lib/Mail/SpamAssassin/SQLBasedAddrList.pm \
	lib/Mail/SpamAssassin/Plugin/SpamCop.pm \
	lib/Mail/SpamAssassin/Plugin/URIDetail.pm \
	lib/Mail/SpamAssassin/Logger.pm \
	lib/Mail/SpamAssassin/Plugin/Shortcircuit.pm \
	lib/Mail/SpamAssassin/Logger/File.pm \
	lib/Mail/SpamAssassin/Plugin/AWL.pm \
	lib/Mail/SpamAssassin/Plugin/Razor2.pm \
	lib/Mail/SpamAssassin/Conf/Parser.pm \
	lib/Mail/SpamAssassin/Util/Progress.pm \
	lib/Mail/SpamAssassin/BayesStore/PgSQL.pm \
	lib/Mail/SpamAssassin/Plugin/Test.pm \
	lib/Mail/SpamAssassin/Util.pm \
	lib/Mail/SpamAssassin/Util/RegistrarBoundaries.pm \
	lib/Mail/SpamAssassin/Conf/LDAP.pm \
	lib/Mail/SpamAssassin/Plugin/Check.pm \
	lib/Mail/SpamAssassin/Plugin/Reuse.pm \
	lib/Mail/SpamAssassin/Plugin/URIDNSBL.pm \
	lib/Mail/SpamAssassin/Conf.pm \
	lib/Mail/SpamAssassin/Message/Node.pm \
	lib/Mail/SpamAssassin/Plugin.pm
	$(NOECHO) $(POD2MAN) --section=1 --perm_rw=$(PERM_RW) \
	  sa-awl $(INST_MAN1DIR)/sa-awl.$(MAN1EXT) \
	  sa-update $(INST_MAN1DIR)/sa-update.$(MAN1EXT) \
	  sa-learn $(INST_MAN1DIR)/sa-learn.$(MAN1EXT) \
	  sa-compile $(INST_MAN1DIR)/sa-compile.$(MAN1EXT) \
	  lib/spamassassin-run.pod $(INST_MAN1DIR)/spamassassin-run.$(MAN1EXT) \
	  spamassassin $(INST_MAN1DIR)/spamassassin.$(MAN1EXT) \
	  spamd/spamd $(INST_MAN1DIR)/spamd.$(MAN1EXT) \
	  spamc/spamc.pod $(INST_MAN1DIR)/spamc.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  lib/Mail/SpamAssassin/Logger/Syslog.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Logger::Syslog.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/RelayCountry.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::RelayCountry.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/SubProcBackChannel.pm $(INST_MAN3DIR)/Mail::SpamAssassin::SubProcBackChannel.$(MAN3EXT) \
	  lib/spamassassin-run.pod $(INST_MAN3DIR)/spamassassin-run.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/PersistentAddrList.pm $(INST_MAN3DIR)/Mail::SpamAssassin::PersistentAddrList.$(MAN3EXT) \
	  lib/Mail/SpamAssassin.pm $(INST_MAN3DIR)/Mail::SpamAssassin.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/Bayes.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::Bayes.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Logger/Stderr.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Logger::Stderr.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/AICache.pm $(INST_MAN3DIR)/Mail::SpamAssassin::AICache.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/BodyRuleBaseExtractor.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::BodyRuleBaseExtractor.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/PerMsgLearner.pm $(INST_MAN3DIR)/Mail::SpamAssassin::PerMsgLearner.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/PerMsgStatus.pm $(INST_MAN3DIR)/Mail::SpamAssassin::PerMsgStatus.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/ReplaceTags.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::ReplaceTags.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Timeout.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Timeout.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Client.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Client.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/AntiVirus.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::AntiVirus.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/PluginHandler.pm $(INST_MAN3DIR)/Mail::SpamAssassin::PluginHandler.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/SPF.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::SPF.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/BayesStore/BDB.pm $(INST_MAN3DIR)/Mail::SpamAssassin::BayesStore::BDB.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/ASN.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::ASN.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/DnsResolver.pm $(INST_MAN3DIR)/Mail::SpamAssassin::DnsResolver.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/AutoLearnThreshold.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::AutoLearnThreshold.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/PhishTag.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::PhishTag.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/DCC.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::DCC.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Bayes.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Bayes.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/WhiteListSubject.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::WhiteListSubject.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Message.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Message.$(MAN3EXT) 
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  lib/Mail/SpamAssassin/BayesStore/MySQL.pm $(INST_MAN3DIR)/Mail::SpamAssassin::BayesStore::MySQL.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/MIMEHeader.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::MIMEHeader.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/AccessDB.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::AccessDB.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/AutoWhitelist.pm $(INST_MAN3DIR)/Mail::SpamAssassin::AutoWhitelist.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/BayesStore/SQL.pm $(INST_MAN3DIR)/Mail::SpamAssassin::BayesStore::SQL.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/Rule2XSBody.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::Rule2XSBody.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Message/Metadata.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Message::Metadata.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Util/DependencyInfo.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Util::DependencyInfo.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/OneLineBodyRuleType.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::OneLineBodyRuleType.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/ArchiveIterator.pm $(INST_MAN3DIR)/Mail::SpamAssassin::ArchiveIterator.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/BayesStore.pm $(INST_MAN3DIR)/Mail::SpamAssassin::BayesStore.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/Hashcash.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::Hashcash.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/VBounce.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::VBounce.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/Pyzor.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::Pyzor.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/TextCat.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::TextCat.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Conf/SQL.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Conf::SQL.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/AsyncLoop.pm $(INST_MAN3DIR)/Mail::SpamAssassin::AsyncLoop.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/DKIM.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::DKIM.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/SQLBasedAddrList.pm $(INST_MAN3DIR)/Mail::SpamAssassin::SQLBasedAddrList.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/SpamCop.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::SpamCop.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/URIDetail.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::URIDetail.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Logger.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Logger.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/Shortcircuit.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::Shortcircuit.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Logger/File.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Logger::File.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/AWL.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::AWL.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/Razor2.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::Razor2.$(MAN3EXT) 
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  lib/Mail/SpamAssassin/Conf/Parser.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Conf::Parser.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Util/Progress.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Util::Progress.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/BayesStore/PgSQL.pm $(INST_MAN3DIR)/Mail::SpamAssassin::BayesStore::PgSQL.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/Test.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::Test.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Util.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Util.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Util/RegistrarBoundaries.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Util::RegistrarBoundaries.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Conf/LDAP.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Conf::LDAP.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/Check.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::Check.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/Reuse.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::Reuse.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin/URIDNSBL.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin::URIDNSBL.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Conf.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Conf.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Message/Node.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Message::Node.$(MAN3EXT) \
	  lib/Mail/SpamAssassin/Plugin.pm $(INST_MAN3DIR)/Mail::SpamAssassin::Plugin.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

EXE_FILES = spamassassin sa-compile sa-check_spamd sa-learn sa-awl sa-update spamc/spamc$(EXE_EXT) spamd/spamd

pure_all :: $(INST_SCRIPT)/sa-update $(INST_SCRIPT)/sa-awl $(INST_SCRIPT)/sa-learn $(INST_SCRIPT)/sa-compile $(INST_SCRIPT)/spamd $(INST_SCRIPT)/sa-check_spamd $(INST_SCRIPT)/spamassassin $(INST_SCRIPT)/spamc$(EXE_EXT)
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/sa-update $(INST_SCRIPT)/sa-awl \
	  $(INST_SCRIPT)/sa-learn $(INST_SCRIPT)/sa-compile \
	  $(INST_SCRIPT)/spamd $(INST_SCRIPT)/sa-check_spamd \
	  $(INST_SCRIPT)/spamassassin $(INST_SCRIPT)/spamc$(EXE_EXT) 

$(INST_SCRIPT)/sa-update : sa-update $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/sa-update
	$(CP) sa-update $(INST_SCRIPT)/sa-update
	$(FIXIN) $(INST_SCRIPT)/sa-update
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/sa-update

$(INST_SCRIPT)/sa-awl : sa-awl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/sa-awl
	$(CP) sa-awl $(INST_SCRIPT)/sa-awl
	$(FIXIN) $(INST_SCRIPT)/sa-awl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/sa-awl

$(INST_SCRIPT)/sa-learn : sa-learn $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/sa-learn
	$(CP) sa-learn $(INST_SCRIPT)/sa-learn
	$(FIXIN) $(INST_SCRIPT)/sa-learn
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/sa-learn

$(INST_SCRIPT)/sa-compile : sa-compile $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/sa-compile
	$(CP) sa-compile $(INST_SCRIPT)/sa-compile
	$(FIXIN) $(INST_SCRIPT)/sa-compile
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/sa-compile

$(INST_SCRIPT)/spamd : spamd/spamd $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/spamd
	$(CP) spamd/spamd $(INST_SCRIPT)/spamd
	$(FIXIN) $(INST_SCRIPT)/spamd
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/spamd

$(INST_SCRIPT)/sa-check_spamd : sa-check_spamd $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/sa-check_spamd
	$(CP) sa-check_spamd $(INST_SCRIPT)/sa-check_spamd
	$(FIXIN) $(INST_SCRIPT)/sa-check_spamd
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/sa-check_spamd

$(INST_SCRIPT)/spamassassin : spamassassin $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/spamassassin
	$(CP) spamassassin $(INST_SCRIPT)/spamassassin
	$(FIXIN) $(INST_SCRIPT)/spamassassin
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/spamassassin

$(INST_SCRIPT)/spamc$(EXE_EXT) : spamc/spamc$(EXE_EXT) $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/spamc$(EXE_EXT)
	$(CP) spamc/spamc$(EXE_EXT) $(INST_SCRIPT)/spamc$(EXE_EXT)
	$(FIXIN) $(INST_SCRIPT)/spamc$(EXE_EXT)
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/spamc$(EXE_EXT)



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  perl$(EXE_EXT) MYMETA.json \
	  perlmain.c core.[0-9][0-9] \
	  perl *$(OBJ_EXT) \
	  pm_to_blib.ts core.[0-9][0-9][0-9] \
	  $(BASEEXT).bso core \
	  core.[0-9][0-9][0-9][0-9] pm_to_blib \
	  $(INST_ARCHAUTODIR)/extralibs.ld $(BASEEXT).exp \
	  blibdirs.ts $(MAKE_APERL_FILE) \
	  core.[0-9] so_locations \
	  lib$(BASEEXT).def $(INST_ARCHAUTODIR)/extralibs.all \
	  core.*perl.*.? core.[0-9][0-9][0-9][0-9][0-9] \
	  mon.out $(BASEEXT).x \
	  $(BOOTSTRAP) *$(LIB_EXT) \
	  *perl.core tmon.out \
	  MYMETA.yml perl.exe \
	  $(BASEEXT).def 
	- $(RM_RF) \
	  t/bayessql.cf blib \
	  sa-check_spamd sa-update \
	  rules/70_inactive.cf spamc/*.o* \
	  spamc/*.cache spamc/config.h \
	  spamc/qmail-spamc$(EXE_EXT) *.cache \
	  spamd/*spamc* rules/*.pm \
	  qmail spamc/config.status \
	  sa-compile spamc/spamc$(EXE_EXT) \
	  spamc/spamc.h spamc/config.log \
	  t/do_net t/log \
	  doc spamc/replace/*.o* \
	  spamc/version.h spamc/Makefile \
	  spamc/*.so pod2htm* \
	  t/sql_based_whitelist.cf spamd/spamd \
	  version.env spamassassin \
	  sa-awl sa-learn 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(FIRST_MAKEFILE) $(MAKEFILE_OLD) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '---' > META_new.yml
	$(NOECHO) $(ECHO) 'abstract: '\''SpamAssassin is an extensible email filter which is used to identify spam'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - '\''The Apache SpamAssassin Project <dev@spamassassin.apache.org>'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: 0' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: 0' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 6.66, CPAN::Meta::Converter version 2.120921'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: apache' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: 1.4' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: Mail-SpamAssassin' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'recommends:' >> META_new.yml
	$(NOECHO) $(ECHO) '  Archive::Tar: 1.23' >> META_new.yml
	$(NOECHO) $(ECHO) '  Compress::Zlib: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBI: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  DB_File: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Encode::Detect: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Getopt::Long: 2.32' >> META_new.yml
	$(NOECHO) $(ECHO) '  HTTP::Date: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  IO::Socket::INET6: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  IO::Socket::SSL: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  IO::Zlib: 1.04' >> META_new.yml
	$(NOECHO) $(ECHO) '  IP::Country::Fast: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  LWP::UserAgent: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  MIME::Base64: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Mail::DKIM: 0.37' >> META_new.yml
	$(NOECHO) $(ECHO) '  Mail::SPF: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Net::Ident: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Net::SMTP: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Razor2::Client::Agent: 2.61' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  Archive::Tar: 1.23' >> META_new.yml
	$(NOECHO) $(ECHO) '  Digest::SHA1: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Errno: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Copy: 2.02' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Spec: 0.8' >> META_new.yml
	$(NOECHO) $(ECHO) '  HTML::Parser: 3.43' >> META_new.yml
	$(NOECHO) $(ECHO) '  IO::Zlib: 1.04' >> META_new.yml
	$(NOECHO) $(ECHO) '  Mail::DKIM: 0.31' >> META_new.yml
	$(NOECHO) $(ECHO) '  Net::DNS: 0.34' >> META_new.yml
	$(NOECHO) $(ECHO) '  NetAddr::IP: 4' >> META_new.yml
	$(NOECHO) $(ECHO) '  Pod::Usage: 1.1' >> META_new.yml
	$(NOECHO) $(ECHO) '  Sys::Hostname: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Time::HiRes: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Time::Local: 0' >> META_new.yml
	$(NOECHO) $(ECHO) 'resources:' >> META_new.yml
	$(NOECHO) $(ECHO) '  bugtracker: https://issues.apache.org/SpamAssassin/' >> META_new.yml
	$(NOECHO) $(ECHO) '  homepage: http://spamassassin.apache.com/' >> META_new.yml
	$(NOECHO) $(ECHO) '  license: http://www.apache.org/licenses/LICENSE-2.0.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  repository: http://svn.apache.org/repos/asf/spamassassin/' >> META_new.yml
	$(NOECHO) $(ECHO) '  x_MailingList: http://wiki.apache.org/spamassassin/MailingLists' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: 3.003002' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "SpamAssassin is an extensible email filter which is used to identify spam",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "The Apache SpamAssassin Project <dev@spamassassin.apache.org>"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "dynamic_config" : 1,' >> META_new.json
	$(NOECHO) $(ECHO) '   "generated_by" : "ExtUtils::MakeMaker version 6.66, CPAN::Meta::Converter version 2.120921",' >> META_new.json
	$(NOECHO) $(ECHO) '   "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "apache_2_0"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "meta-spec" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "url" : "http://search.cpan.org/perldoc?CPAN::Meta::Spec",' >> META_new.json
	$(NOECHO) $(ECHO) '      "version" : "2"' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "name" : "Mail-SpamAssassin",' >> META_new.json
	$(NOECHO) $(ECHO) '   "no_index" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "directory" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "t",' >> META_new.json
	$(NOECHO) $(ECHO) '         "inc"' >> META_new.json
	$(NOECHO) $(ECHO) '      ]' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "prereqs" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "build" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "configure" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "recommends" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "Archive::Tar" : "1.23",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Compress::Zlib" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBI" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DB_File" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Encode::Detect" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Getopt::Long" : "2.32",' >> META_new.json
	$(NOECHO) $(ECHO) '            "HTTP::Date" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "IO::Socket::INET6" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "IO::Socket::SSL" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "IO::Zlib" : "1.04",' >> META_new.json
	$(NOECHO) $(ECHO) '            "IP::Country::Fast" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "LWP::UserAgent" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "MIME::Base64" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Mail::DKIM" : "0.37",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Mail::SPF" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Net::Ident" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Net::SMTP" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Razor2::Client::Agent" : "2.61"' >> META_new.json
	$(NOECHO) $(ECHO) '         },' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "Archive::Tar" : "1.23",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Digest::SHA1" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Errno" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Copy" : "2.02",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Spec" : "0.8",' >> META_new.json
	$(NOECHO) $(ECHO) '            "HTML::Parser" : "3.43",' >> META_new.json
	$(NOECHO) $(ECHO) '            "IO::Zlib" : "1.04",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Mail::DKIM" : "0.31",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Net::DNS" : "0.34",' >> META_new.json
	$(NOECHO) $(ECHO) '            "NetAddr::IP" : "4",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Pod::Usage" : "1.1",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Sys::Hostname" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Time::HiRes" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Time::Local" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "resources" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "bugtracker" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "web" : "https://issues.apache.org/SpamAssassin/"' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "homepage" : "http://spamassassin.apache.com/",' >> META_new.json
	$(NOECHO) $(ECHO) '      "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "http://www.apache.org/licenses/LICENSE-2.0.html"' >> META_new.json
	$(NOECHO) $(ECHO) '      ],' >> META_new.json
	$(NOECHO) $(ECHO) '      "repository" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "url" : "http://svn.apache.org/repos/asf/spamassassin/"' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "x_MailingList" : "http://wiki.apache.org/spamassassin/MailingLists"' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "3.003002"' >> META_new.json
	$(NOECHO) $(ECHO) '}' >> META_new.json
	-$(NOECHO) $(MV) META_new.json $(DISTVNAME)/META.json


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL "CONTACT_ADDRESS=the administrator of that system"
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.yml to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.json to MANIFEST: $$$${'\''@'\''}\n"' --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install conf__install data__install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install conf__install data__install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install conf__install data__install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install conf__install data__install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist

# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL "CONTACT_ADDRESS=the administrator of that system"
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS= \
		CONTACT_ADDRESS='the administrator of that system'


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="$(VERSION)">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>SpamAssassin is an extensible email filter which is used to identify spam</ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>The Apache SpamAssassin Project &lt;dev@spamassassin.apache.org&gt;</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE VERSION="1.23" NAME="Archive::Tar" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Digest::SHA1" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Errno::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE VERSION="2.02" NAME="File::Copy" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Spec" VERSION="0.8" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTML::Parser" VERSION="3.43" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="IO::Zlib" VERSION="1.04" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE VERSION="0.31" NAME="Mail::DKIM" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE VERSION="0.34" NAME="Net::DNS" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="NetAddr::IP" VERSION="4" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE VERSION="1.1" NAME="Pod::Usage" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Sys::Hostname" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Time::HiRes" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Time::Local" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-gnu-thread-multi-5.18" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/Mail/SpamAssassin/Logger.pm blib/lib/Mail/SpamAssassin/Logger.pm \
	  lib/Mail/SpamAssassin/SpamdForkScaling.pm blib/lib/Mail/SpamAssassin/SpamdForkScaling.pm \
	  lib/Mail/SpamAssassin/Plugin/Shortcircuit.pm blib/lib/Mail/SpamAssassin/Plugin/Shortcircuit.pm \
	  lib/Mail/SpamAssassin/Plugin/Razor2.pm blib/lib/Mail/SpamAssassin/Plugin/Razor2.pm \
	  lib/Mail/SpamAssassin/Plugin/FreeMail.pm blib/lib/Mail/SpamAssassin/Plugin/FreeMail.pm \
	  lib/Mail/SpamAssassin/Plugin/AWL.pm blib/lib/Mail/SpamAssassin/Plugin/AWL.pm \
	  lib/Mail/SpamAssassin/Logger/File.pm blib/lib/Mail/SpamAssassin/Logger/File.pm \
	  lib/Mail/SpamAssassin/Plugin/DNSEval.pm blib/lib/Mail/SpamAssassin/Plugin/DNSEval.pm \
	  lib/Mail/SpamAssassin/Conf/Parser.pm blib/lib/Mail/SpamAssassin/Conf/Parser.pm \
	  lib/Mail/SpamAssassin/BayesStore/PgSQL.pm blib/lib/Mail/SpamAssassin/BayesStore/PgSQL.pm \
	  lib/Mail/SpamAssassin/Util/Progress.pm blib/lib/Mail/SpamAssassin/Util/Progress.pm \
	  lib/Mail/SpamAssassin/Locker.pm blib/lib/Mail/SpamAssassin/Locker.pm \
	  lib/Mail/SpamAssassin/Plugin/HTTPSMismatch.pm blib/lib/Mail/SpamAssassin/Plugin/HTTPSMismatch.pm \
	  lib/Mail/SpamAssassin/Conf/LDAP.pm blib/lib/Mail/SpamAssassin/Conf/LDAP.pm \
	  lib/Mail/SpamAssassin/Plugin/Check.pm blib/lib/Mail/SpamAssassin/Plugin/Check.pm \
	  lib/Mail/SpamAssassin/Util/RegistrarBoundaries.pm blib/lib/Mail/SpamAssassin/Util/RegistrarBoundaries.pm \
	  lib/Mail/SpamAssassin/Locales.pm blib/lib/Mail/SpamAssassin/Locales.pm \
	  lib/Mail/SpamAssassin/Plugin/Test.pm blib/lib/Mail/SpamAssassin/Plugin/Test.pm \
	  lib/Mail/SpamAssassin/Util.pm blib/lib/Mail/SpamAssassin/Util.pm \
	  lib/Mail/SpamAssassin/HTML.pm blib/lib/Mail/SpamAssassin/HTML.pm \
	  lib/Mail/SpamAssassin/Message/Node.pm blib/lib/Mail/SpamAssassin/Message/Node.pm \
	  lib/Mail/SpamAssassin/Locker/UnixNFSSafe.pm blib/lib/Mail/SpamAssassin/Locker/UnixNFSSafe.pm \
	  lib/Mail/SpamAssassin/Plugin/Reuse.pm blib/lib/Mail/SpamAssassin/Plugin/Reuse.pm \
	  lib/Mail/SpamAssassin/Conf.pm blib/lib/Mail/SpamAssassin/Conf.pm \
	  lib/Mail/SpamAssassin/Plugin/URIDNSBL.pm blib/lib/Mail/SpamAssassin/Plugin/URIDNSBL.pm \
	  lib/Mail/SpamAssassin/Plugin.pm blib/lib/Mail/SpamAssassin/Plugin.pm \
	  lib/Mail/SpamAssassin/ArchiveIterator.pm blib/lib/Mail/SpamAssassin/ArchiveIterator.pm \
	  lib/Mail/SpamAssassin/Plugin/OneLineBodyRuleType.pm blib/lib/Mail/SpamAssassin/Plugin/OneLineBodyRuleType.pm \
	  lib/Mail/SpamAssassin/Util/DependencyInfo.pm blib/lib/Mail/SpamAssassin/Util/DependencyInfo.pm \
	  lib/Mail/SpamAssassin/Message/Metadata.pm blib/lib/Mail/SpamAssassin/Message/Metadata.pm \
	  lib/Mail/SpamAssassin/BayesStore/SQL.pm blib/lib/Mail/SpamAssassin/BayesStore/SQL.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/Mail/SpamAssassin/Plugin/Rule2XSBody.pm blib/lib/Mail/SpamAssassin/Plugin/Rule2XSBody.pm \
	  lib/Mail/SpamAssassin/BayesStore.pm blib/lib/Mail/SpamAssassin/BayesStore.pm \
	  lib/Mail/SpamAssassin/Plugin/Hashcash.pm blib/lib/Mail/SpamAssassin/Plugin/Hashcash.pm \
	  lib/Mail/SpamAssassin/Dns.pm blib/lib/Mail/SpamAssassin/Dns.pm \
	  lib/Mail/SpamAssassin/Conf/SQL.pm blib/lib/Mail/SpamAssassin/Conf/SQL.pm \
	  lib/Mail/SpamAssassin/Plugin/TextCat.pm blib/lib/Mail/SpamAssassin/Plugin/TextCat.pm \
	  lib/Mail/SpamAssassin/Plugin/VBounce.pm blib/lib/Mail/SpamAssassin/Plugin/VBounce.pm \
	  lib/Mail/SpamAssassin/Plugin/Pyzor.pm blib/lib/Mail/SpamAssassin/Plugin/Pyzor.pm \
	  lib/Mail/SpamAssassin/BayesStore/SDBM.pm blib/lib/Mail/SpamAssassin/BayesStore/SDBM.pm \
	  lib/Mail/SpamAssassin/MailingList.pm blib/lib/Mail/SpamAssassin/MailingList.pm \
	  lib/Mail/SpamAssassin/AsyncLoop.pm blib/lib/Mail/SpamAssassin/AsyncLoop.pm \
	  lib/Mail/SpamAssassin/Bayes/CombineChi.pm blib/lib/Mail/SpamAssassin/Bayes/CombineChi.pm \
	  lib/Mail/SpamAssassin/Plugin/DKIM.pm blib/lib/Mail/SpamAssassin/Plugin/DKIM.pm \
	  lib/Mail/SpamAssassin/Plugin/BodyEval.pm blib/lib/Mail/SpamAssassin/Plugin/BodyEval.pm \
	  lib/Mail/SpamAssassin/Plugin/SpamCop.pm blib/lib/Mail/SpamAssassin/Plugin/SpamCop.pm \
	  lib/Mail/SpamAssassin/Plugin/URIDetail.pm blib/lib/Mail/SpamAssassin/Plugin/URIDetail.pm \
	  lib/Mail/SpamAssassin/SQLBasedAddrList.pm blib/lib/Mail/SpamAssassin/SQLBasedAddrList.pm \
	  lib/Mail/SpamAssassin/PerMsgLearner.pm blib/lib/Mail/SpamAssassin/PerMsgLearner.pm \
	  lib/Mail/SpamAssassin/Message/Metadata/Received.pm blib/lib/Mail/SpamAssassin/Message/Metadata/Received.pm \
	  lib/Mail/SpamAssassin/Plugin/RelayEval.pm blib/lib/Mail/SpamAssassin/Plugin/RelayEval.pm \
	  lib/Mail/SpamAssassin/Client.pm blib/lib/Mail/SpamAssassin/Client.pm \
	  lib/Mail/SpamAssassin/Plugin/ReplaceTags.pm blib/lib/Mail/SpamAssassin/Plugin/ReplaceTags.pm \
	  lib/Mail/SpamAssassin/Timeout.pm blib/lib/Mail/SpamAssassin/Timeout.pm \
	  lib/Mail/SpamAssassin/BayesStore/DBM.pm blib/lib/Mail/SpamAssassin/BayesStore/DBM.pm \
	  lib/Mail/SpamAssassin/PerMsgStatus.pm blib/lib/Mail/SpamAssassin/PerMsgStatus.pm \
	  lib/Mail/SpamAssassin/PluginHandler.pm blib/lib/Mail/SpamAssassin/PluginHandler.pm \
	  lib/Mail/SpamAssassin/Plugin/SPF.pm blib/lib/Mail/SpamAssassin/Plugin/SPF.pm \
	  lib/Mail/SpamAssassin/Bayes/CombineNaiveBayes.pm blib/lib/Mail/SpamAssassin/Bayes/CombineNaiveBayes.pm \
	  lib/Mail/SpamAssassin/Plugin/AntiVirus.pm blib/lib/Mail/SpamAssassin/Plugin/AntiVirus.pm \
	  lib/Mail/SpamAssassin/Plugin/PhishTag.pm blib/lib/Mail/SpamAssassin/Plugin/PhishTag.pm \
	  lib/Mail/SpamAssassin/Plugin/ImageInfo.pm blib/lib/Mail/SpamAssassin/Plugin/ImageInfo.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/Mail/SpamAssassin/Plugin/ASN.pm blib/lib/Mail/SpamAssassin/Plugin/ASN.pm \
	  lib/Mail/SpamAssassin/Plugin/URIEval.pm blib/lib/Mail/SpamAssassin/Plugin/URIEval.pm \
	  lib/Mail/SpamAssassin/Plugin/AutoLearnThreshold.pm blib/lib/Mail/SpamAssassin/Plugin/AutoLearnThreshold.pm \
	  lib/Mail/SpamAssassin/DnsResolver.pm blib/lib/Mail/SpamAssassin/DnsResolver.pm \
	  lib/Mail/SpamAssassin/BayesStore/BDB.pm blib/lib/Mail/SpamAssassin/BayesStore/BDB.pm \
	  lib/Mail/SpamAssassin/Bayes.pm blib/lib/Mail/SpamAssassin/Bayes.pm \
	  lib/Mail/SpamAssassin/Plugin/DCC.pm blib/lib/Mail/SpamAssassin/Plugin/DCC.pm \
	  lib/Mail/SpamAssassin/Locker/Flock.pm blib/lib/Mail/SpamAssassin/Locker/Flock.pm \
	  lib/Mail/SpamAssassin/Constants.pm blib/lib/Mail/SpamAssassin/Constants.pm \
	  lib/Mail/SpamAssassin/Message.pm blib/lib/Mail/SpamAssassin/Message.pm \
	  lib/Mail/SpamAssassin/Plugin/WhiteListSubject.pm blib/lib/Mail/SpamAssassin/Plugin/WhiteListSubject.pm \
	  lib/Mail/SpamAssassin/AutoWhitelist.pm blib/lib/Mail/SpamAssassin/AutoWhitelist.pm \
	  lib/Mail/SpamAssassin/Plugin/AccessDB.pm blib/lib/Mail/SpamAssassin/Plugin/AccessDB.pm \
	  lib/Mail/SpamAssassin/Plugin/MIMEHeader.pm blib/lib/Mail/SpamAssassin/Plugin/MIMEHeader.pm \
	  lib/Mail/SpamAssassin/Plugin/HTMLEval.pm blib/lib/Mail/SpamAssassin/Plugin/HTMLEval.pm \
	  lib/Mail/SpamAssassin/BayesStore/MySQL.pm blib/lib/Mail/SpamAssassin/BayesStore/MySQL.pm \
	  lib/Mail/SpamAssassin/Plugin/HeaderEval.pm blib/lib/Mail/SpamAssassin/Plugin/HeaderEval.pm \
	  lib/Mail/SpamAssassin/Util/TieOneStringHash.pm blib/lib/Mail/SpamAssassin/Util/TieOneStringHash.pm \
	  lib/Mail/SpamAssassin/Util/ScopedTimer.pm blib/lib/Mail/SpamAssassin/Util/ScopedTimer.pm \
	  lib/spamassassin-run.pod blib/lib/spamassassin-run.pod \
	  lib/Mail/SpamAssassin/SubProcBackChannel.pm blib/lib/Mail/SpamAssassin/SubProcBackChannel.pm \
	  lib/Mail/SpamAssassin/Plugin/RelayCountry.pm blib/lib/Mail/SpamAssassin/Plugin/RelayCountry.pm \
	  lib/Mail/SpamAssassin/NetSet.pm blib/lib/Mail/SpamAssassin/NetSet.pm \
	  lib/Mail/SpamAssassin/Logger/Syslog.pm blib/lib/Mail/SpamAssassin/Logger/Syslog.pm \
	  lib/Mail/SpamAssassin/PersistentAddrList.pm blib/lib/Mail/SpamAssassin/PersistentAddrList.pm \
	  lib/Mail/SpamAssassin/Locker/Win32.pm blib/lib/Mail/SpamAssassin/Locker/Win32.pm \
	  lib/Mail/SpamAssassin.pm blib/lib/Mail/SpamAssassin.pm \
	  lib/Mail/SpamAssassin/DBBasedAddrList.pm blib/lib/Mail/SpamAssassin/DBBasedAddrList.pm \
	  lib/Mail/SpamAssassin/Plugin/WLBLEval.pm blib/lib/Mail/SpamAssassin/Plugin/WLBLEval.pm \
	  lib/Mail/SpamAssassin/Logger/Stderr.pm blib/lib/Mail/SpamAssassin/Logger/Stderr.pm \
	  lib/Mail/SpamAssassin/Plugin/Bayes.pm blib/lib/Mail/SpamAssassin/Plugin/Bayes.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/Mail/SpamAssassin/Plugin/BodyRuleBaseExtractor.pm blib/lib/Mail/SpamAssassin/Plugin/BodyRuleBaseExtractor.pm \
	  lib/Mail/SpamAssassin/AICache.pm blib/lib/Mail/SpamAssassin/AICache.pm \
	  lib/Mail/SpamAssassin/Reporter.pm blib/lib/Mail/SpamAssassin/Reporter.pm \
	  lib/Mail/SpamAssassin/Plugin/MIMEEval.pm blib/lib/Mail/SpamAssassin/Plugin/MIMEEval.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:

FIXVARS		= -Mvars \
		  -DVERSION="$(VERSION)" \
		  -DPREFIX="$(I_PREFIX)" \
		  -DDEF_RULES_DIR="$(I_DATADIR)" \
		  -DLOCAL_RULES_DIR="$(I_CONFDIR)" \
		  -DLOCAL_STATE_DIR="$(I_LOCALSTATEDIR)" \
		  -DINSTALLSITELIB="$(I_LIBDIR)" \
		  -DCONTACT_ADDRESS="$(CONTACT_ADDRESS)"

FIXBANG		= -Msharpbang \
                  -Mconditional \
		  -DPERL_BIN="$(PERL_BIN)" \
		  -DPERL_WARN="$(PERL_WARN)" \
		  -DPERL_TAINT="$(PERL_TAINT)"

spamassassin: spamassassin.raw
	$(PREPROCESS) $(FIXBYTES) $(FIXVARS) $(FIXBANG) -m$(PERM_RWX) -i$? -o$@

sa-learn: sa-learn.raw
	$(PREPROCESS) $(FIXBYTES) $(FIXVARS) $(FIXBANG) -m$(PERM_RWX) -i$? -o$@

sa-update: sa-update.raw build_rules
	$(PREPROCESS) $(FIXBYTES) $(FIXVARS) $(FIXBANG) -m$(PERM_RWX) -isa-update.raw -osa-update

sa-compile: sa-compile.raw
	$(PREPROCESS) $(FIXBYTES) $(FIXVARS) $(FIXBANG) -m$(PERM_RWX) -isa-compile.raw -osa-compile

sa-awl: sa-awl.raw
	$(PREPROCESS) $(FIXBYTES) $(FIXVARS) $(FIXBANG) -m$(PERM_RWX) -isa-awl.raw -osa-awl

sa-check_spamd: sa-check_spamd.raw
	$(PREPROCESS) $(FIXBYTES) $(FIXVARS) $(FIXBANG) -m$(PERM_RWX) -isa-check_spamd.raw -osa-check_spamd

spamd/spamd: spamd/spamd.raw
	$(PREPROCESS) $(FIXBYTES) $(FIXVARS) $(FIXBANG) -m$(PERM_RWX) -i$? -o$@

build_rules: 
	$(PERL) build/mkrules --exit_on_no_src --src rulesrc --out rules --manifest MANIFEST --manifestskip MANIFEST.SKIP

SPAMC_MAKEFILE  = spamc/Makefile
MAKE_SPAMC      = $(MAKE) -f $(SPAMC_MAKEFILE)
MAKE_SPAMC_OLD  = $(MAKE) SOURCE=$< TARGET=$@ spamc_has_moved

SPAMC_SRC       = spamc/spamc.c spamc/utils.c
QSPAMC_SRC      = spamc/qmail-spamc.c spamc/utils.c
LIBSPAMC_SRC    = spamc/libspamc.c spamc/utils.c

$(SPAMC_MAKEFILE): $(SPAMC_MAKEFILE).in $(SPAMC_MAKEFILE).win spamc/spamc.h.in
	$(CONFIGURE) --prefix="$(I_PREFIX)" --sysconfdir="$(I_CONFDIR)" --datadir="$(I_DATADIR)" --enable-ssl="$(ENABLE_SSL)"

spamc_has_moved:
	$(NOECHO) echo "***"
	$(NOECHO) echo "*** spamc now has its own directory: $(TARGET) is $(SOURCE)"
	$(NOECHO) echo "***"
	$(PERL) -MFile::Spec -MFile::Copy \
	  -e "copy(q{$(SOURCE)}, q{$(TARGET)});"

spamc/libspamc.so: $(SPAMC_MAKEFILE) $(LIBSPAMC_SRC)
	$(MAKE_SPAMC) $@

spamd/libspamc.so: spamc/libspamc.so
	$(MAKE_SPAMC_OLD)

spamc/libsslspamc.so: $(SPAMC_MAKEFILE) $(LIBSPAMC_SRC)
	$(MAKE_SPAMC) $@

spamd/libsslspamc.so: spamc/libsslspamc.so
	$(MAKE_SPAMC_OLD)

spamc/spamc$(EXE_EXT): $(SPAMC_MAKEFILE) $(SPAMC_SRC) $(LIBSPAMC_SRC)
	$(MAKE_SPAMC) $@

spamd/spamc$(EXE_EXT): spamc/spamc$(EXE_EXT)
	$(MAKE_SPAMC_OLD)
	$(CHMOD) $(PERM_RWX) $@

spamc/qmail-spamc$(EXE_EXT): $(SPAMC_MAKEFILE) $(QSPAMC_SRC)
	$(MAKE_SPAMC) $@

qmail/qmail-spamc$(EXE_EXT): spamc/qmail-spamc$(EXE_EXT)
	$(MKPATH) qmail
	$(MAKE_SPAMC_OLD)
	$(CHMOD) $(PERM_RWX) $@

# needs to be added to MY::install if used
#bin__install: $(INST_SCRIPT)/sa-filter
#        # $(RM_F) $(B_SCRIPTDIR)/spamassassin
#        # $(SYMLINK) $(INST_SCRIPT)/sa-filter $(B_SCRIPTDIR)/spamassassin

conf__install:
	-$(MKPATH) $(B_CONFDIR)
	$(PERL) -MFile::Copy -e "copy(q{rules/local.cf}, q{$(B_CONFDIR)/local.cf}) unless -f q{$(B_CONFDIR)/local.cf}"
	$(PERL) -MFile::Copy -e "copy(q{rules/init.pre}, q{$(B_CONFDIR)/init.pre}) unless -f q{$(B_CONFDIR)/init.pre}"
	$(PERL) -MFile::Copy -e "copy(q{rules/v310.pre}, q{$(B_CONFDIR)/v310.pre}) unless -f q{$(B_CONFDIR)/v310.pre}"
	$(PERL) -MFile::Copy -e "copy(q{rules/v312.pre}, q{$(B_CONFDIR)/v312.pre}) unless -f q{$(B_CONFDIR)/v312.pre}"
	$(PERL) -MFile::Copy -e "copy(q{rules/v320.pre}, q{$(B_CONFDIR)/v320.pre}) unless -f q{$(B_CONFDIR)/v320.pre}"
	$(PERL) -MFile::Copy -e "copy(q{rules/v330.pre}, q{$(B_CONFDIR)/v330.pre}) unless -f q{$(B_CONFDIR)/v330.pre}"

data__install:
	-$(MKPATH) $(B_DATADIR)
	$(PERL) -e "map unlink, <$(B_DATADIR)/*>"
	$(PREPROCESS) $(FIXVARS) -m$(PERM_RW) -Irules -O$(B_DATADIR) $(DATAFILES)
	$(CHMOD) $(PERM_RWX) $(B_DATADIR)

text_html_doc: made-doc-stamp
	$(NOOP)

doc:
	$(MKPATH) $@

made-doc-stamp: doc $(MAN1PODS) $(MAN3PODS) $(EXTRAPODS)
	$(PERL) build/convert_pods_to_doc $(MAN1PODS) $(MAN3PODS) $(EXTRAPODS)
	$(TOUCH) made-doc-stamp
	$(RM_F) pod2htm*


version.env: lib/Mail/SpamAssassin.pm Makefile
	$(RM_F) $@
	$(PERL) -Ilib -MMail::SpamAssassin -e 'printf("FULL_VERSION=%s\n", Mail::SpamAssassin::Version())' >> $@
	$(PERL) -e 'print "DIST_VERSION=$(VERSION_COOL)\n"' >> $@
	$(PERL) -e 'print "CPAN_VERSION=$(VERSION)\n"' >> $@


manifest_skip:
	sort -f < MANIFEST.SKIP > MANIFEST.SKIP.tmp
	mv MANIFEST.SKIP.tmp MANIFEST.SKIP

sysreport:
	$(NOECHO) $(PERL) tools/sysreport CC=$(CC) PERL=$(PERL) PERL_BIN=$(PERL_BIN)



# End.
