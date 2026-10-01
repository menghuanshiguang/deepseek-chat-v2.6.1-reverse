package com.deepseek.chat.ui.components.blob;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.MotionEvent;
import android.view.TextureView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11l;
import defpackage.a6;
import defpackage.bj4;
import defpackage.bv0;
import defpackage.ck4;
import defpackage.cv4;
import defpackage.ddc;
import defpackage.dr;
import defpackage.e92;
import defpackage.e93;
import defpackage.ek4;
import defpackage.gr5;
import defpackage.h44;
import defpackage.hk4;
import defpackage.hn3;
import defpackage.i93;
import defpackage.ij4;
import defpackage.ik4;
import defpackage.ju3;
import defpackage.kh7;
import defpackage.km9;
import defpackage.kz0;
import defpackage.lj4;
import defpackage.m3;
import defpackage.mj4;
import defpackage.mu4;
import defpackage.mv7;
import defpackage.nr6;
import defpackage.oj4;
import defpackage.oqb;
import defpackage.ou4;
import defpackage.ov3;
import defpackage.p9a;
import defpackage.pe2;
import defpackage.ry1;
import defpackage.svb;
import defpackage.t1a;
import defpackage.u10;
import defpackage.uu5;
import defpackage.v54;
import defpackage.yq9;
import defpackage.zj3;
import defpackage.zy3;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001OR.\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR(\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R6\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00050\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R*\u0010-\u001a\u00020%2\u0006\u0010&\u001a\u00020%8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R*\u00101\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010 \u001a\u0004\b/\u0010\"\"\u0004\b0\u0010$R*\u00103\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b2\u0010 \u001a\u0004\b3\u0010\"\"\u0004\b4\u0010$R\"\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R*\u0010=\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010 \u001a\u0004\b=\u0010\"\"\u0004\b>\u0010$R.\u0010F\u001a\u0004\u0018\u00010?2\b\u0010&\u001a\u0004\u0018\u00010?8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\"\u0010J\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u00106\u001a\u0004\bH\u00108\"\u0004\bI\u0010:R\u0014\u0010N\u001a\u00020K8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bL\u0010M¨\u0006P"}, d2 = {"Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;", "Landroid/view/TextureView;", "Landroid/view/TextureView$SurfaceTextureListener;", "Lkotlin/Function1;", BuildConfig.FLAVOR, "Ls4b;", l1l11I11l.l111l1111lIl, "Lou4;", "getOnFramePresented", "()Lou4;", "setOnFramePresented", "(Lou4;)V", "onFramePresented", "Lkotlin/Function0;", "f", "Lmu4;", "getOnFrameUpdated", "()Lmu4;", "setOnFrameUpdated", "(Lmu4;)V", "onFrameUpdated", "Lkotlin/Function2;", "Landroid/graphics/Bitmap;", "h", "Lcv4;", "getOnPauseSnapshotReady", "()Lcv4;", "setOnPauseSnapshotReady", "(Lcv4;)V", "onPauseSnapshotReady", BuildConfig.FLAVOR, "m", "Z", "isDisposed", "()Z", "setDisposed", "(Z)V", "Lmj4;", "value", "n", "Lmj4;", "getRenderMode", "()Lmj4;", "setRenderMode", "(Lmj4;)V", "renderMode", "o", "getCapturePauseSnapshot", "setCapturePauseSnapshot", "capturePauseSnapshot", "p", "isCoveredByPauseSnapshot", "setCoveredByPauseSnapshot", "q", "J", "getPauseSnapshotGeneration", "()J", "setPauseSnapshotGeneration", "(J)V", "pauseSnapshotGeneration", "r", "isPaused", "setPaused", "Lij4;", l111l111lIlll.l11l111l1Il, "Lij4;", "getPauseController", "()Lij4;", "setPauseController", "(Lij4;)V", "pauseController", "C", "getFrameRequestId", "setFrameRequestId", "frameRequestId", BuildConfig.FLAVOR, "getResolutionScale", "()F", "resolutionScale", "hk4", "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class FluidBlobTextureView extends TextureView implements TextureView.SurfaceTextureListener {
    public static final /* synthetic */ int J = 0;
    public final AtomicLong A;
    public final AtomicLong B;

    /* renamed from: C, reason: from kotlin metadata */
    public volatile long frameRequestId;
    public long D;
    public long E;
    public int F;
    public int G;
    public int H;
    public int I;
    public final bj4 a;
    public final km9 b;
    public final pe2 c;
    public final zy3 d;

    /* renamed from: e */
    public ou4 onFramePresented;

    /* renamed from: f, reason: from kotlin metadata */
    public mu4 onFrameUpdated;
    public final oj4 g;

    /* renamed from: h, reason: from kotlin metadata */
    public cv4 onPauseSnapshotReady;
    public bv0 i;
    public volatile int j;
    public volatile int k;
    public volatile hk4 l;

    /* renamed from: m, reason: from kotlin metadata */
    public volatile boolean isDisposed;

    /* renamed from: n, reason: from kotlin metadata */
    public volatile mj4 renderMode;

    /* renamed from: o, reason: from kotlin metadata */
    public volatile boolean capturePauseSnapshot;

    /* renamed from: p, reason: from kotlin metadata */
    public boolean isCoveredByPauseSnapshot;

    /* renamed from: q, reason: from kotlin metadata */
    public volatile long pauseSnapshotGeneration;

    /* renamed from: r, reason: from kotlin metadata */
    public volatile boolean isPaused;

    /* renamed from: s */
    public volatile ij4 pauseController;
    public e92 t;
    public volatile boolean u;
    public volatile boolean v;
    public volatile boolean w;
    public volatile boolean x;
    public volatile int y;
    public final AtomicLong z;

    public FluidBlobTextureView(Context context, bj4 bj4Var, km9 km9Var, pe2 pe2Var, zy3 zy3Var, ou4 ou4Var, a6 a6Var, oj4 oj4Var, dr drVar) {
        super(context);
        this.a = bj4Var;
        this.b = km9Var;
        this.c = pe2Var;
        this.d = zy3Var;
        this.onFramePresented = ou4Var;
        this.onFrameUpdated = a6Var;
        this.g = oj4Var;
        this.onPauseSnapshotReady = drVar;
        p9a c = kh7.c();
        hn3 hn3Var = ov3.a;
        this.i = kz0.J(svb.S(c, nr6.a));
        this.renderMode = mj4.b;
        this.x = true;
        this.z = new AtomicLong(0L);
        this.A = new AtomicLong(0L);
        this.B = new AtomicLong(0L);
        this.D = Long.MIN_VALUE;
        setOpaque(false);
        setAlpha(l11l111lI1l.l111l1111lI1l);
        setClickable(false);
        setFocusable(false);
        setOutlineProvider(new ju3(1));
        setClipToOutline(true);
        setSurfaceTextureListener(this);
    }

    public static final Bitmap a(FluidBlobTextureView fluidBlobTextureView) {
        int i;
        int i2;
        int resolutionScale = (int) (fluidBlobTextureView.j * fluidBlobTextureView.getResolutionScale());
        if (resolutionScale < 1) {
            i = 1;
        } else {
            i = resolutionScale;
        }
        int resolutionScale2 = (int) (fluidBlobTextureView.k * fluidBlobTextureView.getResolutionScale());
        if (resolutionScale2 < 1) {
            i2 = 1;
        } else {
            i2 = resolutionScale2;
        }
        Bitmap bitmap = null;
        if (fluidBlobTextureView.j > 0 && fluidBlobTextureView.k > 0 && fluidBlobTextureView.a.j && fluidBlobTextureView.d(i, i2)) {
            GLES20.glBindFramebuffer(36160, fluidBlobTextureView.F);
            bj4 bj4Var = fluidBlobTextureView.a;
            bj4Var.getClass();
            GLES20.glViewport(0, 0, i, i2);
            bj4Var.n = i;
            bj4Var.o = i2;
            fluidBlobTextureView.a.c();
            ByteBuffer order = ByteBuffer.allocateDirect(i * i2 * 4).order(ByteOrder.nativeOrder());
            order.position(0);
            GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, order);
            int glGetError = GLES20.glGetError();
            if (glGetError != 0) {
                oqb.j0("FluidBlobTextureView", yq9.w(glGetError, "pause snapshot glReadPixels failed: "));
            } else {
                order.rewind();
                Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                createBitmap.setPremultiplied(true);
                createBitmap.copyPixelsFromBuffer(order);
                Matrix matrix = new Matrix();
                matrix.postScale(1.0f, -1.0f, i / 2.0f, i2 / 2.0f);
                int i3 = i2;
                int i4 = i;
                bitmap = Bitmap.createBitmap(createBitmap, 0, 0, i4, i3, matrix, false);
                i = i4;
                i2 = i3;
                if (bitmap != createBitmap) {
                    createBitmap.recycle();
                }
            }
            GLES20.glBindFramebuffer(36160, 0);
            bj4 bj4Var2 = fluidBlobTextureView.a;
            bj4Var2.getClass();
            GLES20.glViewport(0, 0, i, i2);
            bj4Var2.n = i;
            bj4Var2.o = i2;
        }
        return bitmap;
    }

    public static final boolean b(FluidBlobTextureView fluidBlobTextureView, EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        fluidBlobTextureView.getClass();
        if (eGLDisplay == null || eGLSurface == null || fluidBlobTextureView.j <= 0 || fluidBlobTextureView.k <= 0) {
            return false;
        }
        if (!fluidBlobTextureView.a.j) {
            fluidBlobTextureView.f();
            return false;
        }
        long j = fluidBlobTextureView.frameRequestId;
        fluidBlobTextureView.a.c();
        boolean eglSwapBuffers = EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
        if (eglSwapBuffers) {
            fluidBlobTextureView.z.set(j);
            fluidBlobTextureView.v = true;
            return eglSwapBuffers;
        }
        int eglGetError = EGL14.eglGetError();
        if (eglGetError != 12288) {
            oqb.j0("FluidBlobTextureView", yq9.w(eglGetError, "eglSwapBuffers error: "));
            fluidBlobTextureView.f();
        }
        return eglSwapBuffers;
    }

    public static final /* synthetic */ float c(FluidBlobTextureView fluidBlobTextureView) {
        return fluidBlobTextureView.getResolutionScale();
    }

    public final float getResolutionScale() {
        i93.L(this.b);
        return 1.0f;
    }

    public final boolean d(int i, int i2) {
        boolean z = true;
        if (this.F != 0 && this.G != 0 && this.H == i && this.I == i2) {
            return true;
        }
        g();
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        GLES20.glGenTextures(1, iArr2, 0);
        this.F = iArr[0];
        int i3 = iArr2[0];
        this.G = i3;
        this.H = i;
        this.I = i2;
        GLES20.glBindTexture(3553, i3);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        GLES20.glBindFramebuffer(36160, this.F);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.G, 0);
        if (GLES20.glCheckFramebufferStatus(36160) != 36053) {
            z = false;
        }
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glBindTexture(3553, 0);
        if (!z) {
            g();
        }
        return z;
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public final boolean e() {
        ij4 ij4Var;
        if (this.isPaused || ((ij4Var = this.pauseController) != null && ij4Var.a)) {
            return true;
        }
        return false;
    }

    public final void f() {
        if (this.w) {
            return;
        }
        this.w = true;
        zj3.f0(this.i, null, 0, new ik4(this, null, 0), 3);
    }

    public final void g() {
        int i = this.G;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.G = 0;
        }
        int i2 = this.F;
        if (i2 != 0) {
            GLES20.glDeleteFramebuffers(1, new int[]{i2}, 0);
            this.F = 0;
        }
        this.H = 0;
        this.I = 0;
    }

    public final boolean getCapturePauseSnapshot() {
        return this.capturePauseSnapshot;
    }

    public final long getFrameRequestId() {
        return this.frameRequestId;
    }

    public final ou4 getOnFramePresented() {
        return this.onFramePresented;
    }

    public final mu4 getOnFrameUpdated() {
        return this.onFrameUpdated;
    }

    public final cv4 getOnPauseSnapshotReady() {
        return this.onPauseSnapshotReady;
    }

    public final ij4 getPauseController() {
        return this.pauseController;
    }

    public final long getPauseSnapshotGeneration() {
        return this.pauseSnapshotGeneration;
    }

    public final mj4 getRenderMode() {
        return this.renderMode;
    }

    public final void h() {
        this.x = true;
        hk4 hk4Var = this.l;
        if (hk4Var != null) {
            hk4Var.c.q(new h44(8));
        }
    }

    public final void i() {
        if (this.capturePauseSnapshot && !(this.renderMode instanceof lj4) && !this.isDisposed) {
            this.B.set(this.pauseSnapshotGeneration);
            this.A.incrementAndGet();
            hk4 hk4Var = this.l;
            if (hk4Var != null) {
                hk4Var.c.q(new h44(7));
            }
        }
    }

    public final void j() {
        hk4 hk4Var = this.l;
        e93 e93Var = null;
        this.l = null;
        if (hk4Var != null) {
            hk4Var.c.b(null);
            kz0.X(hk4Var.b, null);
            zj3.n0(v54.a, new m3(hk4Var, e93Var, 29));
        }
        uu5 uu5Var = (uu5) this.i.b.X(ddc.D);
        if (uu5Var != null) {
            Iterator it = uu5Var.a().iterator();
            while (it.hasNext()) {
                ((uu5) it.next()).b(null);
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        kz0.X(this.i, null);
        p9a c = kh7.c();
        hn3 hn3Var = ov3.a;
        this.i = kz0.J(svb.S(c, nr6.a));
        int i3 = 0;
        this.isDisposed = false;
        this.a.h = false;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = true;
        this.z.set(this.frameRequestId);
        this.A.set(0L);
        this.B.set(0L);
        this.E = 0L;
        this.D = Long.MIN_VALUE;
        this.y++;
        setAlpha(l11l111lI1l.l111l1111lI1l);
        this.d.h(Boolean.TRUE);
        this.j = i;
        this.k = i2;
        invalidateOutline();
        int resolutionScale = (int) (i * getResolutionScale());
        if (resolutionScale < 1) {
            resolutionScale = 1;
        }
        int resolutionScale2 = (int) (i2 * getResolutionScale());
        if (resolutionScale2 < 1) {
            resolutionScale2 = 1;
        }
        surfaceTexture.setDefaultBufferSize(resolutionScale, resolutionScale2);
        oqb.J("FluidBlobTextureView", "Surface available " + i + "x" + i2 + " (scaled " + resolutionScale + "x" + resolutionScale2 + ")");
        if (this.l != null) {
            return;
        }
        hk4 hk4Var = new hk4(this);
        t1a f0 = zj3.f0(hk4Var.b, null, 0, new u10(hk4Var, surfaceTexture, this, null, 18), 3);
        f0.c0(new ek4(i3, hk4Var));
        hk4Var.d = f0;
        this.l = hk4Var;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        oqb.J("FluidBlobTextureView", "Surface destroyed — stopping render thread");
        this.isDisposed = true;
        this.y++;
        this.d.h(Boolean.TRUE);
        j();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.j = i;
        this.k = i2;
        invalidateOutline();
        int resolutionScale = (int) (i * getResolutionScale());
        int i3 = 1;
        if (resolutionScale < 1) {
            resolutionScale = 1;
        }
        int resolutionScale2 = (int) (i2 * getResolutionScale());
        if (resolutionScale2 >= 1) {
            i3 = resolutionScale2;
        }
        surfaceTexture.setDefaultBufferSize(resolutionScale, i3);
        hk4 hk4Var = this.l;
        if (hk4Var != null) {
            hk4Var.c.q(new ck4(surfaceTexture, resolutionScale, i3));
        }
        h();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.onFrameUpdated.w();
        if (!this.u && this.v && !this.isDisposed) {
            this.u = true;
            setAlpha(1.0f);
            this.d.h(Boolean.FALSE);
        }
        long j = this.z.get();
        if (j != this.D && !this.isDisposed) {
            this.D = j;
            this.onFramePresented.h(Long.valueOf(j));
        }
    }

    public final void setCapturePauseSnapshot(boolean z) {
        if (this.capturePauseSnapshot != z) {
            this.capturePauseSnapshot = z;
            if (z && e()) {
                i();
            }
        }
    }

    public final void setCoveredByPauseSnapshot(boolean z) {
        if (this.isCoveredByPauseSnapshot == z) {
            return;
        }
        this.isCoveredByPauseSnapshot = z;
        bv0 bv0Var = this.i;
        hn3 hn3Var = ov3.a;
        zj3.f0(bv0Var, nr6.a.f, 0, new ik4(this, null, 1), 2);
    }

    public final void setDisposed(boolean z) {
        this.isDisposed = z;
    }

    public final void setFrameRequestId(long j) {
        this.frameRequestId = j;
    }

    public final void setOnFramePresented(ou4 ou4Var) {
        this.onFramePresented = ou4Var;
    }

    public final void setOnFrameUpdated(mu4 mu4Var) {
        this.onFrameUpdated = mu4Var;
    }

    public final void setOnPauseSnapshotReady(cv4 cv4Var) {
        this.onPauseSnapshotReady = cv4Var;
    }

    public final void setPauseController(ij4 ij4Var) {
        e92 e92Var;
        if (this.pauseController != ij4Var) {
            e92 e92Var2 = this.t;
            if (e92Var2 != null) {
                e92Var2.w();
            }
            this.pauseController = ij4Var;
            if (ij4Var != null) {
                ry1 ry1Var = new ry1(29, this);
                ij4Var.b.add(ry1Var);
                e92Var = new e92(14, ij4Var, ry1Var);
            } else {
                e92Var = null;
            }
            this.t = e92Var;
            if (ij4Var == null || !ij4Var.a) {
                h();
            }
            if (ij4Var != null && ij4Var.a) {
                i();
            }
        }
    }

    public final void setPauseSnapshotGeneration(long j) {
        this.pauseSnapshotGeneration = j;
    }

    public final void setPaused(boolean z) {
        if (this.isPaused != z) {
            boolean z2 = this.isPaused;
            this.isPaused = z;
            if (!z2 && z) {
                i();
            } else if (z2 && !z) {
                setCoveredByPauseSnapshot(false);
                h();
            }
        }
    }

    public final void setRenderMode(mj4 mj4Var) {
        if (gr5.b(this.renderMode, mj4Var)) {
            return;
        }
        this.renderMode = mj4Var;
        bv0 bv0Var = this.i;
        hn3 hn3Var = ov3.a;
        zj3.f0(bv0Var, nr6.a.f, 0, new ik4(this, null, 1), 2);
        h();
    }
}
