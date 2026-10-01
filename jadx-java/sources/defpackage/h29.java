package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h29 {
    public float a = l11l111lI1l.l111l1111lI1l;
    public boolean b = true;
    public i93 c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h29)) {
            return false;
        }
        h29 h29Var = (h29) obj;
        if (Float.compare(this.a, h29Var.a) == 0 && this.b == h29Var.b && gr5.b(this.c, h29Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (floatToIntBits + i) * 31;
        i93 i93Var = this.c;
        if (i93Var == null) {
            hashCode = 0;
        } else {
            hashCode = i93Var.hashCode();
        }
        return (i2 + hashCode) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
