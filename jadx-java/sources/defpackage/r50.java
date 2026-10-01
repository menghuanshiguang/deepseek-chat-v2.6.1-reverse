package defpackage;

import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r50 implements uv3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;

    public /* synthetic */ r50(int i, wd7 wd7Var) {
        this.a = i;
        this.b = wd7Var;
    }

    @Override // defpackage.uv3
    public final void a() {
        switch (this.a) {
            case 0:
                ((ou4) this.b.getValue()).h(Boolean.FALSE);
                return;
            case 1:
                ((ou4) this.b.getValue()).h(v31.a);
                return;
            case 2:
                FluidBlobTextureView fluidBlobTextureView = (FluidBlobTextureView) this.b.getValue();
                if (fluidBlobTextureView != null) {
                    e92 e92Var = fluidBlobTextureView.t;
                    if (e92Var != null) {
                        e92Var.w();
                    }
                    fluidBlobTextureView.t = null;
                    fluidBlobTextureView.setAlpha(l11l111lI1l.l111l1111lI1l);
                    fluidBlobTextureView.d.h(Boolean.TRUE);
                    fluidBlobTextureView.isDisposed = true;
                    fluidBlobTextureView.a.h = true;
                    fluidBlobTextureView.y++;
                    fluidBlobTextureView.j();
                    kz0.X(fluidBlobTextureView.i, null);
                    return;
                }
                return;
            case 3:
                wd7 wd7Var = this.b;
                mh5 mh5Var = (mh5) wd7Var.getValue();
                if (mh5Var != null) {
                    mh5Var.close();
                }
                wd7Var.setValue(null);
                return;
            default:
                ((ou4) this.b.getValue()).h(shb.a);
                return;
        }
    }
}
