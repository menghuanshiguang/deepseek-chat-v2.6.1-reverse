package cn.fly.verify;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class ed {
    private static ed a;
    private Integer A;
    private Integer B;
    private Integer C;
    private Integer D;
    private Integer E;
    private Integer F;
    private String G;
    private String H;
    private Integer I;
    private List<String> b;
    private int c;
    private Integer d;
    private String e;
    private boolean f;
    private final AtomicInteger g = new AtomicInteger(0);
    private volatile int h = -1;
    private volatile int i = -1;
    private volatile long j;
    private String k;
    private String l;
    private Boolean m;
    private Integer n;
    private Integer o;
    private Integer p;
    private Integer q;
    private Integer r;
    private Integer s;
    private String t;
    private Integer u;
    private Integer v;
    private Integer w;
    private Integer x;
    private Integer y;
    private Integer z;

    private ed() {
    }

    private boolean H() {
        String[] s = s();
        if (s != null) {
            for (String str : s) {
                if (cn.fly.verify.util.a.h().equalsIgnoreCase(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static ed a() {
        if (a == null) {
            synchronized (ed.class) {
                try {
                    if (a == null) {
                        a = new ed();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public int A() {
        if (this.C == null) {
            this.C = cn.fly.verify.util.g.v();
        }
        return this.C.intValue();
    }

    public int B() {
        if (this.D == null) {
            this.D = cn.fly.verify.util.g.w();
        }
        return this.D.intValue();
    }

    public int C() {
        if (this.E == null) {
            this.E = Integer.valueOf(cn.fly.verify.util.g.x());
        }
        return this.E.intValue();
    }

    public int D() {
        if (this.F == null) {
            this.F = Integer.valueOf(cn.fly.verify.util.g.y());
        }
        return this.F.intValue();
    }

    public String E() {
        if (TextUtils.isEmpty(this.G)) {
            this.G = cn.fly.verify.util.g.z();
        }
        return this.G;
    }

    public String F() {
        if (TextUtils.isEmpty(this.H)) {
            this.H = cn.fly.verify.util.g.A();
        }
        return this.H;
    }

    public Integer G() {
        if (this.I == null) {
            this.I = cn.fly.verify.util.g.B();
        }
        return this.I;
    }

    public String b() {
        return this.l;
    }

    public String c() {
        return this.k;
    }

    public void d(int i) {
        this.d = Integer.valueOf(i);
        cn.fly.verify.util.g.b(i);
    }

    public void e(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.G = str;
            cn.fly.verify.util.g.c(str);
        }
    }

    public void f(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.H = str;
            cn.fly.verify.util.g.d(str);
        }
    }

    public List<String> g() {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        return this.b;
    }

    public void h(int i) {
        this.q = Integer.valueOf(i);
        cn.fly.verify.util.g.e(i);
    }

    public void i(int i) {
        this.r = Integer.valueOf(i);
        cn.fly.verify.util.g.f(i);
    }

    public void j(int i) {
        this.s = Integer.valueOf(i);
        cn.fly.verify.util.g.g(i);
    }

    public Boolean k() {
        if (this.m == null) {
            this.m = Boolean.valueOf(cn.fly.verify.util.g.b());
        }
        return this.m;
    }

    public int l() {
        if (this.d == null) {
            this.d = Integer.valueOf(cn.fly.verify.util.g.h());
        }
        return this.d.intValue();
    }

    public int m() {
        if (this.n == null) {
            this.n = Integer.valueOf(cn.fly.verify.util.g.c());
        }
        return this.n.intValue();
    }

    public int n() {
        if (this.o == null) {
            this.o = Integer.valueOf(cn.fly.verify.util.g.i());
        }
        if (this.o == null) {
            this.o = 1;
        }
        return this.o.intValue();
    }

    public int o() {
        if (this.p == null) {
            this.p = Integer.valueOf(cn.fly.verify.util.g.j());
        }
        if (this.p == null) {
            this.p = 1;
        }
        return this.p.intValue();
    }

    public int p() {
        if (H()) {
            return 0;
        }
        if (this.q == null) {
            this.q = Integer.valueOf(cn.fly.verify.util.g.k());
        }
        if (this.q == null) {
            this.q = 1;
        }
        return this.q.intValue();
    }

    public int q() {
        if (H()) {
            return 0;
        }
        if (this.r == null) {
            this.r = Integer.valueOf(cn.fly.verify.util.g.l());
        }
        if (this.r == null) {
            this.r = 1;
        }
        return this.r.intValue();
    }

    public int r() {
        if (H()) {
            return 0;
        }
        if (this.s == null) {
            this.s = Integer.valueOf(cn.fly.verify.util.g.m());
        }
        if (this.s == null) {
            this.s = 1;
        }
        return this.s.intValue();
    }

    public String[] s() {
        String[] split;
        if (TextUtils.isEmpty(this.t)) {
            this.t = cn.fly.verify.util.g.n();
        }
        String str = this.t;
        if (str != null && (split = str.split(",")) != null && split.length > 0) {
            return split;
        }
        return null;
    }

    public int t() {
        if (this.u == null) {
            this.u = Integer.valueOf(cn.fly.verify.util.g.o());
        }
        if (this.u == null) {
            this.u = 0;
        }
        return this.u.intValue();
    }

    public int u() {
        if (this.w == null) {
            this.w = Integer.valueOf(cn.fly.verify.util.g.p());
        }
        return this.w.intValue();
    }

    public int v() {
        if (this.x == null) {
            this.x = Integer.valueOf(cn.fly.verify.util.g.q());
        }
        return this.x.intValue();
    }

    public int w() {
        if (this.y == null) {
            this.y = Integer.valueOf(cn.fly.verify.util.g.r());
        }
        return this.y.intValue();
    }

    public int x() {
        if (this.z == null) {
            this.z = Integer.valueOf(cn.fly.verify.util.g.s());
        }
        return this.z.intValue();
    }

    public int y() {
        if (this.A == null) {
            this.A = Integer.valueOf(cn.fly.verify.util.g.t());
        }
        return this.A.intValue();
    }

    public int z() {
        if (this.B == null) {
            this.B = Integer.valueOf(cn.fly.verify.util.g.u());
        }
        return this.B.intValue();
    }

    public void b(int i) {
        this.i = i;
    }

    public void c(int i) {
        this.c = i;
    }

    public void b(String str) {
        this.k = str;
    }

    public void c(String str) {
        this.e = str;
    }

    public int d() {
        return this.h;
    }

    public int h() {
        return this.c;
    }

    public String i() {
        return this.e;
    }

    public boolean j() {
        return this.f;
    }

    public void d(String str) {
        this.t = str;
        cn.fly.verify.util.g.b(str);
    }

    public void e(int i) {
        this.n = Integer.valueOf(i);
        cn.fly.verify.util.g.a(i);
    }

    public void f(int i) {
        this.o = Integer.valueOf(i);
        cn.fly.verify.util.g.c(i);
    }

    public int e() {
        int i = this.i;
        this.i = -1;
        return i;
    }

    public long f() {
        long j = this.j;
        this.j = 0L;
        return j;
    }

    public void g(int i) {
        this.p = Integer.valueOf(i);
        cn.fly.verify.util.g.d(i);
    }

    public void k(int i) {
        this.u = Integer.valueOf(i);
        cn.fly.verify.util.g.h(i);
    }

    public void l(int i) {
        this.v = Integer.valueOf(i);
        cn.fly.verify.util.g.i(i);
    }

    public void m(int i) {
        this.w = Integer.valueOf(i);
        cn.fly.verify.util.g.j(i);
    }

    public void u(int i) {
        this.E = Integer.valueOf(i);
        cn.fly.verify.util.g.r(i);
    }

    public void v(int i) {
        this.F = Integer.valueOf(i);
        cn.fly.verify.util.g.s(i);
    }

    public void a(int i) {
        this.h = i;
    }

    public void a(long j) {
        this.j = j;
    }

    public void a(Boolean bool) {
        this.m = bool;
        cn.fly.verify.util.g.a(bool.booleanValue());
    }

    public void a(Integer num) {
        this.I = num;
        cn.fly.verify.util.g.a(num);
    }

    public void a(String str) {
        this.l = str;
    }

    public void n(int i) {
        this.x = Integer.valueOf(i);
        cn.fly.verify.util.g.k(i);
    }

    public void o(int i) {
        this.y = Integer.valueOf(i);
        cn.fly.verify.util.g.l(i);
    }

    public void s(int i) {
        this.C = Integer.valueOf(i);
        cn.fly.verify.util.g.p(i);
    }

    public void t(int i) {
        this.D = Integer.valueOf(i);
        cn.fly.verify.util.g.q(i);
    }

    public void a(ArrayList<String> arrayList) {
        this.b = arrayList;
        cn.fly.verify.util.g.a(arrayList);
    }

    public void a(boolean z) {
        this.f = z;
    }

    public void p(int i) {
        this.z = Integer.valueOf(i);
        cn.fly.verify.util.g.m(i);
    }

    public void q(int i) {
        this.A = Integer.valueOf(i);
        cn.fly.verify.util.g.n(i);
    }

    public void r(int i) {
        this.B = Integer.valueOf(i);
        cn.fly.verify.util.g.o(i);
    }
}
