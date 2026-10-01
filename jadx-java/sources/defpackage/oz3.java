package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oz3 extends mz7 implements tv8 {
    public final Drawable f;
    public final q08 g = vo7.B(0);
    public final q08 h;
    public final gca i;

    public oz3(Drawable drawable) {
        long j;
        this.f = drawable;
        ac6 ac6Var = pz3.a;
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            float intrinsicWidth = drawable.getIntrinsicWidth();
            float intrinsicHeight = drawable.getIntrinsicHeight();
            j = (Float.floatToRawIntBits(intrinsicHeight) & 4294967295L) | (Float.floatToRawIntBits(intrinsicWidth) << 32);
        } else {
            j = 9205357640488583168L;
        }
        this.h = vo7.B(new hv9(j));
        this.i = new gca(new vj2(14, this));
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
    }

    @Override // defpackage.mz7
    public final boolean a(float f) {
        this.f.setAlpha(cx7.m(rv6.H(f * 255.0f), 0, 255));
        return true;
    }

    @Override // defpackage.mz7
    public final boolean b(jn0 jn0Var) {
        ColorFilter colorFilter;
        if (jn0Var != null) {
            colorFilter = jn0Var.a;
        } else {
            colorFilter = null;
        }
        this.f.setColorFilter(colorFilter);
        return true;
    }

    @Override // defpackage.tv8
    public final void c() {
        d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tv8
    public final void d() {
        Drawable drawable = this.f;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // defpackage.mz7
    public final void e(wa6 wa6Var) {
        int i;
        int ordinal = wa6Var.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                l33.e();
                return;
            }
        } else {
            i = 0;
        }
        this.f.setLayoutDirection(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tv8
    public final void f() {
        Drawable.Callback callback = (Drawable.Callback) this.i.getValue();
        Drawable drawable = this.f;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // defpackage.mz7
    public final long h() {
        return ((hv9) this.h.getValue()).a;
    }

    @Override // defpackage.mz7
    public final void i(iz3 iz3Var) {
        vl1 s = iz3Var.n0().s();
        ((Number) this.g.getValue()).intValue();
        try {
            s.h();
            int i = Build.VERSION.SDK_INT;
            Drawable drawable = this.f;
            if (i >= 28 && i < 31 && (drawable instanceof AnimatedImageDrawable)) {
                s.a(hv9.e(iz3Var.c()) / hv9.e(h()), hv9.c(iz3Var.c()) / hv9.c(h()));
            } else {
                drawable.setBounds(0, 0, rv6.H(hv9.e(iz3Var.c())), rv6.H(hv9.c(iz3Var.c())));
            }
            Canvas canvas = ic.a;
            drawable.draw(((hc) s).a);
            s.o();
        } catch (Throwable th) {
            s.o();
            throw th;
        }
    }
}
