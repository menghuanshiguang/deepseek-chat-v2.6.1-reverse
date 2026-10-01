package defpackage;

import androidx.camera.view.PreviewView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wh1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ di1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wh1(di1 di1Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = di1Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((wh1) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((wh1) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new wh1(this.g, e93Var, 0);
            default:
                return new wh1(this.g, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        int i2 = 0;
        di1 di1Var = this.g;
        ha3 ha3Var = ha3.a;
        e93 e93Var = null;
        switch (i) {
            case 0:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                PreviewView previewView = di1Var.a;
                this.f = 1;
                hn3 hn3Var = ov3.a;
                Object r0 = zj3.r0(nr6.a.f, new vh1(previewView, null, 0), this);
                if (r0 != ha3Var) {
                    r0 = s4bVar;
                }
                if (r0 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                di1Var.getClass();
                i10 i10Var = c14.b;
                if (uj7.D(vy0.K0(900L, g14.MILLISECONDS), new wh1(di1Var, e93Var, i2), this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
