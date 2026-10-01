package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sn5 {
    public final qn5 a;

    public sn5(qn5 qn5Var) {
        this.a = qn5Var;
    }

    public static sn5 a(Object obj) {
        if (obj == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return new sn5(new qn5(obj));
        }
        return new sn5(new qn5(obj));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sn5)) {
            return false;
        }
        return this.a.equals(((sn5) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
