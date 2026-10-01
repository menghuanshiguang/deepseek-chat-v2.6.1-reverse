package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nq6 extends Drawable implements Drawable.Callback, Animatable {
    public static final boolean O;
    public static final List X;
    public static final ThreadPoolExecutor Y;
    public RectF A;
    public RectF B;
    public Matrix C;
    public final float[] D;
    public Matrix E;
    public boolean F;
    public final Semaphore G;
    public Handler H;
    public iq6 I;
    public final iq6 J;
    public float K;
    public int L;
    public int M;
    public int N;
    public xp6 a;
    public final zq6 b;
    public final boolean c;
    public boolean d;
    public final ArrayList e;
    public st2 f;
    public hh6 g;
    public Map h;
    public final gwb i;
    public boolean j;
    public boolean k;
    public n33 l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public final Matrix s;
    public Bitmap t;
    public Canvas u;
    public Rect v;
    public RectF w;
    public q86 x;
    public Rect y;
    public Rect z;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT <= 25) {
            z = true;
        } else {
            z = false;
        }
        O = z;
        X = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        Y = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new yq6());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zq6, gi0] */
    public nq6() {
        ?? gi0Var = new gi0();
        gi0Var.d = 1.0f;
        gi0Var.e = false;
        gi0Var.f = 0L;
        gi0Var.g = l11l111lI1l.l111l1111lI1l;
        gi0Var.h = l11l111lI1l.l111l1111lI1l;
        gi0Var.i = 0;
        gi0Var.j = -2.14748365E9f;
        gi0Var.k = 2.14748365E9f;
        gi0Var.m = false;
        this.b = gi0Var;
        this.c = true;
        this.d = false;
        this.L = 1;
        this.e = new ArrayList();
        this.i = new gwb(9);
        this.j = false;
        this.k = true;
        this.m = 255;
        this.q = false;
        this.M = 1;
        this.r = false;
        this.s = new Matrix();
        this.D = new float[9];
        this.F = false;
        hq6 hq6Var = new hq6(this, 0);
        this.G = new Semaphore(1);
        this.J = new iq6(this, 0);
        this.K = -3.4028235E38f;
        gi0Var.addUpdateListener(hq6Var);
    }

    public static void e(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public static boolean i(float f) {
        if (!Float.isNaN(f) && !Float.isInfinite(f)) {
            return true;
        }
        return false;
    }

    public final void a(final i66 i66Var, final Object obj, final ex2 ex2Var) {
        n33 n33Var = this.l;
        if (n33Var == null) {
            this.e.add(new mq6() { // from class: kq6
                @Override // defpackage.mq6
                public final void run() {
                    nq6.this.a(i66Var, obj, ex2Var);
                }
            });
            return;
        }
        boolean z = true;
        if (i66Var == i66.c) {
            n33Var.g(ex2Var, obj);
        } else {
            j66 j66Var = i66Var.b;
            if (j66Var != null) {
                j66Var.g(ex2Var, obj);
            } else {
                ArrayList arrayList = new ArrayList();
                this.l.c(i66Var, 0, arrayList, new i66(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((i66) arrayList.get(i)).b.g(ex2Var, obj);
                }
                z = true ^ arrayList.isEmpty();
            }
        }
        if (z) {
            invalidateSelf();
            if (obj == uq6.C) {
                n(this.b.d());
            }
        }
    }

    public final boolean b(Context context) {
        if (this.c) {
            if (context != null) {
                Matrix matrix = nbb.a;
                if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != l11l111lI1l.l111l1111lI1l) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final void c() {
        xp6 xp6Var = this.a;
        if (xp6Var == null) {
            return;
        }
        sbc sbcVar = ma6.a;
        Rect rect = xp6Var.k;
        List list = Collections.EMPTY_LIST;
        n33 n33Var = new n33(this, new la6(list, xp6Var, "__container", -1L, 1, -1L, null, list, new uj(), 0, 0, 0, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, rect.width(), rect.height(), null, null, list, 1, null, false, null, null, 1), xp6Var.j, xp6Var);
        this.l = n33Var;
        if (this.n) {
            n33Var.q(true);
        }
        this.l.L = this.k;
    }

    public final void d() {
        xp6 xp6Var = this.a;
        if (xp6Var == null) {
            return;
        }
        int i = this.M;
        int i2 = Build.VERSION.SDK_INT;
        boolean z = xp6Var.o;
        int i3 = xp6Var.p;
        int G = wa1.G(i);
        boolean z2 = false;
        if (G != 1 && (G == 2 || ((z && i2 < 28) || i3 > 4 || i2 <= 25))) {
            z2 = true;
        }
        this.r = z2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        n33 n33Var = this.l;
        if (n33Var != null) {
            int i = this.N;
            boolean z = true;
            if (i == 0) {
                i = 1;
            }
            if (i != 2) {
                z = false;
            }
            iq6 iq6Var = this.J;
            ThreadPoolExecutor threadPoolExecutor = Y;
            zq6 zq6Var = this.b;
            Semaphore semaphore = this.G;
            if (z) {
                try {
                    semaphore.acquire();
                } catch (InterruptedException unused) {
                    if (z) {
                        semaphore.release();
                        if (n33Var.K == zq6Var.d()) {
                            return;
                        }
                    } else {
                        return;
                    }
                } catch (Throwable th) {
                    if (z) {
                        semaphore.release();
                        if (n33Var.K != zq6Var.d()) {
                            threadPoolExecutor.execute(iq6Var);
                        }
                    }
                    throw th;
                }
            }
            if (z && o()) {
                n(zq6Var.d());
            }
            boolean z2 = this.d;
            boolean z3 = this.r;
            if (z2) {
                try {
                    if (z3) {
                        k(canvas, n33Var);
                    } else {
                        f(canvas);
                    }
                } catch (Throwable unused2) {
                    an6.a.getClass();
                }
            } else if (z3) {
                k(canvas, n33Var);
            } else {
                f(canvas);
            }
            this.F = false;
            if (z) {
                semaphore.release();
                if (n33Var.K == zq6Var.d()) {
                    return;
                }
                threadPoolExecutor.execute(iq6Var);
            }
        }
    }

    public final void f(Canvas canvas) {
        n33 n33Var = this.l;
        xp6 xp6Var = this.a;
        if (n33Var != null && xp6Var != null) {
            Matrix matrix = this.s;
            matrix.reset();
            if (!getBounds().isEmpty()) {
                matrix.preTranslate(r3.left, r3.top);
                matrix.preScale(r3.width() / xp6Var.k.width(), r3.height() / xp6Var.k.height());
            }
            n33Var.h(canvas, matrix, this.m, null);
        }
    }

    public final Context g() {
        Drawable.Callback callback = getCallback();
        if (callback == null || !(callback instanceof View)) {
            return null;
        }
        return ((View) callback).getContext();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        xp6 xp6Var = this.a;
        if (xp6Var == null) {
            return -1;
        }
        return xp6Var.k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        xp6 xp6Var = this.a;
        if (xp6Var == null) {
            return -1;
        }
        return xp6Var.k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final av6 h() {
        av6 av6Var = null;
        for (String str : X) {
            xp6 xp6Var = this.a;
            int size = xp6Var.g.size();
            for (int i = 0; i < size; i++) {
                av6 av6Var2 = (av6) xp6Var.g.get(i);
                String str2 = av6Var2.a;
                if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                    av6Var = av6Var2;
                    break;
                }
            }
            av6Var = null;
            if (av6Var != null) {
                break;
            }
        }
        return av6Var;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable.Callback callback;
        if (!this.F) {
            this.F = true;
            if ((!O || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
                callback.invalidateDrawable(this);
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        zq6 zq6Var = this.b;
        if (zq6Var == null) {
            return false;
        }
        return zq6Var.m;
    }

    public final void j() {
        float f;
        float e;
        if (this.l == null) {
            this.e.add(new gq6(this, 1));
            return;
        }
        d();
        boolean b = b(g());
        zq6 zq6Var = this.b;
        if (b || zq6Var.getRepeatCount() == 0) {
            if (isVisible()) {
                zq6Var.m = true;
                zq6Var.b(zq6Var.g());
                if (zq6Var.g()) {
                    f = zq6Var.e();
                } else {
                    f = zq6Var.f();
                }
                zq6Var.i((int) f);
                zq6Var.f = 0L;
                zq6Var.i = 0;
                if (zq6Var.m) {
                    zq6Var.h(false);
                    Choreographer.getInstance().postFrameCallback(zq6Var);
                }
                this.L = 1;
            } else {
                this.L = 2;
            }
        }
        if (!b(g())) {
            av6 h = h();
            if (h != null) {
                m((int) h.b);
            } else {
                if (zq6Var.d < l11l111lI1l.l111l1111lI1l) {
                    e = zq6Var.f();
                } else {
                    e = zq6Var.e();
                }
                m((int) e);
            }
            zq6Var.h(true);
            zq6Var.a(zq6Var.g());
            if (!isVisible()) {
                this.L = 1;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(Canvas canvas, n33 n33Var) {
        boolean z;
        RectF rectF;
        boolean z2;
        if (this.a != null && n33Var != null) {
            if (this.u == null) {
                this.u = new Canvas();
                this.B = new RectF();
                this.C = new Matrix();
                this.E = new Matrix();
                this.v = new Rect();
                this.w = new RectF();
                this.x = new q86();
                this.y = new Rect();
                this.z = new Rect();
                this.A = new RectF();
            }
            canvas.getMatrix(this.C);
            canvas.getClipBounds(this.v);
            Rect rect = this.v;
            this.w.set(rect.left, rect.top, rect.right, rect.bottom);
            this.C.mapRect(this.w);
            e(this.w, this.v);
            boolean z3 = this.k;
            RectF rectF2 = this.B;
            if (z3) {
                rectF2.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, getIntrinsicWidth(), getIntrinsicHeight());
            } else {
                n33Var.d(rectF2, null, false);
            }
            this.C.mapRect(this.B);
            Rect bounds = getBounds();
            float width = bounds.width() / getIntrinsicWidth();
            float height = bounds.height() / getIntrinsicHeight();
            RectF rectF3 = this.B;
            rectF3.set(rectF3.left * width, rectF3.top * height, rectF3.right * width, rectF3.bottom * height);
            Drawable.Callback callback = getCallback();
            if (callback instanceof View) {
                ViewParent parent = ((View) callback).getParent();
                if (parent instanceof ViewGroup) {
                    z = !((ViewGroup) parent).getClipChildren();
                    if (!z) {
                        RectF rectF4 = this.B;
                        Rect rect2 = this.v;
                        rectF4.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
                    }
                    rectF = this.B;
                    if (!i(rectF.left) && i(rectF.top) && i(rectF.right) && i(rectF.bottom)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        an6.a("Skipping software rendering: transformed bounds contain non-finite values.");
                        return;
                    }
                    int ceil = (int) Math.ceil(this.B.width());
                    int ceil2 = (int) Math.ceil(this.B.height());
                    if (ceil > 0 && ceil2 > 0) {
                        long j = ceil * ceil2;
                        if (j > 50000000) {
                            an6.a("Skipping software rendering: bitmap request exceeds safe pixel count (" + j + ")");
                            return;
                        }
                        Bitmap bitmap = this.t;
                        if (bitmap != null && bitmap.getWidth() >= ceil && this.t.getHeight() >= ceil2) {
                            if (this.t.getWidth() > ceil || this.t.getHeight() > ceil2) {
                                Bitmap createBitmap = Bitmap.createBitmap(this.t, 0, 0, ceil, ceil2);
                                this.t = createBitmap;
                                this.u.setBitmap(createBitmap);
                                this.F = true;
                            }
                        } else {
                            Bitmap createBitmap2 = Bitmap.createBitmap(ceil, ceil2, Bitmap.Config.ARGB_8888);
                            this.t = createBitmap2;
                            this.u.setBitmap(createBitmap2);
                            this.F = true;
                        }
                        if (this.F) {
                            Matrix matrix = this.C;
                            float[] fArr = this.D;
                            matrix.getValues(fArr);
                            float f = fArr[0];
                            float f2 = fArr[4];
                            Matrix matrix2 = this.C;
                            Matrix matrix3 = this.s;
                            matrix3.set(matrix2);
                            matrix3.preScale(width, height);
                            RectF rectF5 = this.B;
                            matrix3.postTranslate(-rectF5.left, -rectF5.top);
                            matrix3.postScale(1.0f / f, 1.0f / f2);
                            this.t.eraseColor(0);
                            this.u.setMatrix(nbb.a);
                            this.u.scale(f, f2);
                            n33Var.h(this.u, matrix3, this.m, null);
                            this.C.invert(this.E);
                            this.E.mapRect(this.A, this.B);
                            e(this.A, this.z);
                        }
                        this.y.set(0, 0, ceil, ceil2);
                        canvas.drawBitmap(this.t, this.y, this.z, this.x);
                        return;
                    }
                    an6.a("Skipping software rendering: transformed bounds have negative values.");
                    return;
                }
            }
            z = false;
            if (!z) {
            }
            rectF = this.B;
            if (!i(rectF.left)) {
            }
            z2 = false;
            if (z2) {
            }
        }
    }

    public final void l() {
        float e;
        if (this.l == null) {
            this.e.add(new gq6(this, 0));
            return;
        }
        d();
        boolean b = b(g());
        zq6 zq6Var = this.b;
        if (b || zq6Var.getRepeatCount() == 0) {
            if (isVisible()) {
                zq6Var.m = true;
                zq6Var.h(false);
                Choreographer.getInstance().postFrameCallback(zq6Var);
                zq6Var.f = 0L;
                if (zq6Var.g() && zq6Var.h == zq6Var.f()) {
                    zq6Var.i(zq6Var.e());
                } else if (!zq6Var.g() && zq6Var.h == zq6Var.e()) {
                    zq6Var.i(zq6Var.f());
                }
                Iterator it = zq6Var.c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(zq6Var);
                }
                this.L = 1;
            } else {
                this.L = 3;
            }
        }
        if (!b(g())) {
            if (zq6Var.d < l11l111lI1l.l111l1111lI1l) {
                e = zq6Var.f();
            } else {
                e = zq6Var.e();
            }
            m((int) e);
            zq6Var.h(true);
            zq6Var.a(zq6Var.g());
            if (!isVisible()) {
                this.L = 1;
            }
        }
    }

    public final void m(final int i) {
        if (this.a == null) {
            this.e.add(new mq6() { // from class: lq6
                @Override // defpackage.mq6
                public final void run() {
                    nq6.this.m(i);
                }
            });
        } else {
            this.b.i(i);
        }
    }

    public final void n(final float f) {
        xp6 xp6Var = this.a;
        if (xp6Var == null) {
            this.e.add(new mq6() { // from class: jq6
                @Override // defpackage.mq6
                public final void run() {
                    nq6.this.n(f);
                }
            });
        } else {
            this.b.i(z47.f(xp6Var.l, xp6Var.m, f));
        }
    }

    public final boolean o() {
        xp6 xp6Var = this.a;
        if (xp6Var == null) {
            return false;
        }
        float f = this.K;
        float d = this.b.d();
        this.K = d;
        if (Math.abs(d - f) * xp6Var.b() < 50.0f) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.m = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        an6.a("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean isVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            int i = this.L;
            if (i == 2) {
                j();
                return visible;
            }
            if (i == 3) {
                l();
                return visible;
            }
        } else {
            zq6 zq6Var = this.b;
            if (zq6Var.m) {
                this.e.clear();
                zq6Var.h(true);
                Iterator it = zq6Var.c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(zq6Var);
                }
                if (!isVisible()) {
                    this.L = 1;
                }
                this.L = 3;
                return visible;
            }
            if (isVisible) {
                this.L = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        j();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.e.clear();
        zq6 zq6Var = this.b;
        zq6Var.h(true);
        zq6Var.a(zq6Var.g());
        if (!isVisible()) {
            this.L = 1;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
