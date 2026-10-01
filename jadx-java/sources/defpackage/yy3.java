package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyy3;", "Lba7;", "Lcz3;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class yy3 extends ba7 {
    public static final q3 i = new q3(19);
    public final dz3 a;
    public final lv7 b;
    public final boolean c;
    public final vc7 d;
    public final boolean e;
    public final dv4 f;
    public final dv4 g;
    public final boolean h;

    public yy3(dz3 dz3Var, lv7 lv7Var, boolean z, vc7 vc7Var, boolean z2, dv4 dv4Var, dv4 dv4Var2, boolean z3) {
        this.a = dz3Var;
        this.b = lv7Var;
        this.c = z;
        this.d = vc7Var;
        this.e = z2;
        this.f = dv4Var;
        this.g = dv4Var2;
        this.h = z3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, sy3, cz3] */
    @Override // defpackage.ba7
    public final w97 b() {
        q3 q3Var = i;
        boolean z = this.c;
        vc7 vc7Var = this.d;
        lv7 lv7Var = this.b;
        ?? sy3Var = new sy3(q3Var, z, vc7Var, lv7Var);
        sy3Var.J = this.a;
        sy3Var.K = lv7Var;
        sy3Var.L = this.e;
        sy3Var.M = this.f;
        sy3Var.N = this.g;
        sy3Var.O = this.h;
        return sy3Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        boolean z;
        boolean z2;
        cz3 cz3Var = (cz3) w97Var;
        dz3 dz3Var = cz3Var.J;
        dz3 dz3Var2 = this.a;
        if (!gr5.b(dz3Var, dz3Var2)) {
            cz3Var.J = dz3Var2;
            z = true;
        } else {
            z = false;
        }
        lv7 lv7Var = cz3Var.K;
        lv7 lv7Var2 = this.b;
        if (lv7Var != lv7Var2) {
            cz3Var.K = lv7Var2;
            z = true;
        }
        boolean z3 = cz3Var.O;
        boolean z4 = this.h;
        if (z3 != z4) {
            cz3Var.O = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        cz3Var.M = this.f;
        cz3Var.N = this.g;
        cz3Var.L = this.e;
        cz3Var.v1(i, this.c, this.d, lv7Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yy3.class != obj.getClass()) {
            return false;
        }
        yy3 yy3Var = (yy3) obj;
        if (gr5.b(this.a, yy3Var.a) && this.b == yy3Var.b && this.c == yy3Var.c && gr5.b(this.d, yy3Var.d) && this.e == yy3Var.e && gr5.b(this.f, yy3Var.f) && gr5.b(this.g, yy3Var.g) && this.h == yy3Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i2;
        int i3;
        int i4;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i5 = 1237;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (hashCode + i2) * 31;
        vc7 vc7Var = this.d;
        if (vc7Var != null) {
            i3 = vc7Var.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int hashCode2 = (this.g.hashCode() + ((this.f.hashCode() + ((i7 + i4) * 31)) * 31)) * 31;
        if (this.h) {
            i5 = 1231;
        }
        return hashCode2 + i5;
    }
}
