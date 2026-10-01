package defpackage;

import android.net.Uri;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yc2 {
    public final ga3 a;
    public final vq9 b;

    public yc2(ga3 ga3Var) {
        this.a = ga3Var;
        y08.r(0, 0, 6);
        this.b = y08.r(0, 0, 6);
    }

    public static boolean a(Uri uri) {
        String scheme = uri.getScheme();
        String host = uri.getHost();
        if (gr5.b(scheme, "dpsk") && gr5.b(host, "chat")) {
            return true;
        }
        return false;
    }
}
