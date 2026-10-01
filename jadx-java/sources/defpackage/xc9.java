package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xc9 implements zc9 {
    public final String a;
    public final String b;
    public final long c;
    public int e;
    public final long d = SystemClock.elapsedRealtime();
    public String f = BuildConfig.FLAVOR;

    public xc9(long j, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    @Override // defpackage.zc9
    public final ec9 a() {
        return new ec9(this.a, 200, "success", this.c, BuildConfig.FLAVOR, SystemClock.elapsedRealtime() - this.d, this.e, this.b, this.f);
    }
}
