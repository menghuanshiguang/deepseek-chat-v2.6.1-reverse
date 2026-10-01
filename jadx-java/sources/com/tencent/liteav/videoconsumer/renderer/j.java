package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewTreeObserver;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.videobase.TXCCloudVideoViewMethodInvoker;
import com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface;
import com.tencent.rtmp.ui.TXCloudVideoView;
import defpackage.oq3;
import defpackage.tq0;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j extends RenderViewHelperInterface implements TextureView.SurfaceTextureListener {
    private final String a;
    private final CustomHandler b;
    private final com.tencent.liteav.base.b.b c;
    private final RenderViewHelperInterface.RenderViewListener d;
    private final TXCloudVideoView e;
    private TextureView f;
    private boolean g;
    private final Size h;
    private GLConstants.GLScaleType i;
    private boolean j;
    private boolean k;
    private Matrix l;
    private boolean m;
    private boolean n;
    private boolean o;
    private boolean p;
    private SurfaceTexture q;
    private Surface r;
    private final Size s;
    private a t;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class a implements ViewTreeObserver.OnPreDrawListener {
        private final WeakReference<j> a;

        public a(j jVar) {
            this.a = new WeakReference<>(jVar);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            j jVar = this.a.get();
            if (jVar != null) {
                j.d(jVar);
                return true;
            }
            return true;
        }
    }

    private j(String str, RenderViewHelperInterface.RenderViewListener renderViewListener, TXCloudVideoView tXCloudVideoView, TextureView textureView) {
        this.b = new CustomHandler(Looper.getMainLooper());
        this.c = new com.tencent.liteav.base.b.b();
        this.g = false;
        this.h = new Size();
        this.i = null;
        this.j = true;
        this.k = false;
        this.l = new Matrix();
        this.m = true;
        this.n = true;
        this.o = true;
        this.p = false;
        this.s = new Size();
        StringBuilder I = oq3.I(str, "TextureViewRenderHelper_");
        I.append(hashCode());
        this.a = I.toString();
        this.d = renderViewListener;
        this.e = tXCloudVideoView;
        this.f = textureView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.f == null && this.e == null) {
            LiteavLog.e(this.a, "setup: null view");
            return;
        }
        TXCloudVideoView tXCloudVideoView = this.e;
        if (tXCloudVideoView != null) {
            TextureView freeTextureView = TXCCloudVideoViewMethodInvoker.getFreeTextureView(tXCloudVideoView);
            this.f = freeTextureView;
            if (freeTextureView == null) {
                this.f = new TextureView(this.e.getContext());
            }
            TXCCloudVideoViewMethodInvoker.addViewInternal(this.e, this.f);
            LiteavLog.i(this.a, "setup: add view: " + this.f);
        }
        this.f.setSurfaceTextureListener(this);
        if (!this.f.isAvailable()) {
            LiteavLog.i(this.a, "setup: textureView not available.");
            checkViewAvailability();
            return;
        }
        f();
        Size size = new Size(this.f.getWidth(), this.f.getHeight());
        LiteavLog.i(this.a, "setup: " + this.f + "," + size + ", isShown=" + this.f.isShown());
        a(this.f.getSurfaceTexture(), size.width, size.height);
    }

    private synchronized void b() {
        if (this.f != null && this.n) {
            this.n = false;
            d();
        }
    }

    public static /* synthetic */ void c(j jVar) {
        String str;
        TextureView textureView = jVar.f;
        if (textureView == null) {
            return;
        }
        boolean z = false;
        if (!jVar.p && textureView.getVisibility() != 0) {
            jVar.f.setVisibility(0);
        }
        if (jVar.f.isAvailable() && jVar.f.getWidth() != 0 && jVar.f.getHeight() != 0 && jVar.f.isShown()) {
            z = true;
        }
        if (z != jVar.j) {
            String str2 = jVar.a;
            StringBuilder sb = new StringBuilder("checkViewAvailability: ");
            if (z) {
                str = "visible: ";
            } else {
                str = "invisible: ";
            }
            sb.append(str);
            sb.append(a(jVar.f));
            sb.append("; ");
            sb.append(a(jVar.e));
            LiteavLog.i(str2, sb.toString());
        }
        jVar.j = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
    
        if (r9 == com.tencent.liteav.videobase.base.GLConstants.GLScaleType.CENTER_CROP) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized void d() {
        double d;
        TextureView textureView = this.f;
        if (textureView == null) {
            return;
        }
        if (!this.m) {
            Matrix matrix = new Matrix();
            this.l = matrix;
            this.f.setTransform(matrix);
            this.f.postInvalidate();
            LiteavLog.i(this.c.a("resetTextureViewRenderMatrix"), this.a, "resetTextureViewRenderMatrix", new Object[0]);
            return;
        }
        Size size = new Size(textureView.getWidth(), this.f.getHeight());
        if (this.h.isValid() && size.isValid()) {
            double aspectRatio = size.aspectRatio();
            double aspectRatio2 = this.h.aspectRatio();
            GLConstants.GLScaleType gLScaleType = this.i;
            double d2 = 1.0d;
            if (aspectRatio2 < aspectRatio) {
                if (gLScaleType != GLConstants.GLScaleType.FIT_CENTER) {
                }
                double d3 = aspectRatio2 / aspectRatio;
                d = 1.0d;
                d2 = d3;
            } else if (gLScaleType == GLConstants.GLScaleType.FIT_CENTER) {
                d = aspectRatio / aspectRatio2;
            } else {
                if (gLScaleType == GLConstants.GLScaleType.CENTER_CROP) {
                    double d32 = aspectRatio2 / aspectRatio;
                    d = 1.0d;
                    d2 = d32;
                }
                d = 1.0d;
            }
            Matrix matrix2 = new Matrix();
            matrix2.setScale((float) d2, (float) d, size.width / 2.0f, size.height / 2.0f);
            if (!matrix2.equals(this.f.getTransform(new Matrix()))) {
                this.f.setTransform(matrix2);
                this.f.postInvalidate();
                LiteavLog.i(this.a, "updateTextureViewRenderMatrix: view: %s, scaleX: %.2f, scaleY: %.2f, frame: %s, view: %s", this.f, Double.valueOf(d2), Double.valueOf(d), this.h, size);
            }
            this.l = matrix2;
            return;
        }
        LiteavLog.i(this.c.a("updateTextureViewMatrixFailure"), this.a, "updateTextureViewRenderMatrix, invalid frameSize: %s, viewSize: %s", this.h.toString(), size.toString());
    }

    private synchronized void e() {
        TextureView textureView = this.f;
        if (textureView != null && !this.p) {
            if (!this.m && this.i == GLConstants.GLScaleType.FIT_CENTER) {
                textureView.setOpaque(false);
            } else {
                textureView.setOpaque(true);
            }
        }
    }

    private void f() {
        ViewTreeObserver viewTreeObserver;
        TextureView textureView = this.f;
        if (textureView != null && this.t == null && (viewTreeObserver = textureView.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            LiteavLog.i(this.a, "startPreDrawListener");
            a aVar = new a(this);
            this.t = aVar;
            viewTreeObserver.addOnPreDrawListener(aVar);
        }
    }

    private void g() {
        ViewTreeObserver viewTreeObserver;
        TextureView textureView = this.f;
        if (textureView != null && this.t != null && (viewTreeObserver = textureView.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            LiteavLog.i(this.a, "stopPreDrawListener");
            viewTreeObserver.removeOnPreDrawListener(this.t);
            this.t = null;
        }
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void checkViewAvailability() {
        this.b.runOrPost(n.a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final synchronized void enableNonUniformScale(boolean z) {
        if (this.m == z) {
            return;
        }
        LiteavLog.i(this.a, "enableNonUniformScale: ".concat(String.valueOf(z)));
        this.m = z;
        this.n = true;
        this.o = true;
        this.b.runOrPost(p.a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final synchronized Matrix getTransformMatrix(int i, int i2) {
        Matrix matrix;
        matrix = new Matrix(this.l);
        matrix.postScale(1.0f, -1.0f, i / 2.0f, i2 / 2.0f);
        return matrix;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isUsingTextureView() {
        return true;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isVisible() {
        return this.j;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        String str = this.a;
        StringBuilder j = tq0.j(i, "onSurfaceTextureAvailable, size:", i2, "x", " surfaceTexture:");
        j.append(surfaceTexture);
        LiteavLog.i(str, j.toString());
        a(surfaceTexture, i, i2);
        d();
        checkViewAvailability();
        f();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        LiteavLog.i(this.a, "onSurfaceTextureDestroyed surface:".concat(String.valueOf(surfaceTexture)));
        this.k = false;
        g();
        if (this.q == surfaceTexture) {
            return false;
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        boolean z;
        TextureView textureView;
        Bitmap bitmap;
        boolean z2 = false;
        LiteavLog.i(this.c.a("surfaceSizeChanged"), this.a, "onSurfaceTextureSizeChanged: %dx%d --> %dx%d", Integer.valueOf(this.s.width), Integer.valueOf(this.s.height), Integer.valueOf(i), Integer.valueOf(i2));
        Size size = this.s;
        if (size.width > size.height) {
            z = true;
        } else {
            z = false;
        }
        a(surfaceTexture, i, i2);
        d();
        if (i > i2) {
            z2 = true;
        }
        if (z != z2 && this.d != null && (textureView = this.f) != null && (bitmap = textureView.getBitmap()) != null) {
            this.d.onRequestRedraw(bitmap);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (this.k) {
            return;
        }
        this.k = true;
        checkViewAvailability();
        this.b.post(q.a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void release(boolean z) {
        this.b.post(m.a(this, z));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final synchronized void updateVideoFrameInfo(GLConstants.GLScaleType gLScaleType, int i, int i2, boolean z) {
        if (this.i == gLScaleType) {
            Size size = this.h;
            if (i == size.width && i2 == size.height) {
                return;
            }
        }
        LiteavLog.i(this.a, "updateVideoFrameInfo: scaleType: %s, width: %d, height: %d", gLScaleType, Integer.valueOf(i), Integer.valueOf(i2));
        this.i = gLScaleType;
        this.h.set(i, i2);
        this.n = true;
        this.o = true;
        this.b.runOrPost(o.a(this));
    }

    public static /* synthetic */ void b(j jVar) {
        jVar.b();
        jVar.c();
    }

    public static /* synthetic */ void g(j jVar) {
        TextureView textureView;
        LiteavLog.i(jVar.a, "first frame rendered");
        TXCloudVideoView tXCloudVideoView = jVar.e;
        if (tXCloudVideoView == null || (textureView = jVar.f) == null) {
            return;
        }
        TXCCloudVideoViewMethodInvoker.notifyFirstFrameRendered(tXCloudVideoView, textureView);
    }

    public j(String str, TextureView textureView, RenderViewHelperInterface.RenderViewListener renderViewListener) {
        this(str, renderViewListener, null, textureView);
        TextureView textureView2 = this.f;
        String str2 = this.a;
        if (textureView2 == null) {
            LiteavLog.e(str2, "construct: textureView is null.");
            return;
        }
        LiteavLog.i(str2, "construct: textureView=" + this.f);
        this.p = true;
        this.b.post(l.a(this));
    }

    public j(String str, TXCloudVideoView tXCloudVideoView, RenderViewHelperInterface.RenderViewListener renderViewListener) {
        this(str, renderViewListener, tXCloudVideoView, null);
        TXCloudVideoView tXCloudVideoView2 = this.e;
        String str2 = this.a;
        if (tXCloudVideoView2 == null) {
            LiteavLog.e(str2, "construct: txCloudVideoView is null.");
            return;
        }
        LiteavLog.i(str2, "construct: txCloudVideoView=" + this.e);
        this.p = false;
        this.b.post(k.a(this));
    }

    private synchronized void c() {
        if (this.f != null && this.o) {
            this.o = false;
            e();
        }
    }

    private static String a(View view) {
        if (view == null) {
            return "null";
        }
        String format = String.format("%s: is_shown:%b, visibility:%s, window_visibility:%s, size:%dx%d", view.getClass().getSimpleName(), Boolean.valueOf(view.isShown()), Integer.valueOf(view.getVisibility()), Integer.valueOf(view.getWindowVisibility()), Integer.valueOf(view.getWidth()), Integer.valueOf(view.getHeight()));
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 19) {
            format = format.concat(", is_attached:" + view.isAttachedToWindow());
        }
        if (!(view instanceof TextureView)) {
            return format;
        }
        return format.concat(", is_surface_available:" + ((TextureView) view).isAvailable());
    }

    public static /* synthetic */ void a(j jVar) {
        jVar.b();
        jVar.c();
    }

    public static /* synthetic */ void a(j jVar, boolean z) {
        LiteavLog.i(jVar.a, "release: clearLastImage=".concat(String.valueOf(z)));
        TextureView textureView = jVar.f;
        if (textureView == null) {
            return;
        }
        if (textureView.getSurfaceTextureListener() == jVar) {
            jVar.f.setSurfaceTextureListener(null);
        }
        jVar.g();
        Surface surface = jVar.r;
        if (surface != null) {
            surface.release();
            jVar.r = null;
        }
        if (jVar.q != null) {
            SurfaceTexture surfaceTexture = jVar.f.getSurfaceTexture();
            SurfaceTexture surfaceTexture2 = jVar.q;
            if (surfaceTexture != surfaceTexture2) {
                surfaceTexture2.release();
            }
        }
        TXCloudVideoView tXCloudVideoView = jVar.e;
        if (tXCloudVideoView != null) {
            TXCCloudVideoViewMethodInvoker.removeViewInternal(tXCloudVideoView, jVar.f, z);
        }
        jVar.q = null;
        jVar.f = null;
        jVar.g = true;
    }

    private void a(SurfaceTexture surfaceTexture, int i, int i2) {
        SurfaceTexture surfaceTexture2 = this.q;
        if (surfaceTexture2 == null) {
            this.q = surfaceTexture;
        } else if (surfaceTexture != surfaceTexture2) {
            Size size = this.s;
            if (size.width >= i / 4 && size.height >= i2 / 4) {
                LiteavLog.i(this.a, "notifySurfaceChanged: reset surfaceTexture: " + this.q);
                this.q.setDefaultBufferSize(i, i2);
                this.f.setSurfaceTexture(this.q);
            } else {
                surfaceTexture2.release();
                this.q = surfaceTexture;
                Surface surface = this.r;
                if (surface != null) {
                    surface.release();
                    this.r = null;
                }
            }
        }
        this.s.set(i, i2);
        if (this.r == null) {
            Surface surface2 = new Surface(this.q);
            this.r = surface2;
            RenderViewHelperInterface.RenderViewListener renderViewListener = this.d;
            if (renderViewListener != null) {
                renderViewListener.onSurfaceChanged(surface2, false);
            }
        }
    }

    public static /* synthetic */ void d(j jVar) {
        jVar.b();
        jVar.c();
    }
}
