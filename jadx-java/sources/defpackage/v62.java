package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v62 extends hba implements cv4 {
    public g62 e;
    public long f;
    public int g;
    public int h;
    public final /* synthetic */ w62 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v62(w62 w62Var, e93 e93Var) {
        super(2, e93Var);
        this.i = w62Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((v62) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new v62(this.i, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        g62 g62Var;
        long j;
        int i;
        g62 g62Var2;
        int i2 = this.h;
        s4b s4bVar = s4b.a;
        w62 w62Var = this.i;
        ha3 ha3Var = ha3.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    mv7.q(obj);
                    return s4bVar;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.g;
            j = this.f;
            g62Var2 = this.e;
            mv7.q(obj);
        } else {
            mv7.q(obj);
            h62 P = w62Var.P();
            if (P instanceof g62) {
                g62Var = (g62) P;
            } else {
                g62Var = null;
            }
            if (g62Var != null) {
                j = g62Var.d;
                i = g62Var.c;
                long elapsedRealtime = (i - SystemClock.elapsedRealtime()) + j;
                this.e = g62Var;
                this.f = j;
                this.g = i;
                this.h = 1;
                if (vy0.n0(elapsedRealtime, this) != ha3Var) {
                    g62Var2 = g62Var;
                }
                return ha3Var;
            }
            return s4bVar;
        }
        if (gr5.b(w62Var.P(), g62Var2)) {
            hn3 hn3Var = ov3.a;
            f45 f45Var = nr6.a;
            p5 p5Var = new p5(w62Var, null, 11);
            this.e = null;
            this.f = j;
            this.g = i;
            this.h = 2;
            if (zj3.r0(f45Var, p5Var, this) == ha3Var) {
                return ha3Var;
            }
        }
        return s4bVar;
    }
}
