package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnla;", "Lba7;", "Lqla;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class nla extends ba7 {
    public final String a;
    public final rla b;
    public final wm4 c;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;
    public final ox2 h;

    public nla(String str, rla rlaVar, wm4 wm4Var, int i, boolean z, int i2, int i3, ox2 ox2Var) {
        this.a = str;
        this.b = rlaVar;
        this.c = wm4Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        this.h = ox2Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, qla] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        w97Var.q = this.c;
        w97Var.r = this.d;
        w97Var.s = this.e;
        w97Var.t = this.f;
        w97Var.u = this.g;
        w97Var.v = this.h;
        return w97Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r3.a.c(r0.a) != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071  */
    @Override // defpackage.ba7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(w97 w97Var) {
        boolean z;
        String str;
        String str2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        wm4 wm4Var;
        wm4 wm4Var2;
        int i5;
        int i6;
        qla qlaVar = (qla) w97Var;
        ox2 ox2Var = qlaVar.v;
        ox2 ox2Var2 = this.h;
        boolean b = gr5.b(ox2Var2, ox2Var);
        qlaVar.v = ox2Var2;
        boolean z4 = false;
        boolean z5 = true;
        rla rlaVar = this.b;
        if (b) {
            rla rlaVar2 = qlaVar.p;
            if (rlaVar == rlaVar2) {
                rlaVar.getClass();
            }
            z = false;
            str = qlaVar.o;
            str2 = this.a;
            if (!gr5.b(str, str2)) {
                qlaVar.o = str2;
                qlaVar.z = null;
                z4 = true;
            }
            boolean z6 = !qlaVar.p.d(rlaVar);
            qlaVar.p = rlaVar;
            i = qlaVar.u;
            i2 = this.g;
            if (i != i2) {
                qlaVar.u = i2;
                z6 = true;
            }
            i3 = qlaVar.t;
            i4 = this.f;
            if (i3 != i4) {
                qlaVar.t = i4;
                z6 = true;
            }
            z2 = qlaVar.s;
            z3 = this.e;
            if (z2 != z3) {
                qlaVar.s = z3;
                z6 = true;
            }
            wm4Var = qlaVar.q;
            wm4Var2 = this.c;
            if (!gr5.b(wm4Var, wm4Var2)) {
                qlaVar.q = wm4Var2;
                z6 = true;
            }
            i5 = qlaVar.r;
            i6 = this.d;
            if (i5 != i6) {
                z5 = z6;
            } else {
                qlaVar.r = i6;
            }
            if (!z4 || z5) {
                vz7 b1 = qlaVar.b1();
                String str3 = qlaVar.o;
                rla rlaVar3 = qlaVar.p;
                wm4 wm4Var3 = qlaVar.q;
                int i7 = qlaVar.r;
                boolean z7 = qlaVar.s;
                int i8 = qlaVar.t;
                int i9 = qlaVar.u;
                b1.a = str3;
                b1.b = rlaVar3;
                b1.c = wm4Var3;
                b1.d = i7;
                b1.e = z7;
                b1.f = i8;
                b1.g = i9;
                b1.s = (b1.s << 2) | 2;
                b1.c();
            }
            if (!qlaVar.n) {
                if (z4 || (z && qlaVar.y != null)) {
                    ug7.B(qlaVar);
                }
                if (z4 || z5) {
                    e06.L(qlaVar);
                    svb.N(qlaVar);
                }
                if (z) {
                    svb.N(qlaVar);
                    return;
                }
                return;
            }
            return;
        }
        z = true;
        str = qlaVar.o;
        str2 = this.a;
        if (!gr5.b(str, str2)) {
        }
        boolean z62 = !qlaVar.p.d(rlaVar);
        qlaVar.p = rlaVar;
        i = qlaVar.u;
        i2 = this.g;
        if (i != i2) {
        }
        i3 = qlaVar.t;
        i4 = this.f;
        if (i3 != i4) {
        }
        z2 = qlaVar.s;
        z3 = this.e;
        if (z2 != z3) {
        }
        wm4Var = qlaVar.q;
        wm4Var2 = this.c;
        if (!gr5.b(wm4Var, wm4Var2)) {
        }
        i5 = qlaVar.r;
        i6 = this.d;
        if (i5 != i6) {
        }
        if (!z4) {
        }
        vz7 b12 = qlaVar.b1();
        String str32 = qlaVar.o;
        rla rlaVar32 = qlaVar.p;
        wm4 wm4Var32 = qlaVar.q;
        int i72 = qlaVar.r;
        boolean z72 = qlaVar.s;
        int i82 = qlaVar.t;
        int i92 = qlaVar.u;
        b12.a = str32;
        b12.b = rlaVar32;
        b12.c = wm4Var32;
        b12.d = i72;
        b12.e = z72;
        b12.f = i82;
        b12.g = i92;
        b12.s = (b12.s << 2) | 2;
        b12.c();
        if (!qlaVar.n) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nla)) {
            return false;
        }
        nla nlaVar = (nla) obj;
        if (gr5.b(this.h, nlaVar.h) && gr5.b(this.a, nlaVar.a) && gr5.b(this.b, nlaVar.b) && gr5.b(this.c, nlaVar.c) && this.d == nlaVar.d && this.e == nlaVar.e && this.f == nlaVar.f && this.g == nlaVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (((this.c.hashCode() + yq9.q(this.b, this.a.hashCode() * 31, 31)) * 31) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (((((hashCode + i) * 31) + this.f) * 31) + this.g) * 31;
        ox2 ox2Var = this.h;
        if (ox2Var != null) {
            i2 = ox2Var.hashCode();
        } else {
            i2 = 0;
        }
        return i3 + i2;
    }
}
