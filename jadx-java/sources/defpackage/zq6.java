package defpackage;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.Choreographer;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zq6 extends gi0 implements Choreographer.FrameCallback {
    public float d;
    public boolean e;
    public long f;
    public float g;
    public float h;
    public int i;
    public float j;
    public float k;
    public xp6 l;
    public boolean m;

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        a(g());
        h(true);
    }

    public final float d() {
        xp6 xp6Var = this.l;
        if (xp6Var == null) {
            return l11l111lI1l.l111l1111lI1l;
        }
        float f = this.h;
        float f2 = xp6Var.l;
        return (f - f2) / (xp6Var.m - f2);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z;
        float f;
        float e;
        if (this.m) {
            h(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        xp6 xp6Var = this.l;
        if (xp6Var != null && this.m) {
            long j2 = this.f;
            long j3 = 0;
            if (j2 != 0) {
                j3 = j - j2;
            }
            float abs = ((float) j3) / ((1.0E9f / xp6Var.n) / Math.abs(this.d));
            float f2 = this.g;
            if (g()) {
                abs = -abs;
            }
            float f3 = f2 + abs;
            float f4 = f();
            float e2 = e();
            PointF pointF = z47.a;
            if (f3 >= f4 && f3 <= e2) {
                z = true;
            } else {
                z = false;
            }
            float b = z47.b(f3, f(), e());
            this.g = b;
            this.h = b;
            this.f = j;
            if (!z) {
                if (getRepeatCount() != -1 && this.i >= getRepeatCount()) {
                    if (this.d < l11l111lI1l.l111l1111lI1l) {
                        e = f();
                    } else {
                        e = e();
                    }
                    this.g = e;
                    this.h = e;
                    h(true);
                    c();
                    a(g());
                } else {
                    if (getRepeatMode() == 2) {
                        this.e = !this.e;
                        this.d = -this.d;
                    } else {
                        if (g()) {
                            f = e();
                        } else {
                            f = f();
                        }
                        this.g = f;
                        this.h = f;
                    }
                    this.f = j;
                    c();
                    Iterator it = this.b.iterator();
                    while (it.hasNext()) {
                        ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
                    }
                    this.i++;
                }
            } else {
                c();
            }
            if (this.l != null) {
                float f5 = this.h;
                float f6 = this.j;
                if (f5 < f6 || f5 > this.k) {
                    throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f6), Float.valueOf(this.k), Float.valueOf(this.h)));
                }
            }
        }
    }

    public final float e() {
        xp6 xp6Var = this.l;
        if (xp6Var == null) {
            return l11l111lI1l.l111l1111lI1l;
        }
        float f = this.k;
        if (f == 2.14748365E9f) {
            return xp6Var.m;
        }
        return f;
    }

    public final float f() {
        xp6 xp6Var = this.l;
        if (xp6Var == null) {
            return l11l111lI1l.l111l1111lI1l;
        }
        float f = this.j;
        if (f == -2.14748365E9f) {
            return xp6Var.l;
        }
        return f;
    }

    public final boolean g() {
        if (this.d < l11l111lI1l.l111l1111lI1l) {
            return true;
        }
        return false;
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float f;
        float e;
        float f2;
        if (this.l == null) {
            return l11l111lI1l.l111l1111lI1l;
        }
        if (g()) {
            f = e() - this.h;
            e = e();
            f2 = f();
        } else {
            f = this.h - f();
            e = e();
            f2 = f();
        }
        return f / (e - f2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(d());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        if (this.l == null) {
            return 0L;
        }
        return r2.b();
    }

    public final void h(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.m = false;
        }
    }

    public final void i(float f) {
        if (this.g == f) {
            return;
        }
        float b = z47.b(f, f(), e());
        this.g = b;
        this.h = b;
        this.f = 0L;
        c();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.m;
    }

    public final void j(float f, float f2) {
        float f3;
        float f4;
        if (f <= f2) {
            xp6 xp6Var = this.l;
            if (xp6Var == null) {
                f3 = -3.4028235E38f;
            } else {
                f3 = xp6Var.l;
            }
            if (xp6Var == null) {
                f4 = Float.MAX_VALUE;
            } else {
                f4 = xp6Var.m;
            }
            float b = z47.b(f, f3, f4);
            float b2 = z47.b(f2, f3, f4);
            if (b == this.j && b2 == this.k) {
                return;
            }
            this.j = b;
            this.k = b2;
            i((int) z47.b(this.h, b, b2));
            return;
        }
        nk7.h("minFrame (", f, ") must be <= maxFrame (", f2, ")");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i != 2 && this.e) {
            this.e = false;
            this.d = -this.d;
        }
    }
}
