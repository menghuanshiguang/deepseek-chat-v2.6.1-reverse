package defpackage;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class enb {
    public final int a;
    public float b;
    public final Interpolator c;
    public final long d;

    public enb(int i, Interpolator interpolator, long j) {
        this.a = i;
        this.c = interpolator;
        this.d = j;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.d;
    }

    public float c() {
        float f = this.b;
        Interpolator interpolator = this.c;
        if (interpolator != null) {
            return interpolator.getInterpolation(f);
        }
        return f;
    }

    public Interpolator d() {
        return this.c;
    }

    public int e() {
        return this.a;
    }

    public void f(float f) {
        this.b = f;
    }
}
