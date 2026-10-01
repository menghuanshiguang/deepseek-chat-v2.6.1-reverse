package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kpb extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ lpb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kpb(lpb lpbVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = lpbVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((kpb) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((kpb) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        lpb lpbVar = this.g;
        switch (i) {
            case 0:
                return new kpb(lpbVar, e93Var, 0);
            default:
                return new kpb(lpbVar, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        lpb lpbVar = this.g;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    AndroidComposeView androidComposeView = lpbVar.a;
                    this.f = 1;
                    Object g = androidComposeView.z.g(this);
                    if (g != ha3Var) {
                        g = s4bVar;
                    }
                    if (g == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    AndroidComposeView androidComposeView2 = lpbVar.a;
                    this.f = 1;
                    Object a = androidComposeView2.contentCaptureManager.a(this);
                    if (a != ha3Var) {
                        a = s4bVar;
                    }
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
        }
    }
}
