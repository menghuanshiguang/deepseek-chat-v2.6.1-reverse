package defpackage;

import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v30 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wd7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v30(wd7 wd7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((v30) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((v30) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((v30) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 3:
                ((v30) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 4:
                ((v30) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 5:
                ((v30) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 6:
                ((v30) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 7:
                ((v30) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((v30) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        wd7 wd7Var = this.f;
        switch (i) {
            case 0:
                return new v30(wd7Var, e93Var, 0);
            case 1:
                return new v30(wd7Var, e93Var, 1);
            case 2:
                return new v30(wd7Var, e93Var, 2);
            case 3:
                return new v30(wd7Var, e93Var, 3);
            case 4:
                return new v30(wd7Var, e93Var, 4);
            case 5:
                return new v30(wd7Var, e93Var, 5);
            case 6:
                return new v30(wd7Var, e93Var, 6);
            case 7:
                return new v30(wd7Var, e93Var, 7);
            default:
                return new v30(wd7Var, e93Var, 8);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                y30.b(wd7Var, false);
                return s4bVar;
            case 1:
                mv7.q(obj);
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
            case 2:
                mv7.q(obj);
                FluidBlobTextureView fluidBlobTextureView = (FluidBlobTextureView) wd7Var.getValue();
                if (fluidBlobTextureView != null) {
                    fluidBlobTextureView.setPaused(false);
                }
                return s4bVar;
            case 3:
                mv7.q(obj);
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 4:
                mv7.q(obj);
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 5:
                mv7.q(obj);
                if (((Boolean) wd7Var.getValue()).booleanValue()) {
                    wd7Var.setValue(Boolean.FALSE);
                }
                return s4bVar;
            case 6:
                mv7.q(obj);
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
            case 7:
                mv7.q(obj);
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            default:
                mv7.q(obj);
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
        }
    }
}
