package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Leh0;", "Lba7;", "Lfh0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class eh0 extends ba7 {
    public final long a;
    public final iq0 b;
    public final float c;
    public final gn9 d;

    public eh0(long j, iq0 iq0Var, gn9 gn9Var, int i) {
        j = (i & 1) != 0 ? gx2.h : j;
        iq0Var = (i & 2) != 0 ? null : iq0Var;
        this.a = j;
        this.b = iq0Var;
        this.c = 1.0f;
        this.d = gn9Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, fh0] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        w97Var.q = this.c;
        w97Var.r = this.d;
        w97Var.s = 9205357640488583168L;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        fh0 fh0Var = (fh0) w97Var;
        fh0Var.o = this.a;
        fh0Var.p = this.b;
        fh0Var.q = this.c;
        gn9 gn9Var = fh0Var.r;
        gn9 gn9Var2 = this.d;
        if (!gr5.b(gn9Var, gn9Var2)) {
            fh0Var.r = gn9Var2;
            ug7.B(fh0Var);
        }
        svb.N(fh0Var);
    }

    public final boolean equals(Object obj) {
        eh0 eh0Var;
        if (obj instanceof eh0) {
            eh0Var = (eh0) obj;
        } else {
            eh0Var = null;
        }
        if (eh0Var == null || !gx2.c(this.a, eh0Var.a) || !gr5.b(this.b, eh0Var.b) || this.c != eh0Var.c || !gr5.b(this.d, eh0Var.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = gx2.i;
        int a = p3b.a(this.a) * 31;
        iq0 iq0Var = this.b;
        if (iq0Var != null) {
            i = iq0Var.hashCode();
        } else {
            i = 0;
        }
        return this.d.hashCode() + oq3.A((a + i) * 31, 31, this.c);
    }
}
