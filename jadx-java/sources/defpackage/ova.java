package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class ova {
    public static final nva Companion = new Object();
    public final int a;
    public final String b;
    public final rw5 c;
    public final zva d;

    public /* synthetic */ ova(int i, int i2, String str, rw5 rw5Var, zva zvaVar) {
        if (9 == (i & 9)) {
            this.a = i2;
            if ((i & 2) == 0) {
                this.b = null;
            } else {
                this.b = str;
            }
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = rw5Var;
            }
            this.d = zvaVar;
            return;
        }
        cx7.C(i, 9, mva.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ova)) {
            return false;
        }
        ova ovaVar = (ova) obj;
        if (this.a == ovaVar.a && gr5.b(this.b, ovaVar.b) && gr5.b(this.c, ovaVar.c) && gr5.b(this.d, ovaVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        rw5 rw5Var = this.c;
        if (rw5Var != null) {
            i2 = rw5Var.hashCode();
        }
        return this.d.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "TrtcMetaInfoMessage(type=" + this.a + ", sender=" + this.b + ", roundid=" + this.c + ", payload=" + this.d + ")";
    }
}
