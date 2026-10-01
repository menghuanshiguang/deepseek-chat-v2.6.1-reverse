package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lu1 implements qk2, km2, nt1, aq1, cya {
    public final /* synthetic */ i9c a;
    public final /* synthetic */ q5c b;
    public final /* synthetic */ ic2 c;
    public final /* synthetic */ fv1 d;
    public final /* synthetic */ st2 e;
    public final /* synthetic */ dw1 f;
    public final /* synthetic */ ic2 g;
    public final /* synthetic */ dw1 h;
    public final /* synthetic */ lvb i;
    public final /* synthetic */ dw1 j;
    public final aq1 k;
    public final cya l;
    public final bi m;

    public lu1(yk3 yk3Var, x8b x8bVar, ga3 ga3Var, dc2 dc2Var, gd0 gd0Var, yj7 yj7Var, yt2 yt2Var, m97 m97Var, vr vrVar, gb3 gb3Var, aq1 aq1Var, cya cyaVar) {
        aa3 aa3Var = App.c;
        bi biVar = new bi(aa3Var, yk3Var, x8bVar, gb3Var);
        this.a = new i9c(aa3Var, yk3Var, x8bVar, biVar, 13);
        this.b = new q5c(aa3Var, yk3Var, x8bVar, ga3Var, dc2Var, biVar, yj7Var, yt2Var, m97Var, vrVar, cyaVar);
        this.c = new ic2(aa3Var, yk3Var);
        this.d = new fv1(aa3Var, yk3Var, gd0Var);
        this.e = new st2(aa3Var, yk3Var, x8bVar, 8);
        this.f = new dw1(aa3Var, yk3Var);
        this.g = new ic2(aa3Var, yk3Var);
        this.h = new dw1(aa3Var, yk3Var);
        this.i = new lvb(aa3Var, false, yk3Var, 14);
        this.j = new dw1(aa3Var, yk3Var);
        this.k = aq1Var;
        this.l = cyaVar;
        this.m = biVar;
    }

    @Override // defpackage.cya
    public final fya a(sxa sxaVar, pxa pxaVar) {
        return this.l.a(sxaVar, pxaVar);
    }

    @Override // defpackage.cya
    public final void b(String str) {
        this.l.b(str);
    }

    @Override // defpackage.aq1
    public final Object c(dh4 dh4Var, ln7 ln7Var, String str, e93 e93Var) {
        return this.k.c(dh4Var, ln7Var, str, e93Var);
    }

    @Override // defpackage.cya
    public final void d(String str, String str2) {
        this.l.d(str, str2);
    }

    @Override // defpackage.km2
    public final Object e(ns nsVar, mu4 mu4Var, String str, dv4 dv4Var, e93 e93Var) {
        return this.a.e(nsVar, mu4Var, "stream_close", dv4Var, e93Var);
    }

    @Override // defpackage.qk2
    public final Object f(ns nsVar, double d, int i, f93 f93Var) {
        return this.m.f(nsVar, d, i, f93Var);
    }

    @Override // defpackage.cya
    public final l2a g() {
        return this.l.g();
    }

    @Override // defpackage.aq1
    public final Object h(nwa nwaVar, String str, dh4 dh4Var, long j, e93 e93Var) {
        return this.k.h(nwaVar, str, dh4Var, j, e93Var);
    }

    @Override // defpackage.nt1
    public final Object i(ns nsVar, mr mrVar, m1a m1aVar, io2 io2Var, mc2 mc2Var, e93 e93Var) {
        return this.b.i(nsVar, mrVar, m1aVar, io2Var, mc2.b, e93Var);
    }

    @Override // defpackage.nt1
    public final Object j(String str, int i, f0 f0Var, r51 r51Var) {
        return this.b.j(str, i, f0Var, r51Var);
    }

    public final void k(ns nsVar) {
        this.m.e(nsVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(e93 e93Var) {
        ka4 ka4Var;
        kc4 kc4Var;
        bi biVar = this.m;
        gb3 gb3Var = (gb3) biVar.e;
        if (!gb3Var.g()) {
            ka4Var = null;
        } else {
            gb3Var.a();
            while (true) {
                ka4Var = (ka4) gb3Var.c.pollFirst();
                if (ka4Var == null) {
                    ka4Var = null;
                    break;
                }
                if (!ka4Var.a()) {
                    break;
                }
            }
            if (ka4Var != null) {
                gb3Var.i();
            }
        }
        rd8 rd8Var = (rd8) ka4Var;
        if (rd8Var != null) {
            if (rd8Var.a()) {
                gb3Var.h();
            } else {
                lh9 lh9Var = rd8Var.a;
                kc4Var = new kc4(new lh9(lh9Var.a, lh9Var.b, lh9Var.c, lh9Var.d, lh9Var.e, lh9Var.f + ((SystemClock.elapsedRealtime() - rd8Var.c) / 1000.0d), lh9Var.g, lh9Var.h));
                if (kc4Var == null) {
                    ns nsVar = new ns((lh9) kc4Var.a, new es(null, 7));
                    nsVar.g.j(BuildConfig.FLAVOR);
                    ph9.Companion.getClass();
                    return new mj7(new ph9(0), new pk2(nsVar, true));
                }
                return zj3.r0((aa3) biVar.b, new ka0(biVar, (e93) null), e93Var);
            }
        }
        kc4Var = null;
        if (kc4Var == null) {
        }
    }

    public final Object m(String str, String str2, String str3, e93 e93Var) {
        fv1 fv1Var = this.d;
        return zj3.r0(fv1Var.a, new sb0(fv1Var, str, str2, str3, null, 2), e93Var);
    }

    public final dh4 n(String str, String str2) {
        m56 m56Var;
        dw1 dw1Var = this.j;
        dw1Var.getClass();
        xk5 xk5Var = new xk5(str, str2);
        vt2 vt2Var = dw1Var.b.k;
        vt2Var.getClass();
        bc5 bc5Var = new bc5();
        bc5Var.b = mb5.c;
        int i = ec5.a;
        w3b.b(bc5Var.a, "/api/v0/index/query");
        e93 e93Var = null;
        bc5Var.d = xk5Var;
        v26 b = au8.a.b(xk5.class);
        try {
            m56Var = au8.c(xk5.class);
        } catch (Throwable unused) {
            m56Var = null;
        }
        tq0.l(b, m56Var, bc5Var);
        svb.F(bc5Var, y73.a);
        yc5 yc5Var = new yc5();
        yc5Var.c(Long.MAX_VALUE);
        yc5Var.b(30000L);
        bc5Var.d(xc5.a, yc5Var);
        return nd.S(new x50(5, new ko3(vt2Var, bc5Var, e93Var, 16)), dw1Var.a);
    }
}
