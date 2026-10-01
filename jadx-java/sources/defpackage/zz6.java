package defpackage;

import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidViewerWebView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zz6 extends f93 {
    public String d;
    public /* synthetic */ Object e;
    public final /* synthetic */ MermaidViewerWebView f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zz6(MermaidViewerWebView mermaidViewerWebView, f93 f93Var) {
        super(f93Var);
        this.f = mermaidViewerWebView;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.b(null, this);
    }
}
