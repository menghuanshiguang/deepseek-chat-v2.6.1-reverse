package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yia {
    public static final yia f = new yia(false, 9205357640488583168L, l11l111lI1l.l111l1111lI1l, 1, false);
    public final boolean a;
    public final long b;
    public final float c;
    public final int d;
    public final boolean e;

    public yia(boolean z, long j, float f2, int i, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = f2;
        this.d = i;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yia) {
                yia yiaVar = (yia) obj;
                if (this.a != yiaVar.a || !rp7.c(this.b, yiaVar.b) || Float.compare(this.c, yiaVar.c) != 0 || this.d != yiaVar.d || this.e != yiaVar.e) {
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
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int B = oq3.B(this.d, oq3.A((rp7.f(this.b) + (i * 31)) * 31, 31, this.c), 31);
        if (this.e) {
            i2 = 1231;
        }
        return B + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextFieldHandleState(visible=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) rp7.j(this.b));
        sb.append(", lineHeight=");
        sb.append(this.c);
        sb.append(", direction=");
        sb.append(bv6.E(this.d));
        sb.append(", handlesCrossed=");
        return yq9.A(sb, this.e, ')');
    }
}
