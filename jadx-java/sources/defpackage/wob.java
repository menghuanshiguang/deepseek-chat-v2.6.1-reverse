package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wob {
    public static final /* synthetic */ int c = 0;
    public final int a;
    public final int b;

    static {
        i10 i10Var = new i10(26);
        List asList = Arrays.asList(0, 600, 840);
        ArrayList f1 = yw2.f1(asList, Arrays.asList(1200, 1600));
        List asList2 = Arrays.asList(0, 480, 900);
        i10.f(i10Var, asList, asList2);
        i10.f(i10Var, f1, asList2);
    }

    public wob(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0) {
            if (i2 >= 0) {
                return;
            }
            l33.f(i2, 46, "Expected minHeightDp to be at least 0, minHeightDp: ");
            throw null;
        }
        l33.f(i, 46, "Expected minWidthDp to be at least 0, minWidthDp: ");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wob.class != obj.getClass()) {
            return false;
        }
        wob wobVar = (wob) obj;
        if (this.a == wobVar.a && this.b == wobVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowSizeClass(minWidthDp=");
        sb.append(this.a);
        sb.append(", minHeightDp=");
        return yq9.z(sb, this.b, ')');
    }
}
