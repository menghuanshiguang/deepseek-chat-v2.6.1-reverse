package androidx.camera.view;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.PreviewView;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import defpackage.bxa;
import defpackage.ch1;
import defpackage.cma;
import defpackage.fi1;
import defpackage.fr5;
import defpackage.ge8;
import defpackage.it3;
import defpackage.iw7;
import defpackage.kh7;
import defpackage.mf5;
import defpackage.mgb;
import defpackage.nk7;
import defpackage.nl9;
import defpackage.nra;
import defpackage.pm8;
import defpackage.qe8;
import defpackage.re8;
import defpackage.sc0;
import defpackage.se8;
import defpackage.te8;
import defpackage.uaa;
import defpackage.ue8;
import defpackage.ve8;
import defpackage.we8;
import defpackage.wfb;
import defpackage.xc7;
import defpackage.xe8;
import defpackage.xj6;
import defpackage.y37;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class PreviewView extends FrameLayout {
    public static final /* synthetic */ int m = 0;
    public te8 a;
    public we8 b;
    public final ScreenFlashView c;
    public final qe8 d;
    public boolean e;
    public final xc7 f;
    public final AtomicReference g;
    public final xe8 h;
    public fi1 i;
    public final se8 j;
    public final re8 k;
    public final bxa l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [xj6, xc7] */
    /* JADX WARN: Type inference failed for: r0v6, types: [re8] */
    /* JADX WARN: Type inference failed for: r7v0, types: [qe8, java.lang.Object] */
    public PreviewView(Context context) {
        super(context, null, 0, 0);
        this.a = te8.PERFORMANCE;
        ?? obj = new Object();
        obj.h = ue8.FILL_CENTER;
        this.d = obj;
        this.e = true;
        this.f = new xj6(ve8.a);
        this.g = new AtomicReference();
        this.h = new xe8(obj);
        this.j = new se8(this);
        this.k = new View.OnLayoutChangeListener() { // from class: re8
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                int i9 = PreviewView.m;
                if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
                    return;
                }
                PreviewView previewView = PreviewView.this;
                previewView.a();
                kh7.m();
                previewView.getViewPort();
            }
        };
        this.l = new bxa(13, this);
        kh7.m();
        Resources.Theme theme = context.getTheme();
        int[] iArr = pm8.a;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(null, iArr, 0, 0);
        wfb.i(this, context, iArr, null, obtainStyledAttributes, 0);
        try {
            int integer = obtainStyledAttributes.getInteger(1, obj.h.a);
            for (ue8 ue8Var : ue8.values()) {
                if (ue8Var.a == integer) {
                    setScaleType(ue8Var);
                    int integer2 = obtainStyledAttributes.getInteger(0, 0);
                    for (te8 te8Var : te8.values()) {
                        if (te8Var.a == integer2) {
                            setImplementationMode(te8Var);
                            obtainStyledAttributes.recycle();
                            new sc0(context, new nk7(10));
                            if (getBackground() == null) {
                                setBackgroundColor(getContext().getColor(R.color.black));
                            }
                            ScreenFlashView screenFlashView = new ScreenFlashView(context);
                            this.c = screenFlashView;
                            screenFlashView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                            return;
                        }
                    }
                    throw new IllegalArgumentException("Unknown implementation mode id " + integer2);
                }
            }
            throw new IllegalArgumentException("Unknown scale type id " + integer);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static boolean b(uaa uaaVar, te8 te8Var) {
        boolean z;
        boolean equals = uaaVar.d.q().j().equals("androidx.camera.camera2.legacy");
        if (it3.a.J(SurfaceViewStretchedQuirk.class) == null && it3.a.J(SurfaceViewNotCroppedByParentQuirk.class) == null) {
            z = false;
        } else {
            z = true;
        }
        if (Build.VERSION.SDK_INT > 24 && !equals && !z) {
            int ordinal = te8Var.ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal != 1) {
                nl9.p(te8Var, "Invalid implementation mode: ");
                return false;
            }
        }
        return true;
    }

    private DisplayManager getDisplayManager() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return (DisplayManager) context.getSystemService("display");
    }

    private mf5 getScreenFlashInternal() {
        return this.c.getScreenFlash();
    }

    private int getViewPortScaleType() {
        int ordinal = getScaleType().ordinal();
        if (ordinal != 0) {
            int i = 1;
            if (ordinal != 1) {
                i = 2;
                if (ordinal != 2) {
                    i = 3;
                    if (ordinal != 3 && ordinal != 4 && ordinal != 5) {
                        nk7.r(getScaleType(), "Unexpected scale type: ");
                        return 0;
                    }
                }
            }
            return i;
        }
        return 0;
    }

    private void setScreenFlashUiInfo(mf5 mf5Var) {
        fr5.B("PreviewView", "setScreenFlashUiInfo: mCameraController is null!");
    }

    public final void a() {
        Rect rect;
        Display defaultDisplay;
        fi1 fi1Var;
        kh7.m();
        if (this.b != null) {
            if (this.e && (defaultDisplay = getDefaultDisplay()) != null && (fi1Var = this.i) != null) {
                qe8 qe8Var = this.d;
                int l = fi1Var.l(defaultDisplay.getRotation());
                int rotation = defaultDisplay.getRotation();
                if (qe8Var.g) {
                    qe8Var.c = l;
                    qe8Var.e = rotation;
                }
            }
            this.b.k();
        }
        xe8 xe8Var = this.h;
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        xe8Var.getClass();
        kh7.m();
        synchronized (xe8Var) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = xe8Var.c) != null) {
                    xe8Var.d = xe8Var.b.a(layoutDirection, rect, size);
                    return;
                }
                xe8Var.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Bitmap getBitmap() {
        kh7.m();
        we8 we8Var = this.b;
        if (we8Var != null) {
            FrameLayout frameLayout = (FrameLayout) we8Var.c;
            Bitmap g = we8Var.g();
            if (g == null) {
                return null;
            }
            qe8 qe8Var = (qe8) we8Var.d;
            Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
            int layoutDirection = frameLayout.getLayoutDirection();
            if (!qe8Var.f()) {
                return g;
            }
            Matrix d = qe8Var.d();
            RectF e = qe8Var.e(size, layoutDirection);
            Bitmap createBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), g.getConfig());
            Canvas canvas = new Canvas(createBitmap);
            Matrix matrix = new Matrix();
            matrix.postConcat(d);
            matrix.postScale(e.width() / qe8Var.a.getWidth(), e.height() / qe8Var.a.getHeight());
            matrix.postTranslate(e.left, e.top);
            canvas.drawBitmap(g, matrix, new Paint(7));
            return createBitmap;
        }
        return null;
    }

    public ch1 getController() {
        kh7.m();
        return null;
    }

    public Display getDefaultDisplay() {
        if (getDisplay() == null) {
            return null;
        }
        Display display = getDisplayManager().getDisplay(0);
        if (display != null) {
            return display;
        }
        return getDisplay();
    }

    public te8 getImplementationMode() {
        kh7.m();
        return this.a;
    }

    public y37 getMeteringPointFactory() {
        kh7.m();
        return this.h;
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [iw7, java.lang.Object] */
    public iw7 getOutputTransform() {
        Matrix matrix;
        qe8 qe8Var = this.d;
        kh7.m();
        try {
            matrix = qe8Var.c(new Size(getWidth(), getHeight()), getLayoutDirection());
        } catch (IllegalStateException unused) {
            matrix = null;
        }
        Rect rect = qe8Var.b;
        if (matrix != null && rect != null) {
            RectF rectF = nra.a;
            RectF rectF2 = new RectF(rect);
            Matrix matrix2 = new Matrix();
            matrix2.setRectToRect(nra.a, rectF2, Matrix.ScaleToFit.FILL);
            matrix.preConcat(matrix2);
            if (this.b instanceof cma) {
                matrix.postConcat(getMatrix());
            } else if (!getMatrix().isIdentity()) {
                fr5.j0("PreviewView", "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly.");
            }
            new Size(rect.width(), rect.height());
            return new Object();
        }
        fr5.B("PreviewView", "Transform info is not ready");
        return null;
    }

    public xj6 getPreviewStreamState() {
        return this.f;
    }

    public ue8 getScaleType() {
        kh7.m();
        return this.d.h;
    }

    public mf5 getScreenFlash() {
        return getScreenFlashInternal();
    }

    public Matrix getSensorToViewTransform() {
        kh7.m();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        qe8 qe8Var = this.d;
        if (!qe8Var.f()) {
            return null;
        }
        Matrix matrix = new Matrix(qe8Var.d);
        matrix.postConcat(qe8Var.c(size, layoutDirection));
        return matrix;
    }

    public ge8 getSurfaceProvider() {
        kh7.m();
        return this.l;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [mgb, java.lang.Object] */
    public mgb getViewPort() {
        kh7.m();
        Display defaultDisplay = getDefaultDisplay();
        if (defaultDisplay == null) {
            return null;
        }
        defaultDisplay.getRotation();
        kh7.m();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        new Rational(getWidth(), getHeight());
        getViewPortScaleType();
        getLayoutDirection();
        return new Object();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        DisplayManager displayManager;
        super.onAttachedToWindow();
        if (!isInEditMode() && (displayManager = getDisplayManager()) != null) {
            displayManager.registerDisplayListener(this.j, new Handler(Looper.getMainLooper()));
        }
        addOnLayoutChangeListener(this.k);
        we8 we8Var = this.b;
        if (we8Var != null) {
            we8Var.h();
        }
        kh7.m();
        getViewPort();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        DisplayManager displayManager;
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.k);
        we8 we8Var = this.b;
        if (we8Var != null) {
            we8Var.i();
        }
        if (!isInEditMode() && (displayManager = getDisplayManager()) != null) {
            displayManager.unregisterDisplayListener(this.j);
        }
    }

    public void setController(ch1 ch1Var) {
        kh7.m();
        kh7.m();
        getViewPort();
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void setImplementationMode(te8 te8Var) {
        kh7.m();
        this.a = te8Var;
    }

    public void setScaleType(ue8 ue8Var) {
        kh7.m();
        this.d.h = ue8Var;
        a();
        kh7.m();
        getViewPort();
    }

    public void setScreenFlashOverlayColor(int i) {
        this.c.setBackgroundColor(i);
    }

    public void setScreenFlashWindow(Window window) {
        kh7.m();
        this.c.setScreenFlashWindow(window);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }
}
