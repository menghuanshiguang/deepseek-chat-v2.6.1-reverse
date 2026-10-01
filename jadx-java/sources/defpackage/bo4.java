package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bo4 {
    public static final bo4[] b;
    public static final Map c;
    public final int a;

    static {
        int i = -2;
        int i2 = -1;
        int i3 = 0;
        int i4 = 1;
        int i5 = 2;
        int i6 = 3;
        int i7 = 4;
        b = new bo4[]{new bo4(i), new bo4(i2), new bo4(i3), new bo4(i4), new bo4(i5), new bo4(i6), new bo4(i7)};
        c = os6.I0(new pz7(new bo4(i), new xn4(-3, 0.8f)), new pz7(new bo4(i2), new xn4(-2, 0.9f)), new pz7(new bo4(i3), new xn4(-1, 1.01f)), new pz7(new bo4(i4), new xn4(0, 1.1f)), new pz7(new bo4(i5), new xn4(1, 1.2f)), new pz7(new bo4(i6), new xn4(1.2f, 1.4f, 1)), new pz7(new bo4(i7), new xn4(1.35f, 1.6f, 1)));
    }

    public /* synthetic */ bo4(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bo4) {
            if (this.a != ((bo4) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return oq3.E(this.a, "FontSizePreference(value=", ")");
    }
}
