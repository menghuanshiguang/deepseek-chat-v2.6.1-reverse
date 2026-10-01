package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mz1 implements pz1 {
    public final boolean a;
    public final boolean b;

    public mz1(boolean z, int i) {
        boolean z2;
        if ((i & 1) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        z = (i & 2) != 0 ? false : z;
        this.a = z2;
        this.b = z;
    }

    @Override // defpackage.pz1
    public final /* bridge */ boolean a() {
        return iz1.d(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz1)) {
            return false;
        }
        mz1 mz1Var = (mz1) obj;
        if (this.a == mz1Var.a && this.b == mz1Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }
}
