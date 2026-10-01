package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xba {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;
    public final long p;

    public xba(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
        this.m = j13;
        this.n = j14;
        this.o = j15;
        this.p = j16;
    }

    public static xba a(xba xbaVar, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, int i) {
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j20;
        long j21;
        long j22;
        long j23;
        long j24;
        long j25;
        long j26 = xbaVar.o;
        long j27 = xbaVar.n;
        long j28 = xbaVar.m;
        long j29 = xbaVar.k;
        long j30 = xbaVar.j;
        long j31 = xbaVar.i;
        long j32 = xbaVar.g;
        long j33 = xbaVar.f;
        long j34 = xbaVar.e;
        long j35 = xbaVar.b;
        long j36 = xbaVar.a;
        if ((i & 2) != 0) {
            j11 = j35;
        } else {
            j11 = j;
        }
        long j37 = xbaVar.c;
        long j38 = xbaVar.d;
        if ((i & 16) != 0) {
            j12 = j34;
        } else {
            j12 = j2;
        }
        if ((i & 32) != 0) {
            j13 = j33;
        } else {
            j13 = j3;
        }
        if ((i & 64) != 0) {
            j14 = j32;
        } else {
            j14 = j4;
        }
        long j39 = xbaVar.h;
        if ((i & l1l11lI1l.l111l11111lIl) != 0) {
            j15 = j31;
        } else {
            j15 = j5;
        }
        long j40 = j15;
        if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
            j16 = j30;
        } else {
            j16 = j6;
        }
        long j41 = j16;
        if ((i & 1024) != 0) {
            j17 = j29;
        } else {
            j17 = j7;
        }
        long j42 = xbaVar.l;
        if ((i & l111l11l11Ill.l111l11111lIl) != 0) {
            j18 = j28;
        } else {
            j18 = j8;
        }
        long j43 = j18;
        if ((i & 8192) != 0) {
            j19 = j27;
        } else {
            j19 = j9;
        }
        if ((i & 16384) != 0) {
            j20 = j26;
        } else {
            j20 = j10;
        }
        long j44 = xbaVar.p;
        if (j11 != 16) {
            j35 = j11;
        }
        if (j12 == 16) {
            j12 = j34;
        }
        if (j13 == 16) {
            j13 = j33;
        }
        if (j14 != 16) {
            j32 = j14;
        }
        if (j40 != 16) {
            j31 = j40;
        }
        if (j41 != 16) {
            j30 = j41;
        }
        if (j17 != 16) {
            j29 = j17;
        }
        if (j43 != 16) {
            j21 = j43;
        } else {
            j21 = j28;
        }
        if (j19 != 16) {
            j22 = j19;
        } else {
            j22 = j27;
        }
        if (j20 != 16) {
            j23 = j35;
            j24 = j36;
            j25 = j20;
        } else {
            j23 = j35;
            j24 = j36;
            j25 = j26;
        }
        return new xba(j24, j23, j37, j38, j12, j13, j32, j39, j31, j30, j29, j42, j21, j22, j25, j44);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof xba)) {
            return false;
        }
        xba xbaVar = (xba) obj;
        if (gx2.c(this.a, xbaVar.a) && gx2.c(this.b, xbaVar.b) && gx2.c(this.c, xbaVar.c) && gx2.c(this.d, xbaVar.d) && gx2.c(this.e, xbaVar.e) && gx2.c(this.f, xbaVar.f) && gx2.c(this.g, xbaVar.g) && gx2.c(this.h, xbaVar.h) && gx2.c(this.i, xbaVar.i) && gx2.c(this.j, xbaVar.j) && gx2.c(this.k, xbaVar.k) && gx2.c(this.l, xbaVar.l) && gx2.c(this.m, xbaVar.m) && gx2.c(this.n, xbaVar.n) && gx2.c(this.o, xbaVar.o) && gx2.c(this.p, xbaVar.p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.p) + ln5.m(this.o, ln5.m(this.n, ln5.m(this.m, ln5.m(this.l, ln5.m(this.k, ln5.m(this.j, ln5.m(this.i, ln5.m(this.h, ln5.m(this.g, ln5.m(this.f, ln5.m(this.e, ln5.m(this.d, ln5.m(this.c, ln5.m(this.b, p3b.a(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
