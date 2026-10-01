package defpackage;

import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ik4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ FluidBlobTextureView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ik4(FluidBlobTextureView fluidBlobTextureView, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = fluidBlobTextureView;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((ik4) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((ik4) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        FluidBlobTextureView fluidBlobTextureView = this.f;
        switch (i) {
            case 0:
                return new ik4(fluidBlobTextureView, e93Var, 0);
            default:
                return new ik4(fluidBlobTextureView, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i;
        int i2 = this.e;
        s4b s4bVar = s4b.a;
        FluidBlobTextureView fluidBlobTextureView = this.f;
        switch (i2) {
            case 0:
                mv7.q(obj);
                fluidBlobTextureView.setAlpha(l11l111lI1l.l111l1111lI1l);
                fluidBlobTextureView.d.h(Boolean.TRUE);
                fluidBlobTextureView.c.w();
                return s4bVar;
            default:
                mv7.q(obj);
                if (!(fluidBlobTextureView.getRenderMode() instanceof lj4) && !fluidBlobTextureView.isCoveredByPauseSnapshot) {
                    i = 0;
                } else {
                    i = 4;
                }
                fluidBlobTextureView.setVisibility(i);
                return s4bVar;
        }
    }
}
