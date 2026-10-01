package cn.fly.verify;

/* loaded from: classes.dex */
public class de {
    private String a;
    private String b;
    private int c;
    private String d;
    private int e;
    private String f;
    private long g;
    private long h;
    private long i;
    private boolean j;
    private boolean k;
    private String l;
    private boolean m;
    private String o;
    private String p;
    private boolean q;
    private Integer s;
    private String t;
    private Integer u;
    private Integer v;
    private Integer w;
    private Integer x;
    private boolean r = false;
    private final long n = System.currentTimeMillis();

    /* renamed from: cn.fly.verify.de$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[di.values().length];
            a = iArr;
            try {
                iArr[di.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[di.PREVERIFY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[di.AUTHPAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[di.VERIFY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[di.LOG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public de(di diVar, String str) {
        String str2;
        int i = AnonymousClass1.a[diVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            str2 = "log";
                        }
                        this.b = str;
                    }
                    str2 = "verify";
                } else {
                    str2 = "authPageOpend";
                }
            } else {
                str2 = "preVerify";
            }
        } else {
            str2 = "init";
        }
        this.a = str2;
        this.b = str;
    }

    public void a(int i) {
        this.c = i;
    }

    public String b() {
        return this.p;
    }

    public void c(int i) {
        this.v = Integer.valueOf(i);
    }

    public void d(int i) {
        this.x = Integer.valueOf(i);
    }

    public int e() {
        return this.c;
    }

    public String f() {
        return this.d;
    }

    public int g() {
        return this.e;
    }

    public String h() {
        return this.f;
    }

    public long i() {
        return this.g;
    }

    public long j() {
        return this.h;
    }

    public long k() {
        return this.i;
    }

    public boolean l() {
        return this.j;
    }

    public boolean m() {
        return this.k;
    }

    public String n() {
        return this.l;
    }

    public boolean o() {
        return this.m;
    }

    public boolean p() {
        return this.q;
    }

    public String q() {
        return this.o;
    }

    public Integer r() {
        return this.s;
    }

    public String s() {
        return this.t;
    }

    public Integer t() {
        return this.u;
    }

    public Integer u() {
        return this.v;
    }

    public Integer v() {
        return this.w;
    }

    public Integer w() {
        return this.x;
    }

    public void a(long j) {
        this.g = j;
    }

    public void b(int i) {
        this.e = i;
    }

    public void e(String str) {
        this.o = str;
    }

    public void f(String str) {
        this.t = str;
    }

    public void a(Integer num) {
        this.s = num;
    }

    public void b(long j) {
        this.h = j;
    }

    public void a(String str) {
        this.p = str;
    }

    public void b(Integer num) {
        this.u = num;
    }

    public void a(boolean z) {
        this.r = z;
    }

    public void b(String str) {
        this.d = str;
    }

    public boolean a() {
        return this.r;
    }

    public void b(boolean z) {
        this.m = z;
    }

    public String c() {
        return this.a;
    }

    public String d() {
        return this.b;
    }

    public void c(long j) {
        this.i = j;
    }

    public void d(String str) {
        this.l = str;
    }

    public void c(Integer num) {
        this.w = num;
    }

    public void c(String str) {
        this.f = str;
    }

    public void c(boolean z) {
        this.q = z;
    }
}
