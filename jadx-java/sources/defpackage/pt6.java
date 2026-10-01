package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pt6 {
    public final mu4 a;
    public final boolean b;
    public final mu4 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final boolean i;

    public pt6(p4 p4Var, boolean z, j jVar, boolean z2, int i, int i2) {
        boolean z3;
        boolean z4;
        boolean z5;
        mu4 gl6Var = (i2 & 1) != 0 ? new gl6(29) : p4Var;
        z = (i2 & 2) != 0 ? false : z;
        mu4 vf0Var = (i2 & 4) != 0 ? new vf0(12) : jVar;
        if ((i2 & 8) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i2 & 16) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        z2 = (i2 & 32) != 0 ? false : z2;
        if ((i2 & 64) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        i = (i2 & l1l11lI1l.l111l11111lIl) != 0 ? Integer.MAX_VALUE : i;
        boolean z6 = (i2 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0;
        this.a = gl6Var;
        this.b = z;
        this.c = vf0Var;
        this.d = z3;
        this.e = z4;
        this.f = z2;
        this.g = z5;
        this.h = i;
        this.i = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pt6) {
                pt6 pt6Var = (pt6) obj;
                if (!gr5.b(this.a, pt6Var.a) || this.b != pt6Var.b || !gr5.b(this.c, pt6Var.c) || this.d != pt6Var.d || this.e != pt6Var.e || this.f != pt6Var.f || this.g != pt6Var.g || this.h != pt6Var.h || this.i != pt6Var.i) {
                    return false;
                }
                return true;
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
        int hashCode = this.a.hashCode() * 31;
        int i6 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.c.hashCode() + ((hashCode + i) * 31)) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (hashCode2 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        if (this.g) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i10 = (((((i9 + i5) * 31) + 1231) * 31) + this.h) * 31;
        if (this.i) {
            i6 = 1231;
        }
        return i10 + i6;
    }
}
