package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class yp2 {
    public static final xp2 Companion = new Object();
    public final String a;
    public final String b;

    public /* synthetic */ yp2(int i, String str, String str2) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = str2;
        } else {
            cx7.C(i, 3, wp2.a.a());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp2)) {
            return false;
        }
        yp2 yp2Var = (yp2) obj;
        if (gr5.b(this.a, yp2Var.a) && gr5.b(this.b, yp2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tq0.h("CheckDeviceRequest(deviceModel=", this.a, ", deviceId=", this.b, ")");
    }

    public yp2(String str) {
        this.a = Build.MODEL;
        this.b = str;
    }
}
