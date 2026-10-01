package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class bmb {
    public static final amb Companion = new Object();
    public final int a;
    public final String b;

    public /* synthetic */ bmb(int i, int i2, String str) {
        this.a = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.b = BuildConfig.FLAVOR;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bmb)) {
            return false;
        }
        bmb bmbVar = (bmb) obj;
        if (this.a == bmbVar.a && gr5.b(this.b, bmbVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "Message(id=" + this.a + ", text=" + this.b + ")";
    }
}
