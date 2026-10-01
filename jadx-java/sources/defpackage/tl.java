package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tl implements Drawable.Callback {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ tl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        long j;
        switch (this.a) {
            case 0:
                ((wl) this.b).invalidateSelf();
                return;
            case 1:
                return;
            default:
                oz3 oz3Var = (oz3) this.b;
                q08 q08Var = oz3Var.g;
                q08Var.setValue(Integer.valueOf(((Number) q08Var.getValue()).intValue() + 1));
                Drawable drawable2 = oz3Var.f;
                ac6 ac6Var = pz3.a;
                if (drawable2.getIntrinsicWidth() >= 0 && drawable2.getIntrinsicHeight() >= 0) {
                    float intrinsicWidth = drawable2.getIntrinsicWidth();
                    float intrinsicHeight = drawable2.getIntrinsicHeight();
                    j = (Float.floatToRawIntBits(intrinsicWidth) << 32) | (Float.floatToRawIntBits(intrinsicHeight) & 4294967295L);
                } else {
                    j = 9205357640488583168L;
                }
                oz3Var.h.setValue(new hv9(j));
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.a) {
            case 0:
                ((wl) this.b).scheduleSelf(runnable, j);
                return;
            case 1:
                Drawable.Callback callback = (Drawable.Callback) this.b;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                    return;
                }
                return;
            default:
                ((Handler) pz3.a.getValue()).postAtTime(runnable, j);
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.a) {
            case 0:
                ((wl) this.b).unscheduleSelf(runnable);
                return;
            case 1:
                Drawable.Callback callback = (Drawable.Callback) this.b;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                    return;
                }
                return;
            default:
                ((Handler) pz3.a.getValue()).removeCallbacks(runnable);
                return;
        }
    }

    private final void a(Drawable drawable) {
    }
}
