package defpackage;

import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xaa implements SurfaceHolder.Callback {
    public Size a;
    public uaa b;
    public uaa c;
    public ym1 d;
    public Size e;
    public boolean f = false;
    public boolean g = false;
    public final /* synthetic */ yaa h;

    public xaa(yaa yaaVar) {
        this.h = yaaVar;
    }

    public final void a() {
        ym1 ym1Var;
        if (this.b != null) {
            fr5.B("SurfaceViewImpl", "Request canceled: " + this.b);
            if (this.b.c() && (ym1Var = this.d) != null) {
                ym1Var.a();
            }
        }
    }

    public final boolean b() {
        yaa yaaVar = this.h;
        Surface surface = yaaVar.e.getHolder().getSurface();
        if (!this.f && this.b != null && Objects.equals(this.a, this.e)) {
            fr5.B("SurfaceViewImpl", "Surface set on Preview.");
            ym1 ym1Var = this.d;
            uaa uaaVar = this.b;
            Objects.requireNonNull(uaaVar);
            uaaVar.a(surface, g99.W(yaaVar.e.getContext()), new paa(1, ym1Var));
            this.f = true;
            yaaVar.a = true;
            yaaVar.k();
            return true;
        }
        return false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        fr5.B("SurfaceViewImpl", "Surface changed. Size: " + i2 + "x" + i3);
        this.e = new Size(i2, i3);
        b();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        uaa uaaVar;
        fr5.B("SurfaceViewImpl", "Surface created.");
        if (this.g && (uaaVar = this.c) != null) {
            uaaVar.c();
            uaaVar.i.a(null);
            this.c = null;
            this.g = false;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        fr5.B("SurfaceViewImpl", "Surface destroyed.");
        if (this.f) {
            if (this.b != null) {
                fr5.B("SurfaceViewImpl", "Surface closed " + this.b);
                this.b.k.a();
            }
        } else {
            a();
        }
        this.g = true;
        uaa uaaVar = this.b;
        if (uaaVar != null) {
            this.c = uaaVar;
        }
        this.f = false;
        this.b = null;
        this.d = null;
        this.e = null;
        this.a = null;
    }
}
