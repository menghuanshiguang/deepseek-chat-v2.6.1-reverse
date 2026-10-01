package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ls55;", "Lba7;", "Lu55;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
final class s55 extends ba7 {
    public final rla a;
    public final int b;
    public final int c;

    public s55(rla rlaVar, int i, int i2) {
        this.a = rlaVar;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, u55] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        w97Var.q = this.c;
        w97Var.s = -1;
        w97Var.t = -1;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        u55 u55Var = (u55) w97Var;
        rla rlaVar = u55Var.o;
        rla rlaVar2 = this.a;
        boolean b = gr5.b(rlaVar, rlaVar2);
        int i = this.b;
        int i2 = this.c;
        if (b && u55Var.p == i && u55Var.q == i2) {
            return;
        }
        u55Var.o = rlaVar2;
        u55Var.p = i;
        u55Var.q = i2;
        u55Var.u = wy7.p(rlaVar2, kz0.E0(u55Var).A);
        u55Var.r = true;
        e06.L(u55Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s55)) {
            return false;
        }
        s55 s55Var = (s55) obj;
        if (gr5.b(this.a, s55Var.a) && this.b == s55Var.b && this.c == s55Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }
}
