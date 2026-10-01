package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class t93 implements gn9 {
    public final v93 a;
    public final v93 b;
    public final v93 c;
    public final v93 d;

    public t93(v93 v93Var, v93 v93Var2, v93 v93Var3, v93 v93Var4) {
        this.a = v93Var;
        this.b = v93Var2;
        this.c = v93Var3;
        this.d = v93Var4;
    }

    public static /* synthetic */ t93 c(t93 t93Var, v93 v93Var, v93 v93Var2, v93 v93Var3, v93 v93Var4, int i) {
        if ((i & 1) != 0) {
            v93Var = t93Var.a;
        }
        if ((i & 2) != 0) {
            v93Var2 = t93Var.b;
        }
        if ((i & 4) != 0) {
            v93Var3 = t93Var.c;
        }
        if ((i & 8) != 0) {
            v93Var4 = t93Var.d;
        }
        return t93Var.b(v93Var, v93Var2, v93Var3, v93Var4);
    }

    @Override // defpackage.gn9
    public final wv7 a(long j, wa6 wa6Var, pq3 pq3Var) {
        float a = this.a.a(j, pq3Var);
        float a2 = this.b.a(j, pq3Var);
        float a3 = this.c.a(j, pq3Var);
        float a4 = this.d.a(j, pq3Var);
        float d = hv9.d(j);
        float f = a + a4;
        if (f > d) {
            float f2 = d / f;
            a *= f2;
            a4 *= f2;
        }
        float f3 = a2 + a3;
        if (f3 > d) {
            float f4 = d / f3;
            a2 *= f4;
            a3 *= f4;
        }
        if (a < l11l111lI1l.l111l1111lI1l || a2 < l11l111lI1l.l111l1111lI1l || a3 < l11l111lI1l.l111l1111lI1l || a4 < l11l111lI1l.l111l1111lI1l) {
            xm5.a("Corner size in Px can't be negative(topStart = " + a + ", topEnd = " + a2 + ", bottomEnd = " + a3 + ", bottomStart = " + a4 + ")!");
        }
        return d(j, a, a2, a3, a4, wa6Var);
    }

    public abstract t93 b(v93 v93Var, v93 v93Var2, v93 v93Var3, v93 v93Var4);

    public abstract wv7 d(long j, float f, float f2, float f3, float f4, wa6 wa6Var);
}
