package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = pj3.class)
/* loaded from: classes3.dex */
public final class gj3 extends ej3 {
    public static final fj3 Companion = new Object();
    public final int b;

    public gj3(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        t00.h(oq3.E(i, "Unit duration must be positive, but was ", " days."));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gj3) {
                if (this.b != ((gj3) obj).b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b ^ WXMediaMessage.THUMB_LENGTH_LIMIT;
    }

    public final String toString() {
        int i = this.b;
        if (i % 7 == 0) {
            return lj3.a(i / 7, "WEEK");
        }
        return lj3.a(i, "DAY");
    }
}
