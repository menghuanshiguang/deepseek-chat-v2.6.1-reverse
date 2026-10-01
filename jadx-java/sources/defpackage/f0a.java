package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f0a implements gn {
    public final fka a;
    public final long b;
    public final ko4 c;
    public final io4 d;
    public final jo4 e;
    public final xm4 f;
    public final String g;
    public final long h;
    public final oj0 i;
    public final gka j;
    public final yl6 k;
    public final long l;
    public final dia m;
    public final bn9 n;
    public final nd o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f0a(long j, long j2, ko4 ko4Var, io4 io4Var, jo4 jo4Var, xm4 xm4Var, String str, long j3, oj0 oj0Var, gka gkaVar, yl6 yl6Var, long j4, dia diaVar, bn9 bn9Var, int i) {
        this(r1, r3, r5, r7, r8, r9, r10, r11, r13, r14, r15, r16, r6, r37);
        long j5;
        long j6;
        ko4 ko4Var2;
        io4 io4Var2;
        jo4 jo4Var2;
        xm4 xm4Var2;
        String str2;
        long j7;
        oj0 oj0Var2;
        gka gkaVar2;
        yl6 yl6Var2;
        long j8;
        dia diaVar2;
        bn9 bn9Var2;
        if ((i & 1) != 0) {
            j5 = gx2.h;
        } else {
            j5 = j;
        }
        if ((i & 2) != 0) {
            j6 = yla.c;
        } else {
            j6 = j2;
        }
        if ((i & 4) != 0) {
            ko4Var2 = null;
        } else {
            ko4Var2 = ko4Var;
        }
        if ((i & 8) != 0) {
            io4Var2 = null;
        } else {
            io4Var2 = io4Var;
        }
        if ((i & 16) != 0) {
            jo4Var2 = null;
        } else {
            jo4Var2 = jo4Var;
        }
        if ((i & 32) != 0) {
            xm4Var2 = null;
        } else {
            xm4Var2 = xm4Var;
        }
        if ((i & 64) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 128) != 0) {
            j7 = yla.c;
        } else {
            j7 = j3;
        }
        if ((i & l1l11lI1l.l111l11111lIl) != 0) {
            oj0Var2 = null;
        } else {
            oj0Var2 = oj0Var;
        }
        if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
            gkaVar2 = null;
        } else {
            gkaVar2 = gkaVar;
        }
        if ((i & 1024) != 0) {
            yl6Var2 = null;
        } else {
            yl6Var2 = yl6Var;
        }
        if ((i & 2048) != 0) {
            j8 = gx2.h;
        } else {
            j8 = j4;
        }
        if ((i & l111l11l11Ill.l111l11111lIl) != 0) {
            diaVar2 = null;
        } else {
            diaVar2 = diaVar;
        }
        if ((i & 8192) != 0) {
            bn9Var2 = null;
        } else {
            bn9Var2 = bn9Var;
        }
    }

    public static f0a a(f0a f0aVar, long j, int i) {
        long j2;
        xm4 xm4Var;
        dia diaVar;
        fka fkaVar;
        if ((i & 1) != 0) {
            j2 = f0aVar.a.b();
        } else {
            j2 = j;
        }
        long j3 = f0aVar.b;
        ko4 ko4Var = f0aVar.c;
        io4 io4Var = f0aVar.d;
        jo4 jo4Var = f0aVar.e;
        if ((i & 32) != 0) {
            xm4Var = f0aVar.f;
        } else {
            xm4Var = null;
        }
        xm4 xm4Var2 = xm4Var;
        String str = f0aVar.g;
        long j4 = f0aVar.h;
        oj0 oj0Var = f0aVar.i;
        gka gkaVar = f0aVar.j;
        yl6 yl6Var = f0aVar.k;
        long j5 = f0aVar.l;
        if ((i & l111l11l11Ill.l111l11111lIl) != 0) {
            diaVar = f0aVar.m;
        } else {
            diaVar = dia.c;
        }
        dia diaVar2 = diaVar;
        bn9 bn9Var = f0aVar.n;
        f0aVar.getClass();
        nd ndVar = f0aVar.o;
        fka fkaVar2 = f0aVar.a;
        if (!gx2.c(j2, fkaVar2.b())) {
            if (j2 != 16) {
                fkaVar = new yx2(j2);
            } else {
                fkaVar = eka.a;
            }
            fkaVar2 = fkaVar;
        }
        return new f0a(fkaVar2, j3, ko4Var, io4Var, jo4Var, xm4Var2, str, j4, oj0Var, gkaVar, yl6Var, j5, diaVar2, bn9Var, ndVar);
    }

    public final boolean b(f0a f0aVar) {
        if (this == f0aVar) {
            return true;
        }
        if (yla.a(this.b, f0aVar.b) && gr5.b(this.c, f0aVar.c) && gr5.b(this.d, f0aVar.d) && gr5.b(this.e, f0aVar.e) && gr5.b(this.f, f0aVar.f) && gr5.b(this.g, f0aVar.g) && yla.a(this.h, f0aVar.h) && gr5.b(this.i, f0aVar.i) && gr5.b(this.j, f0aVar.j) && gr5.b(this.k, f0aVar.k) && gx2.c(this.l, f0aVar.l)) {
            return true;
        }
        return false;
    }

    public final boolean c(f0a f0aVar) {
        if (!gr5.b(this.a, f0aVar.a) || !gr5.b(this.m, f0aVar.m) || !gr5.b(this.n, f0aVar.n) || !gr5.b(this.o, f0aVar.o)) {
            return false;
        }
        return true;
    }

    public final f0a d(f0a f0aVar) {
        if (f0aVar == null) {
            return this;
        }
        fka fkaVar = f0aVar.a;
        return g0a.a(this, fkaVar.b(), fkaVar.e(), fkaVar.a(), f0aVar.b, f0aVar.c, f0aVar.d, f0aVar.e, f0aVar.f, f0aVar.g, f0aVar.h, f0aVar.i, f0aVar.j, f0aVar.k, f0aVar.l, f0aVar.m, f0aVar.n, f0aVar.o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0a)) {
            return false;
        }
        f0a f0aVar = (f0a) obj;
        if (b(f0aVar) && c(f0aVar)) {
            return true;
        }
        return false;
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
        int i10;
        int i11;
        fka fkaVar = this.a;
        long b = fkaVar.b();
        int i12 = gx2.i;
        int a = p3b.a(b) * 31;
        iq0 e = fkaVar.e();
        int i13 = 0;
        if (e != null) {
            i = e.hashCode();
        } else {
            i = 0;
        }
        int d = (yla.d(this.b) + ((Float.floatToIntBits(fkaVar.a()) + ((a + i) * 31)) * 31)) * 31;
        ko4 ko4Var = this.c;
        if (ko4Var != null) {
            i2 = ko4Var.a;
        } else {
            i2 = 0;
        }
        int i14 = (d + i2) * 31;
        io4 io4Var = this.d;
        if (io4Var != null) {
            i3 = io4Var.a;
        } else {
            i3 = 0;
        }
        int i15 = (i14 + i3) * 31;
        jo4 jo4Var = this.e;
        if (jo4Var != null) {
            i4 = jo4Var.a;
        } else {
            i4 = 0;
        }
        int i16 = (i15 + i4) * 31;
        xm4 xm4Var = this.f;
        if (xm4Var != null) {
            i5 = xm4Var.hashCode();
        } else {
            i5 = 0;
        }
        int i17 = (i16 + i5) * 31;
        String str = this.g;
        if (str != null) {
            i6 = str.hashCode();
        } else {
            i6 = 0;
        }
        int d2 = (yla.d(this.h) + ((i17 + i6) * 31)) * 31;
        oj0 oj0Var = this.i;
        if (oj0Var != null) {
            i7 = Float.floatToIntBits(oj0Var.a);
        } else {
            i7 = 0;
        }
        int i18 = (d2 + i7) * 31;
        gka gkaVar = this.j;
        if (gkaVar != null) {
            i8 = gkaVar.hashCode();
        } else {
            i8 = 0;
        }
        int i19 = (i18 + i8) * 31;
        yl6 yl6Var = this.k;
        if (yl6Var != null) {
            i9 = yl6Var.a.hashCode();
        } else {
            i9 = 0;
        }
        int m = ln5.m(this.l, (i19 + i9) * 31, 31);
        dia diaVar = this.m;
        if (diaVar != null) {
            i10 = diaVar.a;
        } else {
            i10 = 0;
        }
        int i20 = (m + i10) * 31;
        bn9 bn9Var = this.n;
        if (bn9Var != null) {
            i11 = bn9Var.hashCode();
        } else {
            i11 = 0;
        }
        int i21 = (i20 + i11) * 961;
        nd ndVar = this.o;
        if (ndVar != null) {
            i13 = ndVar.hashCode();
        }
        return i21 + i13;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        fka fkaVar = this.a;
        sb.append((Object) gx2.i(fkaVar.b()));
        sb.append(", brush=");
        sb.append(fkaVar.e());
        sb.append(", alpha=");
        sb.append(fkaVar.a());
        sb.append(", fontSize=");
        sb.append((Object) yla.f(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) yla.f(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        ln5.t(this.l, ", textDecoration=", sb);
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=null, drawStyle=");
        sb.append(this.o);
        sb.append(')');
        return sb.toString();
    }

    public f0a(fka fkaVar, long j, ko4 ko4Var, io4 io4Var, jo4 jo4Var, xm4 xm4Var, String str, long j2, oj0 oj0Var, gka gkaVar, yl6 yl6Var, long j3, dia diaVar, bn9 bn9Var, nd ndVar) {
        this.a = fkaVar;
        this.b = j;
        this.c = ko4Var;
        this.d = io4Var;
        this.e = jo4Var;
        this.f = xm4Var;
        this.g = str;
        this.h = j2;
        this.i = oj0Var;
        this.j = gkaVar;
        this.k = yl6Var;
        this.l = j3;
        this.m = diaVar;
        this.n = bn9Var;
        this.o = ndVar;
    }

    public f0a(long j, long j2, ko4 ko4Var, io4 io4Var, jo4 jo4Var, xm4 xm4Var, String str, long j3, oj0 oj0Var, gka gkaVar, yl6 yl6Var, long j4, dia diaVar, bn9 bn9Var) {
        this(j != 16 ? new yx2(j) : eka.a, j2, ko4Var, io4Var, jo4Var, xm4Var, str, j3, oj0Var, gkaVar, yl6Var, j4, diaVar, bn9Var, (nd) null);
    }
}
