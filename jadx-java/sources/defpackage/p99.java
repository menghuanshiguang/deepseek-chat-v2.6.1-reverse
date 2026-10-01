package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lp99;", "Lba7;", "Lq99;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class p99 extends ba7 {
    public final aa9 a;
    public final lv7 b;
    public final boolean c;
    public final cg4 d;
    public final vc7 e;
    public final fq0 f;
    public final boolean g;
    public final oe h;

    public p99(oe oeVar, fq0 fq0Var, cg4 cg4Var, vc7 vc7Var, lv7 lv7Var, aa9 aa9Var, boolean z, boolean z2) {
        this.a = aa9Var;
        this.b = lv7Var;
        this.c = z;
        this.d = cg4Var;
        this.e = vc7Var;
        this.f = fq0Var;
        this.g = z2;
        this.h = oeVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [q99, w97, up3] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? up3Var = new up3();
        up3Var.q = this.a;
        up3Var.r = this.b;
        up3Var.s = this.c;
        up3Var.t = this.d;
        up3Var.u = this.e;
        up3Var.v = this.f;
        up3Var.w = this.g;
        up3Var.x = this.h;
        return up3Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        vc7 vc7Var = this.e;
        ((q99) w97Var).g1(this.h, this.f, this.d, vc7Var, this.b, this.a, this.g, this.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && p99.class == obj.getClass()) {
                p99 p99Var = (p99) obj;
                if (gr5.b(this.a, p99Var.a) && this.b == p99Var.b && this.c == p99Var.c && gr5.b(this.d, p99Var.d) && gr5.b(this.e, p99Var.e) && gr5.b(this.f, p99Var.f) && this.g == p99Var.g && gr5.b(this.h, p99Var.h)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i5 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (((hashCode + i) * 31) + 1237) * 31;
        int i7 = 0;
        cg4 cg4Var = this.d;
        if (cg4Var != null) {
            i2 = cg4Var.hashCode();
        } else {
            i2 = 0;
        }
        int i8 = (i6 + i2) * 31;
        vc7 vc7Var = this.e;
        if (vc7Var != null) {
            i3 = vc7Var.hashCode();
        } else {
            i3 = 0;
        }
        int i9 = (i8 + i3) * 31;
        fq0 fq0Var = this.f;
        if (fq0Var != null) {
            i4 = fq0Var.hashCode();
        } else {
            i4 = 0;
        }
        int i10 = (i9 + i4) * 31;
        if (this.g) {
            i5 = 1231;
        }
        int i11 = (i10 + i5) * 31;
        oe oeVar = this.h;
        if (oeVar != null) {
            i7 = oeVar.hashCode();
        }
        return i11 + i7;
    }
}
