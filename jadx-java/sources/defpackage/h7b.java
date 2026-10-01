package defpackage;

import android.net.Uri;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h7b {
    public final Uri a;

    public h7b(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof h7b) || !this.a.equals(((h7b) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContentUri(uri=" + this.a + ")";
    }
}
