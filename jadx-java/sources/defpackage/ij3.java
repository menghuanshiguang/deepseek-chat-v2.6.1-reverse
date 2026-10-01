package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = pa7.class)
/* loaded from: classes3.dex */
public final class ij3 extends ej3 {
    public static final hj3 Companion = new Object();
    public final int b;

    public ij3(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        t00.h(oq3.E(i, "Unit duration must be positive, but was ", " months."));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ij3) {
                if (this.b != ((ij3) obj).b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b ^ WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    }

    public final String toString() {
        int i = this.b;
        if (i % 1200 == 0) {
            return lj3.a(i / 1200, "CENTURY");
        }
        if (i % 12 == 0) {
            return lj3.a(i / 12, "YEAR");
        }
        if (i % 3 == 0) {
            return lj3.a(i / 3, "QUARTER");
        }
        return lj3.a(i, "MONTH");
    }
}
