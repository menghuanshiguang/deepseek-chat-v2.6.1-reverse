package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rla {
    public static final rla d = new rla(0, 0, null, 0, 0, null, 0, 0, 0, null, 16777215);
    public final f0a a;
    public final xz7 b;
    public final w98 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rla(long j, long j2, ko4 ko4Var, long j3, long j4, bn9 bn9Var, int i, int i2, long j5, ji6 ji6Var, int i3) {
        this(new f0a(r4, r6, r8, null, null, null, null, r13, null, null, null, r18, null, r21), new xz7(r1, r22, r23, null, null, r0, 0, 0, null), null);
        long j6;
        long j7;
        ko4 ko4Var2;
        long j8;
        long j9;
        bn9 bn9Var2;
        int i4;
        int i5;
        long j10;
        ji6 ji6Var2;
        if ((i3 & 1) != 0) {
            j6 = gx2.h;
        } else {
            j6 = j;
        }
        if ((i3 & 2) != 0) {
            j7 = yla.c;
        } else {
            j7 = j2;
        }
        if ((i3 & 4) != 0) {
            ko4Var2 = null;
        } else {
            ko4Var2 = ko4Var;
        }
        if ((i3 & 128) != 0) {
            j8 = yla.c;
        } else {
            j8 = j3;
        }
        if ((i3 & 2048) != 0) {
            j9 = gx2.h;
        } else {
            j9 = j4;
        }
        if ((i3 & 8192) != 0) {
            bn9Var2 = null;
        } else {
            bn9Var2 = bn9Var;
        }
        if ((32768 & i3) != 0) {
            i4 = 0;
        } else {
            i4 = i;
        }
        if ((65536 & i3) != 0) {
            i5 = 0;
        } else {
            i5 = i2;
        }
        if ((131072 & i3) != 0) {
            j10 = yla.c;
        } else {
            j10 = j5;
        }
        if ((i3 & 1048576) != 0) {
            ji6Var2 = null;
        } else {
            ji6Var2 = ji6Var;
        }
        int i6 = di6.b;
    }

    public static rla a(rla rlaVar, long j, long j2, ko4 ko4Var, xm4 xm4Var, long j3, long j4, ji6 ji6Var, int i, int i2) {
        long j5;
        long j6;
        ko4 ko4Var2;
        xm4 xm4Var2;
        String str;
        long j7;
        int i3;
        oj0 oj0Var;
        gka gkaVar;
        long j8;
        w98 w98Var;
        ji6 ji6Var2;
        int i4;
        fka fkaVar;
        l98 l98Var;
        w98 w98Var2 = f0c.h;
        if ((i2 & 1) != 0) {
            j5 = rlaVar.a.a.b();
        } else {
            j5 = j;
        }
        if ((i2 & 2) != 0) {
            j6 = rlaVar.a.b;
        } else {
            j6 = j2;
        }
        if ((i2 & 4) != 0) {
            ko4Var2 = rlaVar.a.c;
        } else {
            ko4Var2 = ko4Var;
        }
        f0a f0aVar = rlaVar.a;
        io4 io4Var = f0aVar.d;
        jo4 jo4Var = f0aVar.e;
        if ((i2 & 32) != 0) {
            xm4Var2 = f0aVar.f;
        } else {
            xm4Var2 = xm4Var;
        }
        if ((i2 & 64) != 0) {
            str = f0aVar.g;
        } else {
            str = "tnum";
        }
        String str2 = str;
        if ((i2 & 128) != 0) {
            j7 = f0aVar.h;
        } else {
            j7 = j3;
        }
        oj0 oj0Var2 = f0aVar.i;
        gka gkaVar2 = f0aVar.j;
        yl6 yl6Var = f0aVar.k;
        long j9 = f0aVar.l;
        dia diaVar = f0aVar.m;
        bn9 bn9Var = f0aVar.n;
        nd ndVar = f0aVar.o;
        if ((i2 & 32768) != 0) {
            i3 = rlaVar.b.a;
        } else {
            i3 = 3;
        }
        int i5 = i3;
        xz7 xz7Var = rlaVar.b;
        int i6 = xz7Var.b;
        if ((i2 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) != 0) {
            oj0Var = oj0Var2;
            gkaVar = gkaVar2;
            j8 = xz7Var.c;
        } else {
            oj0Var = oj0Var2;
            gkaVar = gkaVar2;
            j8 = j4;
        }
        ika ikaVar = xz7Var.d;
        if ((i2 & 524288) != 0) {
            w98Var = rlaVar.c;
        } else {
            w98Var = w98Var2;
        }
        if ((i2 & 1048576) != 0) {
            ji6Var2 = xz7Var.f;
        } else {
            ji6Var2 = ji6Var;
        }
        if ((i2 & 2097152) != 0) {
            i4 = xz7Var.g;
        } else {
            i4 = i;
        }
        int i7 = xz7Var.h;
        fla flaVar = xz7Var.i;
        if (gx2.c(j5, f0aVar.a.b())) {
            fkaVar = f0aVar.a;
        } else if (j5 != 16) {
            fkaVar = new yx2(j5);
        } else {
            fkaVar = eka.a;
        }
        f0a f0aVar2 = new f0a(fkaVar, j6, ko4Var2, io4Var, jo4Var, xm4Var2, str2, j7, oj0Var, gkaVar, yl6Var, j9, diaVar, bn9Var, ndVar);
        if (w98Var != null) {
            l98Var = w98Var.a;
        } else {
            l98Var = null;
        }
        return new rla(f0aVar2, new xz7(i5, i6, j8, ikaVar, l98Var, ji6Var2, i4, i7, flaVar), w98Var);
    }

    public static rla f(rla rlaVar, long j, long j2, ko4 ko4Var, io4 io4Var, xm4 xm4Var, long j3, dia diaVar, int i, int i2, long j4, ji6 ji6Var, int i3, int i4) {
        long j5;
        long j6;
        ko4 ko4Var2;
        io4 io4Var2;
        xm4 xm4Var2;
        String str;
        long j7;
        dia diaVar2;
        int i5;
        int i6;
        long j8;
        ji6 ji6Var2;
        int i7;
        fla flaVar;
        if ((i4 & 1) != 0) {
            j5 = gx2.h;
        } else {
            j5 = j;
        }
        if ((i4 & 2) != 0) {
            j6 = yla.c;
        } else {
            j6 = j2;
        }
        if ((i4 & 4) != 0) {
            ko4Var2 = null;
        } else {
            ko4Var2 = ko4Var;
        }
        if ((i4 & 8) != 0) {
            io4Var2 = null;
        } else {
            io4Var2 = io4Var;
        }
        if ((i4 & 32) != 0) {
            xm4Var2 = null;
        } else {
            xm4Var2 = xm4Var;
        }
        if ((i4 & 64) != 0) {
            str = null;
        } else {
            str = "tnum";
        }
        if ((i4 & 128) != 0) {
            j7 = yla.c;
        } else {
            j7 = j3;
        }
        long j9 = gx2.h;
        if ((i4 & l111l11l11Ill.l111l11111lIl) != 0) {
            diaVar2 = null;
        } else {
            diaVar2 = diaVar;
        }
        if ((32768 & i4) != 0) {
            i5 = 0;
        } else {
            i5 = i;
        }
        if ((65536 & i4) != 0) {
            i6 = 0;
        } else {
            i6 = i2;
        }
        if ((131072 & i4) != 0) {
            j8 = yla.c;
        } else {
            j8 = j4;
        }
        if ((524288 & i4) != 0) {
            ji6Var2 = null;
        } else {
            ji6Var2 = ji6Var;
        }
        if ((1048576 & i4) != 0) {
            int i8 = di6.b;
            i7 = 0;
        } else {
            i7 = i3;
        }
        if ((i4 & 8388608) != 0) {
            flaVar = null;
        } else {
            flaVar = fla.d;
        }
        f0a a = g0a.a(rlaVar.a, j5, null, Float.NaN, j6, ko4Var2, io4Var2, null, xm4Var2, str, j7, null, null, null, j9, diaVar2, null, null);
        xz7 a2 = yz7.a(rlaVar.b, i5, i6, j8, null, null, ji6Var2, i7, 0, flaVar);
        if (rlaVar.a == a && rlaVar.b == a2) {
            return rlaVar;
        }
        return new rla(a, a2);
    }

    public final iq0 b() {
        return this.a.a.e();
    }

    public final long c() {
        return this.a.a.b();
    }

    public final boolean d(rla rlaVar) {
        if (this != rlaVar) {
            if (!gr5.b(this.b, rlaVar.b) || !this.a.b(rlaVar.a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final rla e(rla rlaVar) {
        if (rlaVar != null && !rlaVar.equals(d)) {
            return new rla(this.a.d(rlaVar.a), this.b.a(rlaVar.b));
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rla)) {
            return false;
        }
        rla rlaVar = (rla) obj;
        if (gr5.b(this.a, rlaVar.a) && gr5.b(this.b, rlaVar.b) && gr5.b(this.c, rlaVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        w98 w98Var = this.c;
        if (w98Var != null) {
            i = w98Var.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) gx2.i(c()));
        sb.append(", brush=");
        sb.append(b());
        sb.append(", alpha=");
        f0a f0aVar = this.a;
        sb.append(f0aVar.a.a());
        sb.append(", fontSize=");
        sb.append((Object) yla.f(f0aVar.b));
        sb.append(", fontWeight=");
        sb.append(f0aVar.c);
        sb.append(", fontStyle=");
        sb.append(f0aVar.d);
        sb.append(", fontSynthesis=");
        sb.append(f0aVar.e);
        sb.append(", fontFamily=");
        sb.append(f0aVar.f);
        sb.append(", fontFeatureSettings=");
        sb.append(f0aVar.g);
        sb.append(", letterSpacing=");
        sb.append((Object) yla.f(f0aVar.h));
        sb.append(", baselineShift=");
        sb.append(f0aVar.i);
        sb.append(", textGeometricTransform=");
        sb.append(f0aVar.j);
        sb.append(", localeList=");
        sb.append(f0aVar.k);
        sb.append(", background=");
        ln5.t(f0aVar.l, ", textDecoration=", sb);
        sb.append(f0aVar.m);
        sb.append(", shadow=");
        sb.append(f0aVar.n);
        sb.append(", drawStyle=");
        sb.append(f0aVar.o);
        sb.append(", textAlign=");
        xz7 xz7Var = this.b;
        sb.append((Object) xga.a(xz7Var.a));
        sb.append(", textDirection=");
        sb.append((Object) fia.a(xz7Var.b));
        sb.append(", lineHeight=");
        sb.append((Object) yla.f(xz7Var.c));
        sb.append(", textIndent=");
        sb.append(xz7Var.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(xz7Var.f);
        sb.append(", lineBreak=");
        sb.append((Object) di6.a(xz7Var.g));
        sb.append(", hyphens=");
        sb.append((Object) kd5.a(xz7Var.h));
        sb.append(", textMotion=");
        sb.append(xz7Var.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rla(f0a f0aVar, xz7 xz7Var) {
        this(f0aVar, xz7Var, r0 == null ? null : new w98(r0));
        f0aVar.getClass();
        l98 l98Var = xz7Var.e;
    }

    public rla(f0a f0aVar, xz7 xz7Var, w98 w98Var) {
        this.a = f0aVar;
        this.b = xz7Var;
        this.c = w98Var;
    }
}
