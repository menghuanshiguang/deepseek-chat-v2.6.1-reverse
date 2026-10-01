package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t31 implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t31(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        switch (this.a) {
            case 0:
                u31 u31Var = new u31(surfaceTexture);
                u31Var.b = new m31(surfaceTexture, new ya(15, (CallOrbTextureView) this.b, u31Var));
                CallOrbTextureView callOrbTextureView = (CallOrbTextureView) this.b;
                callOrbTextureView.c = u31Var;
                callOrbTextureView.setAlpha(l11l111lI1l.l111l1111lI1l);
                r31 r31Var = ((CallOrbTextureView) this.b).f;
                m31 m31Var = u31Var.b;
                if (m31Var != null) {
                    if (r31Var.f) {
                        m31Var.a();
                        return;
                    } else {
                        r31Var.e.post(new p31(r31Var, m31Var, i, i2, 1));
                        return;
                    }
                }
                gr5.q("surface");
                throw null;
            default:
                fr5.B("TextureViewImpl", "SurfaceTexture available. Size: " + i + "x" + i2);
                cma cmaVar = (cma) this.b;
                cmaVar.f = surfaceTexture;
                if (cmaVar.g != null) {
                    cmaVar.h.getClass();
                    fr5.B("TextureViewImpl", "Surface invalidated " + cmaVar.h);
                    cmaVar.h.k.a();
                    return;
                }
                cmaVar.m();
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        switch (this.a) {
            case 0:
                CallOrbTextureView callOrbTextureView = (CallOrbTextureView) this.b;
                u31 u31Var = callOrbTextureView.c;
                if (u31Var == null) {
                    return true;
                }
                if (u31Var.a != surfaceTexture) {
                    u31Var = null;
                }
                if (u31Var == null) {
                    return true;
                }
                callOrbTextureView.c = null;
                u31Var.c = true;
                callOrbTextureView.setAlpha(l11l111lI1l.l111l1111lI1l);
                r31 r31Var = ((CallOrbTextureView) this.b).f;
                m31 m31Var = u31Var.b;
                if (m31Var != null) {
                    r31Var.getClass();
                    m31Var.c = false;
                    r31Var.e.post(new pd(3, r31Var, m31Var));
                    if (u31Var.c && u31Var.d && !u31Var.e) {
                        u31Var.e = true;
                        u31Var.a.release();
                    }
                    return false;
                }
                gr5.q("surface");
                throw null;
            default:
                cma cmaVar = (cma) this.b;
                cmaVar.f = null;
                t91 t91Var = cmaVar.g;
                if (t91Var != null) {
                    t91Var.a(new kw4(0, t91Var, new zx8(this, surfaceTexture)), g99.W(cmaVar.e.getContext()));
                    cmaVar.j = surfaceTexture;
                    return false;
                }
                fr5.B("TextureViewImpl", "SurfaceTexture about to be destroyed");
                return true;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        switch (this.a) {
            case 0:
                CallOrbTextureView callOrbTextureView = (CallOrbTextureView) this.b;
                u31 u31Var = callOrbTextureView.c;
                if (u31Var != null) {
                    if (u31Var.a != surfaceTexture) {
                        u31Var = null;
                    }
                    if (u31Var != null) {
                        r31 r31Var = callOrbTextureView.f;
                        m31 m31Var = u31Var.b;
                        if (m31Var != null) {
                            if (!r31Var.f) {
                                r31Var.e.post(new p31(r31Var, m31Var, i, i2, 0));
                                return;
                            }
                            return;
                        }
                        gr5.q("surface");
                        throw null;
                    }
                    return;
                }
                return;
            default:
                fr5.B("TextureViewImpl", "SurfaceTexture size changed: " + i + "x" + i2);
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        switch (this.a) {
            case 0:
                return;
            default:
                q91 q91Var = (q91) ((cma) this.b).k.getAndSet(null);
                if (q91Var != null) {
                    q91Var.a(null);
                    return;
                }
                return;
        }
    }

    private final void a(SurfaceTexture surfaceTexture) {
    }
}
