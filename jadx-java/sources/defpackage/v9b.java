package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v9b implements w9b {
    public static final v9b a = new Object();

    @Override // defpackage.w9b
    public final String a() {
        return BuildConfig.FLAVOR;
    }

    @Override // defpackage.w9b
    public final boolean b() {
        boolean z;
        if (this != a) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.w9b
    public final boolean c() {
        return false;
    }

    @Override // defpackage.w9b
    public final boolean d() {
        return false;
    }
}
