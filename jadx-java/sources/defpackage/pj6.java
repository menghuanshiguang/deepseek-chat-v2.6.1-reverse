package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pj6 implements View.OnTouchListener {
    public static final int r = ViewConfiguration.getTapTimeout();
    public final vd0 a;
    public final AccelerateInterpolator b;
    public final View c;
    public y8 d;
    public final float[] e;
    public final float[] f;
    public final int g;
    public final int h;
    public final float[] i;
    public final float[] j;
    public final float[] k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final ListView q;

    /* JADX WARN: Type inference failed for: r0v0, types: [vd0, java.lang.Object] */
    public pj6(ListView listView) {
        ?? obj = new Object();
        obj.e = Long.MIN_VALUE;
        obj.g = -1L;
        obj.f = 0L;
        this.a = obj;
        this.b = new AccelerateInterpolator();
        float[] fArr = {l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l};
        this.e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f = fArr2;
        float[] fArr3 = {l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l};
        this.i = fArr3;
        float[] fArr4 = {l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l};
        this.j = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.k = fArr5;
        this.c = listView;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.g = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.h = r;
        obj.a = 500;
        obj.b = 500;
        this.q = listView;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        if (f < f2) {
            return f2;
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f, float f2, float f3, int i) {
        float f4;
        float interpolation;
        float b = b(this.e[i] * f2, l11l111lI1l.l111l1111lI1l, this.f[i]);
        float c = c(f2 - f, b) - c(f, b);
        AccelerateInterpolator accelerateInterpolator = this.b;
        if (c < l11l111lI1l.l111l1111lI1l) {
            interpolation = -accelerateInterpolator.getInterpolation(-c);
        } else if (c > l11l111lI1l.l111l1111lI1l) {
            interpolation = accelerateInterpolator.getInterpolation(c);
        } else {
            f4 = 0.0f;
            if (f4 != l11l111lI1l.l111l1111lI1l) {
                return l11l111lI1l.l111l1111lI1l;
            }
            float f5 = this.i[i];
            float f6 = this.j[i];
            float f7 = this.k[i];
            float f8 = f5 * f3;
            if (f4 > l11l111lI1l.l111l1111lI1l) {
                return b(f4 * f8, f6, f7);
            }
            return -b((-f4) * f8, f6, f7);
        }
        f4 = b(interpolation, -1.0f, 1.0f);
        if (f4 != l11l111lI1l.l111l1111lI1l) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != l11l111lI1l.l111l1111lI1l) {
            int i = this.g;
            if (i != 0 && i != 1) {
                if (i == 2 && f < l11l111lI1l.l111l1111lI1l) {
                    return f / (-f2);
                }
            } else if (f < f2) {
                if (f >= l11l111lI1l.l111l1111lI1l) {
                    return 1.0f - (f / f2);
                }
                if (this.o && i == 1) {
                    return 1.0f;
                }
            }
        }
        return l11l111lI1l.l111l1111lI1l;
    }

    public final void d() {
        int i = 0;
        if (this.m) {
            this.o = false;
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        vd0 vd0Var = this.a;
        int i2 = (int) (currentAnimationTimeMillis - vd0Var.e);
        int i3 = vd0Var.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        vd0Var.i = i;
        vd0Var.h = vd0Var.a(currentAnimationTimeMillis);
        vd0Var.g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        ListView listView;
        int count;
        vd0 vd0Var = this.a;
        float f = vd0Var.d;
        int abs = (int) (f / Math.abs(f));
        Math.abs(vd0Var.c);
        if (abs != 0 && (count = (listView = this.q).getCount()) != 0) {
            int childCount = listView.getChildCount();
            int firstVisiblePosition = listView.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0)) : !(i >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
    
        if (r0 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.p) {
            int actionMasked = motionEvent.getActionMasked();
            int i2 = 3;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.n = true;
            this.l = false;
            float x = motionEvent.getX();
            float width = view.getWidth();
            View view2 = this.c;
            float a = a(x, width, view2.getWidth(), 0);
            float a2 = a(motionEvent.getY(), view.getHeight(), view2.getHeight(), 1);
            vd0 vd0Var = this.a;
            vd0Var.c = a;
            vd0Var.d = a2;
            if (!this.o && e()) {
                if (this.d == null) {
                    this.d = new y8(i2, this);
                }
                this.o = true;
                this.m = true;
                if (!this.l && (i = this.h) > 0) {
                    y8 y8Var = this.d;
                    long j = i;
                    WeakHashMap weakHashMap = wfb.a;
                    view2.postOnAnimationDelayed(y8Var, j);
                } else {
                    this.d.run();
                }
                this.l = true;
            }
        }
        return false;
    }
}
