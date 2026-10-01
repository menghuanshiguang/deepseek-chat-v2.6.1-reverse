package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yc9 implements zc9 {
    public final String a;
    public final long b = SystemClock.elapsedRealtime();

    public yc9(String str) {
        this.a = str;
    }

    @Override // defpackage.zc9
    public final ec9 a() {
        return new ec9(this.a, -1, "early_closed", SystemClock.elapsedRealtime() - this.b, BuildConfig.FLAVOR, 0L, 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
    }
}
