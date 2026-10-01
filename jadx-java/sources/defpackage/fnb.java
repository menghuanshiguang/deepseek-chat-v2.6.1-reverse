package defpackage;

import android.os.Build;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fnb {
    public enb a;

    public fnb(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new dnb(k3.b(i, interpolator, j));
        } else {
            this.a = new enb(i, interpolator, j);
        }
    }
}
