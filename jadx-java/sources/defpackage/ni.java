package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ni implements yfb {
    public final ViewConfiguration a;

    public ni(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.yfb
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.yfb
    public final long b() {
        return 40L;
    }

    @Override // defpackage.yfb
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.yfb
    public final float d() {
        if (Build.VERSION.SDK_INT >= 34) {
            return x2.p(this.a);
        }
        return 2.0f;
    }

    @Override // defpackage.yfb
    public final long e() {
        return do1.g(48.0f, 48.0f);
    }

    @Override // defpackage.yfb
    public final float f() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.yfb
    public final float g() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.yfb
    public final float h() {
        if (Build.VERSION.SDK_INT >= 34) {
            return x2.o(this.a);
        }
        return 16.0f;
    }
}
