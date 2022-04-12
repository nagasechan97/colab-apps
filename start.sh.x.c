#if 0
	shc Version 4.0.1, Generic Shell Script Compiler
	GNU GPL Version 3 Md Jahidul Hamid <jahidulhamid@yahoo.com>

	shc -f start.sh -o start 
#endif

static  char data [] = 
#define      tst2_z	19
#define      tst2	((&data[0]))
	"\163\114\056\062\232\056\315\177\307\033\270\333\121\037\074\245"
	"\007\165\066\001\102"
#define      text_z	102
#define      text	((&data[30]))
	"\276\037\040\335\221\206\377\341\265\260\132\202\262\311\367\042"
	"\202\101\271\314\330\215\025\360\306\254\112\176\022\265\117\260"
	"\343\117\013\146\306\160\032\033\176\070\321\150\241\056\171\315"
	"\202\271\011\023\204\252\005\337\015\166\153\302\365\204\271\072"
	"\211\100\314\265\314\202\223\155\215\131\300\025\020\045\012\313"
	"\226\372\273\015\224\224\136\363\005\251\137\270\230\007\215\341"
	"\337\030\105\157\225\104\326\257\321\275\262\010\263\245\245\276"
	"\176\201\156\207\320\037\376\103\300\311\007\173\051\354\214\236"
	"\355\316\165"
#define      inlo_z	3
#define      inlo	((&data[152]))
	"\041\175\117"
#define      lsto_z	1
#define      lsto	((&data[155]))
	"\145"
#define      chk2_z	19
#define      chk2	((&data[157]))
	"\340\230\210\300\070\011\170\375\216\265\250\144\152\045\122\360"
	"\213\061\132\231"
#define      pswd_z	256
#define      pswd	((&data[228]))
	"\161\074\346\102\133\344\205\034\255\215\230\327\172\044\166\147"
	"\363\353\266\206\037\044\071\057\044\164\077\004\143\015\144\324"
	"\111\112\027\245\057\234\302\335\052\133\265\244\200\053\014\163"
	"\026\303\372\065\015\102\205\171\116\120\336\315\275\031\077\114"
	"\327\124\315\116\150\100\040\070\135\366\114\016\175\042\031\227"
	"\250\174\056\265\276\264\056\014\005\015\332\303\046\032\017\376"
	"\156\335\115\327\035\155\020\173\143\134\211\341\176\242\171\047"
	"\037\250\334\335\134\013\352\142\031\305\045\077\337\064\076\116"
	"\022\214\046\057\371\066\252\135\222\064\076\021\326\270\070\365"
	"\140\025\323\274\040\276\037\071\203\104\171\143\171\270\261\213"
	"\104\330\273\076\016\146\233\241\232\332\263\161\222\354\147\362"
	"\001\072\257\042\370\317\134\174\023\326\337\215\217\221\030\323"
	"\151\324\021\170\072\255\032\324\207\315\105\032\272\254\015\273"
	"\347\275\336\340\214\073\135\240\021\074\055\240\316\106\164\070"
	"\033\206\261\125\064\313\052\273\231\157\326\124\034\343\020\004"
	"\241\356\344\056\051\101\316\073\176\374\334\115\103\121\205\136"
	"\327\067\263\013\003\335\307\235\115\236\361\152\202\001\156\043"
	"\357\123\121\031\225\040\125\024\034\061\141\137\203\347\276\132"
	"\036\162\146\041\117\056\277\235\314\260\010\116\261\167\162\241"
	"\312\304\272\140\350\063\145\014\250\244\021\013\262\165\340\373"
	"\300\367\241\357\224\143\315\277\277\202\144\077"
#define      rlax_z	1
#define      rlax	((&data[508]))
	"\316"
#define      opts_z	1
#define      opts	((&data[509]))
	"\163"
#define      msg1_z	65
#define      msg1	((&data[511]))
	"\137\350\326\041\070\260\007\242\135\330\343\232\362\316\376\122"
	"\173\142\312\356\265\140\210\136\134\311\006\147\123\271\335\163"
	"\366\060\000\257\203\361\271\232\352\153\203\177\216\036\335\004"
	"\012\032\141\314\137\245\167\030\175\225\257\257\144\002\023\331"
	"\202\173\051\210\004\072\224\266\257\164\262\157\154\123\137\000"
#define      date_z	1
#define      date	((&data[590]))
	"\203"
#define      tst1_z	22
#define      tst1	((&data[595]))
	"\265\134\224\150\134\174\251\326\306\327\244\226\377\120\265\211"
	"\267\137\274\254\227\105\216\272\247\376"
#define      shll_z	10
#define      shll	((&data[619]))
	"\032\345\263\324\203\201\045\041\345\110\127\120"
#define      xecc_z	15
#define      xecc	((&data[630]))
	"\177\210\176\365\167\201\371\171\110\326\051\023\017\111\276\046"
#define      chk1_z	22
#define      chk1	((&data[646]))
	"\064\227\214\167\227\122\231\326\303\135\220\257\025\256\032\244"
	"\105\317\167\032\250\357\126"
#define      msg2_z	19
#define      msg2	((&data[670]))
	"\150\364\212\011\320\010\376\160\162\173\145\121\220\357\363\172"
	"\361\026\064\261\127\072\307\365\362"/* End of data[] */;
#define      hide_z	4096
#define SETUID 0	/* Define as 1 to call setuid(0) at start of script */
#define DEBUGEXEC	0	/* Define as 1 to debug execvp calls */
#define TRACEABLE	1	/* Define as 1 to enable ptrace the executable */
#define HARDENING	0	/* Define as 1 to disable ptrace/dump the executable */
#define HARDENINGSP	0	/* Define as 1 to disable bash child process */
#define BUSYBOXON	0	/* Define as 1 to enable work with busybox */

/* rtc.c */

#include <sys/stat.h>
#include <sys/types.h>

#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>

/* 'Alleged RC4' */

static unsigned char stte[256], indx, jndx, kndx;

/*
 * Reset arc4 stte. 
 */
void stte_0(void)
{
	indx = jndx = kndx = 0;
	do {
		stte[indx] = indx;
	} while (++indx);
}

/*
 * Set key. Can be used more than once. 
 */
void key(void * str, int len)
{
	unsigned char tmp, * ptr = (unsigned char *)str;
	while (len > 0) {
		do {
			tmp = stte[indx];
			kndx += tmp;
			kndx += ptr[(int)indx % len];
			stte[indx] = stte[kndx];
			stte[kndx] = tmp;
		} while (++indx);
		ptr += 256;
		len -= 256;
	}
}

/*
 * Crypt data. 
 */
void arc4(void * str, int len)
{
	unsigned char tmp, * ptr = (unsigned char *)str;
	while (len > 0) {
		indx++;
		tmp = stte[indx];
		jndx += tmp;
		stte[indx] = stte[jndx];
		stte[jndx] = tmp;
		tmp += stte[indx];
		*ptr ^= stte[tmp];
		ptr++;
		len--;
	}
}

/* End of ARC4 */

#if HARDENING

#include <sys/ptrace.h>
#include <sys/wait.h>
#include <signal.h>
#include <sys/prctl.h>
#define PR_SET_PTRACER 0x59616d61

/* Seccomp Sandboxing Init */
#include <stdlib.h>
#include <stdio.h>
#include <stddef.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>

#include <sys/types.h>
#include <sys/prctl.h>
#include <sys/syscall.h>
#include <sys/socket.h>

#include <linux/filter.h>
#include <linux/seccomp.h>
#include <linux/audit.h>

#define ArchField offsetof(struct seccomp_data, arch)

#define Allow(syscall) \
    BPF_JUMP(BPF_JMP+BPF_JEQ+BPF_K, SYS_##syscall, 0, 1), \
    BPF_STMT(BPF_RET+BPF_K, SECCOMP_RET_ALLOW)

struct sock_filter filter[] = {
    /* validate arch */
    BPF_STMT(BPF_LD+BPF_W+BPF_ABS, ArchField),
    BPF_JUMP( BPF_JMP+BPF_JEQ+BPF_K, AUDIT_ARCH_X86_64, 1, 0),
    BPF_STMT(BPF_RET+BPF_K, SECCOMP_RET_KILL),

    /* load syscall */
    BPF_STMT(BPF_LD+BPF_W+BPF_ABS, offsetof(struct seccomp_data, nr)),

    /* list of allowed syscalls */
    Allow(exit_group),  /* exits a processs */
    Allow(brk),         /* for malloc(), inside libc */
    Allow(mmap),        /* also for malloc() */
    Allow(munmap),      /* for free(), inside libc */

    /* and if we don't match above, die */
    BPF_STMT(BPF_RET+BPF_K, SECCOMP_RET_KILL),
};
struct sock_fprog filterprog = {
    .len = sizeof(filter)/sizeof(filter[0]),
    .filter = filter
};

/* Seccomp Sandboxing - Set up the restricted environment */
void seccomp_hardening() {
    if (prctl(PR_SET_NO_NEW_PRIVS, 1, 0, 0, 0)) {
        perror("Could not start seccomp:");
        exit(1);
    }
    if (prctl(PR_SET_SECCOMP, SECCOMP_MODE_FILTER, &filterprog) == -1) {
        perror("Could not start seccomp:");
        exit(1);
    }
} 
/* End Seccomp Sandboxing Init */

void arc4_hardrun(void * str, int len) {
    //Decode locally
    char tmp2[len];
    memcpy(tmp2, str, len);

	unsigned char tmp, * ptr = (unsigned char *)tmp2;

    int lentmp = len;

#if HARDENINGSP
    //Start tracing to protect from dump & trace
    if (ptrace(PTRACE_TRACEME, 0, 0, 0) < 0) {
        printf("Operation not permitted\n");
        kill(getpid(), SIGKILL);
        exit(1);
    }

    //Decode Bash
    while (len > 0) {
        indx++;
        tmp = stte[indx];
        jndx += tmp;
        stte[indx] = stte[jndx];
        stte[jndx] = tmp;
        tmp += stte[indx];
        *ptr ^= stte[tmp];
        ptr++;
        len--;
    }

    //Exec bash script
    system(tmp2);

    //Empty script variable
    memcpy(tmp2, str, lentmp);

    //Sinal to detach ptrace
    ptrace(PTRACE_DETACH, 0, 0, 0);
    exit(0);

    /* Seccomp Sandboxing - Start */
    seccomp_hardening();

    exit(0);
#endif /* HARDENINGSP Exit here anyway*/

    int pid, status;
    pid = fork();

    if(pid==0) {

        //Start tracing to protect from dump & trace
        if (ptrace(PTRACE_TRACEME, 0, 0, 0) < 0) {
            printf("Operation not permitted\n");
            kill(getpid(), SIGKILL);
            _exit(1);
        }

        //Decode Bash
        while (len > 0) {
            indx++;
            tmp = stte[indx];
            jndx += tmp;
            stte[indx] = stte[jndx];
            stte[jndx] = tmp;
            tmp += stte[indx];
            *ptr ^= stte[tmp];
            ptr++;
            len--;
        }

        //Exec bash script
        system(tmp2);

        //Empty script variable
        memcpy(tmp2, str, lentmp);

        //Sinal to detach ptrace
        ptrace(PTRACE_DETACH, 0, 0, 0);
        exit(0);
    }
    else {
        wait(&status);
    }

    /* Seccomp Sandboxing - Start */
    seccomp_hardening();

    exit(0);
} 
#endif /* HARDENING */

/*
 * Key with file invariants. 
 */
int key_with_file(char * file)
{
	struct stat statf[1];
	struct stat control[1];

	if (stat(file, statf) < 0)
		return -1;

	/* Turn on stable fields */
	memset(control, 0, sizeof(control));
	control->st_ino = statf->st_ino;
	control->st_dev = statf->st_dev;
	control->st_rdev = statf->st_rdev;
	control->st_uid = statf->st_uid;
	control->st_gid = statf->st_gid;
	control->st_size = statf->st_size;
	control->st_mtime = statf->st_mtime;
	control->st_ctime = statf->st_ctime;
	key(control, sizeof(control));
	return 0;
}

#if DEBUGEXEC
void debugexec(char * sh11, int argc, char ** argv)
{
	int i;
	fprintf(stderr, "shll=%s\n", sh11 ? sh11 : "<null>");
	fprintf(stderr, "argc=%d\n", argc);
	if (!argv) {
		fprintf(stderr, "argv=<null>\n");
	} else { 
		for (i = 0; i <= argc ; i++)
			fprintf(stderr, "argv[%d]=%.60s\n", i, argv[i] ? argv[i] : "<null>");
	}
}
#endif /* DEBUGEXEC */

void rmarg(char ** argv, char * arg)
{
	for (; argv && *argv && *argv != arg; argv++);
	for (; argv && *argv; argv++)
		*argv = argv[1];
}

void chkenv_end(void);

int chkenv(int argc)
{
	char buff[512];
	unsigned long mask, m;
	int l, a, c;
	char * string;
	extern char ** environ;

	mask = (unsigned long)getpid();
	stte_0();
	 key(&chkenv, (void*)&chkenv_end - (void*)&chkenv);
	 key(&data, sizeof(data));
	 key(&mask, sizeof(mask));
	arc4(&mask, sizeof(mask));
	sprintf(buff, "x%lx", mask);
	string = getenv(buff);
#if DEBUGEXEC
	fprintf(stderr, "getenv(%s)=%s\n", buff, string ? string : "<null>");
#endif
	l = strlen(buff);
	if (!string) {
		/* 1st */
		sprintf(&buff[l], "=%lu %d", mask, argc);
		putenv(strdup(buff));
		return 0;
	}
	c = sscanf(string, "%lu %d%c", &m, &a, buff);
	if (c == 2 && m == mask) {
		/* 3rd */
		rmarg(environ, &string[-l - 1]);
		return 1 + (argc - a);
	}
	return -1;
}

void chkenv_end(void){}

#if HARDENING

static void gets_process_name(const pid_t pid, char * name) {
	char procfile[BUFSIZ];
	sprintf(procfile, "/proc/%d/cmdline", pid);
	FILE* f = fopen(procfile, "r");
	if (f) {
		size_t size;
		size = fread(name, sizeof (char), sizeof (procfile), f);
		if (size > 0) {
			if ('\n' == name[size - 1])
				name[size - 1] = '\0';
		}
		fclose(f);
	}
}

void hardening() {
    prctl(PR_SET_DUMPABLE, 0);
    prctl(PR_SET_PTRACER, -1);

    int pid = getppid();
    char name[256] = {0};
    gets_process_name(pid, name);

    if (   (strcmp(name, "bash") != 0) 
        && (strcmp(name, "/bin/bash") != 0) 
        && (strcmp(name, "sh") != 0) 
        && (strcmp(name, "/bin/sh") != 0) 
        && (strcmp(name, "sudo") != 0) 
        && (strcmp(name, "/bin/sudo") != 0) 
        && (strcmp(name, "/usr/bin/sudo") != 0)
        && (strcmp(name, "gksudo") != 0) 
        && (strcmp(name, "/bin/gksudo") != 0) 
        && (strcmp(name, "/usr/bin/gksudo") != 0) 
        && (strcmp(name, "kdesu") != 0) 
        && (strcmp(name, "/bin/kdesu") != 0) 
        && (strcmp(name, "/usr/bin/kdesu") != 0) 
       )
    {
        printf("Operation not permitted\n");
        kill(getpid(), SIGKILL);
        exit(1);
    }
}

#endif /* HARDENING */

#if !TRACEABLE

#define _LINUX_SOURCE_COMPAT
#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <fcntl.h>
#include <signal.h>
#include <stdio.h>
#include <unistd.h>

#if !defined(PT_ATTACHEXC) /* New replacement for PT_ATTACH */
   #if !defined(PTRACE_ATTACH) && defined(PT_ATTACH)
       #define PT_ATTACHEXC	PT_ATTACH
   #elif defined(PTRACE_ATTACH)
       #define PT_ATTACHEXC PTRACE_ATTACH
   #endif
#endif

void untraceable(char * argv0)
{
	char proc[80];
	int pid, mine;

	switch(pid = fork()) {
	case  0:
		pid = getppid();
		/* For problematic SunOS ptrace */
#if defined(__FreeBSD__)
		sprintf(proc, "/proc/%d/mem", (int)pid);
#else
		sprintf(proc, "/proc/%d/as",  (int)pid);
#endif
		close(0);
		mine = !open(proc, O_RDWR|O_EXCL);
		if (!mine && errno != EBUSY)
			mine = !ptrace(PT_ATTACHEXC, pid, 0, 0);
		if (mine) {
			kill(pid, SIGCONT);
		} else {
			perror(argv0);
			kill(pid, SIGKILL);
		}
		_exit(mine);
	case -1:
		break;
	default:
		if (pid == waitpid(pid, 0, 0))
			return;
	}
	perror(argv0);
	_exit(1);
}
#endif /* !TRACEABLE */

char * xsh(int argc, char ** argv)
{
	char * scrpt;
	int ret, i, j;
	char ** varg;
	char * me = argv[0];
	if (me == NULL) { me = getenv("_"); }
	if (me == 0) { fprintf(stderr, "E: neither argv[0] nor $_ works."); exit(1); }

	ret = chkenv(argc);
	stte_0();
	 key(pswd, pswd_z);
	arc4(msg1, msg1_z);
	arc4(date, date_z);
	if (date[0] && (atoll(date)<time(NULL)))
		return msg1;
	arc4(shll, shll_z);
	arc4(inlo, inlo_z);
	arc4(xecc, xecc_z);
	arc4(lsto, lsto_z);
	arc4(tst1, tst1_z);
	 key(tst1, tst1_z);
	arc4(chk1, chk1_z);
	if ((chk1_z != tst1_z) || memcmp(tst1, chk1, tst1_z))
		return tst1;
	arc4(msg2, msg2_z);
	if (ret < 0)
		return msg2;
	varg = (char **)calloc(argc + 10, sizeof(char *));
	if (!varg)
		return 0;
	if (ret) {
		arc4(rlax, rlax_z);
		if (!rlax[0] && key_with_file(shll))
			return shll;
		arc4(opts, opts_z);
#if HARDENING
	    arc4_hardrun(text, text_z);
	    exit(0);
       /* Seccomp Sandboxing - Start */
       seccomp_hardening();
#endif
		arc4(text, text_z);
		arc4(tst2, tst2_z);
		 key(tst2, tst2_z);
		arc4(chk2, chk2_z);
		if ((chk2_z != tst2_z) || memcmp(tst2, chk2, tst2_z))
			return tst2;
		/* Prepend hide_z spaces to script text to hide it. */
		scrpt = malloc(hide_z + text_z);
		if (!scrpt)
			return 0;
		memset(scrpt, (int) ' ', hide_z);
		memcpy(&scrpt[hide_z], text, text_z);
	} else {			/* Reexecute */
		if (*xecc) {
			scrpt = malloc(512);
			if (!scrpt)
				return 0;
			sprintf(scrpt, xecc, me);
		} else {
			scrpt = me;
		}
	}
	j = 0;
#if BUSYBOXON
	varg[j++] = "busybox";
	varg[j++] = "sh";
#else
	varg[j++] = argv[0];		/* My own name at execution */
#endif
	if (ret && *opts)
		varg[j++] = opts;	/* Options on 1st line of code */
	if (*inlo)
		varg[j++] = inlo;	/* Option introducing inline code */
	varg[j++] = scrpt;		/* The script itself */
	if (*lsto)
		varg[j++] = lsto;	/* Option meaning last option */
	i = (ret > 1) ? ret : 0;	/* Args numbering correction */
	while (i < argc)
		varg[j++] = argv[i++];	/* Main run-time arguments */
	varg[j] = 0;			/* NULL terminated array */
#if DEBUGEXEC
	debugexec(shll, j, varg);
#endif
	execvp(shll, varg);
	return shll;
}

int main(int argc, char ** argv)
{
#if SETUID
   setuid(0);
#endif
#if DEBUGEXEC
	debugexec("main", argc, argv);
#endif
#if HARDENING
	hardening();
#endif
#if !TRACEABLE
	untraceable(argv[0]);
#endif
	argv[1] = xsh(argc, argv);
	fprintf(stderr, "%s%s%s: %s\n", argv[0],
		errno ? ": " : "",
		errno ? strerror(errno) : "",
		argv[1] ? argv[1] : "<null>"
	);
	return 1;
}
