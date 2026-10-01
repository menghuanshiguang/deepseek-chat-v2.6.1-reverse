package defpackage;

import android.net.Uri;
import cn.fly.verify.BuildConfig;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ge4 {
    public final String a;
    public final Uri b;
    public final long c;
    public final int d;
    public final String e;
    public final String f;

    public ge4(String str, Uri uri, long j, int i) {
        this.a = str;
        this.b = uri;
        this.c = j;
        this.d = i;
        this.e = o7a.A0('.', str, BuildConfig.FLAVOR);
        this.f = o7a.y0('.', str, BuildConfig.FLAVOR).toLowerCase(Locale.ROOT);
    }
}
