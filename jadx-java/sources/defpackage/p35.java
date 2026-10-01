package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p35 implements Serializable {
    public l91 a;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof p35) || this.a != ((p35) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + 59;
    }

    public final String toString() {
        return "HCaptchaInternalConfig(htmlProvider=" + this.a + ")";
    }
}
