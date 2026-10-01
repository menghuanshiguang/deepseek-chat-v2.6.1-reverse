package defpackage;

import android.content.ClipData;
import android.os.Build;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kc implements dv2 {
    public final lc a;

    public kc(lc lcVar) {
        this.a = lcVar;
    }

    public final void a(bv2 bv2Var) {
        lc lcVar = this.a;
        if (bv2Var == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                ep.d(lcVar.a());
                return;
            } else {
                lcVar.a().setPrimaryClip(ClipData.newPlainText(BuildConfig.FLAVOR, BuildConfig.FLAVOR));
                return;
            }
        }
        lcVar.a().setPrimaryClip(bv2Var.a);
    }
}
