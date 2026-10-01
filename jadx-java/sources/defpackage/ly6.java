package defpackage;

import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidGeneratorWebView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ly6 extends f93 {
    public String d;
    public String e;
    public /* synthetic */ Object f;
    public final /* synthetic */ MermaidGeneratorWebView g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ly6(MermaidGeneratorWebView mermaidGeneratorWebView, f93 f93Var) {
        super(f93Var);
        this.g = mermaidGeneratorWebView;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        int i = MermaidGeneratorWebView.c;
        return this.g.a(null, null, this);
    }
}
