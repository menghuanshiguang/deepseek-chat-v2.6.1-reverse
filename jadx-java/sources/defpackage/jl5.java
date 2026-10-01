package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ljl5;", "Lba7;", "Lkl5;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class jl5 extends ba7 {
    public final vc7 a;
    public final ll5 b;

    public jl5(vc7 vc7Var, ll5 ll5Var) {
        this.a = vc7Var;
        this.b = ll5Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, kl5, up3] */
    @Override // defpackage.ba7
    public final w97 b() {
        np3 a = this.b.a(this.a);
        ?? up3Var = new up3();
        up3Var.q = a;
        up3Var.b1(a);
        return up3Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        kl5 kl5Var = (kl5) w97Var;
        np3 a = this.b.a(this.a);
        kl5Var.c1(kl5Var.q);
        kl5Var.q = a;
        kl5Var.b1(a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl5)) {
            return false;
        }
        jl5 jl5Var = (jl5) obj;
        if (gr5.b(this.a, jl5Var.a) && gr5.b(this.b, jl5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
