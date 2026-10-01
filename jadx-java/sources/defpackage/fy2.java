package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfy2;", "Lba7;", "Ljy2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class fy2 extends ba7 {
    public final vc7 a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final mu4 e;
    public final String f;
    public final mu4 g;
    public final mu4 h;

    public fy2(mu4 mu4Var, mu4 mu4Var2, mu4 mu4Var3, vc7 vc7Var, String str, String str2, boolean z, boolean z2) {
        this.a = vc7Var;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = mu4Var;
        this.f = str2;
        this.g = mu4Var2;
        this.h = mu4Var3;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        boolean z = this.c;
        return new jy2(this.e, this.g, this.h, this.a, this.f, this.d, this.b, z);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        jy2 jy2Var = (jy2) w97Var;
        jy2Var.O = true;
        String str = jy2Var.L;
        String str2 = this.f;
        if (!gr5.b(str, str2)) {
            jy2Var.L = str2;
            ug7.B(jy2Var);
        }
        if (jy2Var.M == null) {
            z = true;
        } else {
            z = false;
        }
        mu4 mu4Var = this.g;
        if (mu4Var == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            jy2Var.f1();
            ug7.B(jy2Var);
            z3 = true;
        } else {
            z3 = false;
        }
        jy2Var.M = mu4Var;
        if (jy2Var.N == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        mu4 mu4Var2 = this.h;
        if (mu4Var2 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z4 != z5) {
            z3 = true;
        }
        jy2Var.N = mu4Var2;
        boolean z7 = jy2Var.v;
        boolean z8 = this.c;
        if (z7 != z8) {
            z6 = true;
        } else {
            z6 = z3;
        }
        jy2Var.p1(this.a, null, this.b, z8, this.d, null, this.e);
        if (z6) {
            jy2Var.q1(false);
            jy2Var.q1(true);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fy2.class == obj.getClass()) {
            fy2 fy2Var = (fy2) obj;
            if (gr5.b(this.a, fy2Var.a) && this.b == fy2Var.b && this.c == fy2Var.c && gr5.b(this.d, fy2Var.d) && this.e == fy2Var.e && gr5.b(this.f, fy2Var.f) && this.g == fy2Var.g && this.h == fy2Var.h) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        vc7 vc7Var = this.a;
        if (vc7Var != null) {
            i = vc7Var.hashCode();
        } else {
            i = 0;
        }
        int i7 = i * 961;
        int i8 = 1237;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i7 + i2) * 31;
        if (this.c) {
            i8 = 1231;
        }
        int i10 = (i9 + i8) * 31;
        String str = this.d;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        int hashCode = (this.e.hashCode() + ((i10 + i3) * 961)) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i4 = str2.hashCode();
        } else {
            i4 = 0;
        }
        int i11 = (hashCode + i4) * 31;
        mu4 mu4Var = this.g;
        if (mu4Var != null) {
            i5 = mu4Var.hashCode();
        } else {
            i5 = 0;
        }
        int i12 = (i11 + i5) * 31;
        mu4 mu4Var2 = this.h;
        if (mu4Var2 != null) {
            i6 = mu4Var2.hashCode();
        }
        return ((i12 + i6) * 31) + 1231;
    }
}
