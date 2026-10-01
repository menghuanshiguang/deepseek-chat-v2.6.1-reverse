package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class l20 implements s20 {
    public static final k20 Companion = new Object();
    public final int a;
    public final String b;
    public final String c;

    public /* synthetic */ l20(int i, b20 b20Var, String str, String str2) {
        int i2;
        if ((i & 1) == 0) {
            b20.Companion.getClass();
            i2 = 0;
        } else {
            i2 = b20Var.a;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = BuildConfig.FLAVOR;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }
}
