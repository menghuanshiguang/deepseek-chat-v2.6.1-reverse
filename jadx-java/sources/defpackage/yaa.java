package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yaa extends we8 {
    public SurfaceView e;
    public final xaa f;

    public yaa(FrameLayout frameLayout, qe8 qe8Var) {
        super(frameLayout, qe8Var);
        this.f = new xaa(this);
    }

    @Override // defpackage.we8
    public final View f() {
        return this.e;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [waa] */
    @Override // defpackage.we8
    public final Bitmap g() {
        SurfaceView surfaceView = this.e;
        if (surfaceView != null && surfaceView.getHolder().getSurface() != null && this.e.getHolder().getSurface().isValid()) {
            final Semaphore semaphore = new Semaphore(0);
            Bitmap createBitmap = Bitmap.createBitmap(this.e.getWidth(), this.e.getHeight(), Bitmap.Config.ARGB_8888);
            HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
            handlerThread.start();
            v6.z(this.e, createBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: waa
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i) {
                    Semaphore semaphore2 = semaphore;
                    if (i == 0) {
                        fr5.B("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() succeeded");
                    } else {
                        fr5.F("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() failed with error " + i);
                    }
                    semaphore2.release();
                }
            }, new Handler(handlerThread.getLooper()));
            try {
                if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                    fr5.F("SurfaceViewImpl", "Timed out while trying to acquire screenshot.");
                }
                return createBitmap;
            } catch (InterruptedException e) {
                fr5.G("SurfaceViewImpl", "Interrupted while trying to acquire screenshot.", e);
                return createBitmap;
            } finally {
                handlerThread.quitSafely();
            }
        }
        return null;
    }

    @Override // defpackage.we8
    public final void j(uaa uaaVar, ym1 ym1Var) {
        SurfaceView surfaceView = this.e;
        boolean equals = Objects.equals((Size) this.b, uaaVar.b);
        if (surfaceView == null || !equals) {
            Size size = uaaVar.b;
            this.b = size;
            FrameLayout frameLayout = (FrameLayout) this.c;
            size.getClass();
            SurfaceView surfaceView2 = new SurfaceView(frameLayout.getContext());
            this.e = surfaceView2;
            surfaceView2.setLayoutParams(new FrameLayout.LayoutParams(((Size) this.b).getWidth(), ((Size) this.b).getHeight()));
            frameLayout.removeAllViews();
            frameLayout.addView(this.e);
            this.e.getHolder().addCallback(this.f);
        }
        Executor W = g99.W(this.e.getContext());
        lk4 lk4Var = new lk4(11, ym1Var);
        mx8 mx8Var = uaaVar.j.c;
        if (mx8Var != null) {
            mx8Var.a(lk4Var, W);
        }
        this.e.post(new w(this, uaaVar, ym1Var, 16));
    }

    @Override // defpackage.we8
    public final qj6 l() {
        return kj5.c;
    }

    @Override // defpackage.we8
    public final void h() {
    }

    @Override // defpackage.we8
    public final void i() {
    }
}
