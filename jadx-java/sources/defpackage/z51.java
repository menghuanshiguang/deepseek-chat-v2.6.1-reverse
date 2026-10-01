package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z51 {
    public final nna a;
    public final bua b;
    public String c;
    public n51 d;
    public String e = BuildConfig.FLAVOR;
    public nna f;
    public long g;
    public boolean h;
    public boolean i;
    public boolean j;
    public bz0 k;
    public tz0 l;
    public long m;
    public long n;
    public boolean o;
    public int p;
    public int q;
    public long r;
    public long s;
    public final LinkedHashSet t;
    public final LinkedHashSet u;

    public z51(nna nnaVar, bua buaVar) {
        this.a = nnaVar;
        this.b = buaVar;
        i10 i10Var = c14.b;
        this.g = 0L;
        this.m = 0L;
        this.n = 0L;
        this.t = new LinkedHashSet();
        this.u = new LinkedHashSet();
    }

    public final void a() {
        tz0 tz0Var;
        n51 n51Var;
        pvb pvbVar = pvb.e;
        if (this.j) {
            bz0 bz0Var = this.k;
            Double d = null;
            if (bz0Var != null) {
                this.k = null;
                try {
                    pvbVar.s(bz0Var);
                } catch (Exception | LinkageError unused) {
                }
            }
            if (!this.i && (tz0Var = this.l) != null && (n51Var = this.d) != null) {
                this.i = true;
                long j = this.m;
                long j2 = this.n;
                long j3 = this.s;
                if (j3 != 0) {
                    d = Double.valueOf(this.r / j3);
                }
                try {
                    pvbVar.t(new uz0(n51Var, j, j2, d, this.p, this.q, tz0Var));
                } catch (Exception | LinkageError unused2) {
                }
            }
        }
    }
}
