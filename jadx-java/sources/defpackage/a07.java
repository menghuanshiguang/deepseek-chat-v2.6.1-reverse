package defpackage;

import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidViewerWebView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a07 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ MermaidViewerWebView g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a07(MermaidViewerWebView mermaidViewerWebView, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = mermaidViewerWebView;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((a07) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((a07) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((a07) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        MermaidViewerWebView mermaidViewerWebView = this.g;
        switch (i) {
            case 0:
                return new a07(mermaidViewerWebView, e93Var, 0);
            case 1:
                return new a07(mermaidViewerWebView, e93Var, 1);
            default:
                return new a07(mermaidViewerWebView, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        MermaidViewerWebView mermaidViewerWebView = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                gz2 gz2Var = mermaidViewerWebView.c;
                this.f = 1;
                Object w = gz2Var.w(this);
                if (w == ha3Var) {
                    return ha3Var;
                }
                return w;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                gz2 gz2Var2 = mermaidViewerWebView.b;
                this.f = 1;
                Object w2 = gz2Var2.w(this);
                if (w2 == ha3Var) {
                    return ha3Var;
                }
                return w2;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                gz2 gz2Var3 = mermaidViewerWebView.b;
                this.f = 1;
                Object w3 = gz2Var3.w(this);
                if (w3 == ha3Var) {
                    return ha3Var;
                }
                return w3;
        }
    }
}
