package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cma extends we8 {
    public TextureView e;
    public SurfaceTexture f;
    public t91 g;
    public uaa h;
    public boolean i;
    public SurfaceTexture j;
    public AtomicReference k;
    public ym1 l;

    @Override // defpackage.we8
    public final View f() {
        return this.e;
    }

    @Override // defpackage.we8
    public final Bitmap g() {
        TextureView textureView = this.e;
        if (textureView != null && textureView.isAvailable()) {
            return this.e.getBitmap();
        }
        return null;
    }

    @Override // defpackage.we8
    public final void h() {
        if (this.i && this.j != null) {
            SurfaceTexture surfaceTexture = this.e.getSurfaceTexture();
            SurfaceTexture surfaceTexture2 = this.j;
            if (surfaceTexture != surfaceTexture2) {
                this.e.setSurfaceTexture(surfaceTexture2);
                this.j = null;
                this.i = false;
            }
        }
    }

    @Override // defpackage.we8
    public final void i() {
        this.i = true;
    }

    @Override // defpackage.we8
    public final void j(uaa uaaVar, ym1 ym1Var) {
        ym1 ym1Var2;
        Size size = uaaVar.b;
        this.b = size;
        FrameLayout frameLayout = (FrameLayout) this.c;
        size.getClass();
        TextureView textureView = new TextureView(frameLayout.getContext());
        this.e = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(((Size) this.b).getWidth(), ((Size) this.b).getHeight()));
        this.e.setSurfaceTextureListener(new t31(1, this));
        frameLayout.removeAllViews();
        frameLayout.addView(this.e);
        uaa uaaVar2 = this.h;
        if (uaaVar2 != null && uaaVar2.c() && (ym1Var2 = this.l) != null) {
            ym1Var2.a();
            this.l = null;
        }
        this.h = uaaVar;
        this.l = ym1Var;
        Executor W = g99.W(this.e.getContext());
        zo3 zo3Var = new zo3(26, this, uaaVar);
        mx8 mx8Var = uaaVar.j.c;
        if (mx8Var != null) {
            mx8Var.a(zo3Var, W);
        }
        m();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, mx8] */
    @Override // defpackage.we8
    public final qj6 l() {
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        try {
            this.k.set(obj);
            obj.a = "textureViewImpl_waitForNextFrame";
            return t91Var;
        } catch (Exception e) {
            t91Var.b(e);
            return t91Var;
        }
    }

    public final void m() {
        SurfaceTexture surfaceTexture;
        Size size = (Size) this.b;
        if (size != null && (surfaceTexture = this.f) != null && this.h != null) {
            surfaceTexture.setDefaultBufferSize(size.getWidth(), ((Size) this.b).getHeight());
            Surface surface = new Surface(this.f);
            uaa uaaVar = this.h;
            t91 N = y08.N(new mb1(10, this, surface));
            this.g = N;
            N.b.a(new ae1(this, surface, N, uaaVar, 3), g99.W(this.e.getContext()));
            this.a = true;
            k();
        }
    }
}
