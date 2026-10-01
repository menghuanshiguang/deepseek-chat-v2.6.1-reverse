package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mw0 {
    public final vka a;

    public mw0(vka vkaVar) {
        this.a = vkaVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mw0) {
                vka vkaVar = this.a;
                kn knVar = vkaVar.a;
                vka vkaVar2 = ((mw0) obj).a;
                if (gr5.b(knVar, vkaVar2.a) && vkaVar.b.d(vkaVar2.b) && vkaVar.c.equals(vkaVar2.c) && vkaVar.d == vkaVar2.d && vkaVar.e == vkaVar2.e && vkaVar.f == vkaVar2.f && gr5.b(vkaVar.g, vkaVar2.g) && vkaVar.h == vkaVar2.h && vkaVar.i == vkaVar2.i && y53.c(vkaVar.j, vkaVar2.j)) {
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
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        vka vkaVar = this.a;
        int hashCode = vkaVar.a.hashCode() * 31;
        rla rlaVar = vkaVar.b;
        f0a f0aVar = rlaVar.a;
        int d = yla.d(f0aVar.b) * 31;
        ko4 ko4Var = f0aVar.c;
        int i10 = 0;
        if (ko4Var != null) {
            i = ko4Var.a;
        } else {
            i = 0;
        }
        int i11 = (d + i) * 31;
        io4 io4Var = f0aVar.d;
        if (io4Var != null) {
            i2 = io4Var.a;
        } else {
            i2 = 0;
        }
        int i12 = (i11 + i2) * 31;
        jo4 jo4Var = f0aVar.e;
        if (jo4Var != null) {
            i3 = jo4Var.a;
        } else {
            i3 = 0;
        }
        int i13 = (i12 + i3) * 31;
        xm4 xm4Var = f0aVar.f;
        if (xm4Var != null) {
            i4 = xm4Var.hashCode();
        } else {
            i4 = 0;
        }
        int i14 = (i13 + i4) * 31;
        String str = f0aVar.g;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int d2 = (yla.d(f0aVar.h) + ((i14 + i5) * 31)) * 31;
        oj0 oj0Var = f0aVar.i;
        if (oj0Var != null) {
            i6 = Float.floatToIntBits(oj0Var.a);
        } else {
            i6 = 0;
        }
        int i15 = (d2 + i6) * 31;
        gka gkaVar = f0aVar.j;
        if (gkaVar != null) {
            i7 = gkaVar.hashCode();
        } else {
            i7 = 0;
        }
        int i16 = (i15 + i7) * 31;
        yl6 yl6Var = f0aVar.k;
        if (yl6Var != null) {
            i8 = yl6Var.a.hashCode();
        } else {
            i8 = 0;
        }
        long j = f0aVar.l;
        int i17 = gx2.i;
        int hashCode2 = (rlaVar.b.hashCode() + ln5.m(j, (i16 + i8) * 31, 961)) * 31;
        w98 w98Var = rlaVar.c;
        if (w98Var != null) {
            i10 = w98Var.hashCode();
        }
        int p = (yq9.p((hashCode2 + i10 + hashCode) * 31, 31, vkaVar.c) + vkaVar.d) * 31;
        if (vkaVar.e) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int hashCode3 = (vkaVar.i.hashCode() + ((vkaVar.h.hashCode() + ((vkaVar.g.hashCode() + ((((p + i9) * 31) + vkaVar.f) * 31)) * 31)) * 31)) * 31;
        long j2 = vkaVar.j;
        return ((int) (j2 ^ (j2 >>> 32))) + hashCode3;
    }
}
