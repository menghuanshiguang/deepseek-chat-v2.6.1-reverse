package defpackage;

import androidx.compose.ui.window.PopupLayout;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lc8 extends u86 implements mu4 {
    public final /* synthetic */ js8 b;
    public final /* synthetic */ PopupLayout c;
    public final /* synthetic */ tp5 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc8(js8 js8Var, PopupLayout popupLayout, tp5 tp5Var, long j, long j2) {
        super(0);
        this.b = js8Var;
        this.c = popupLayout;
        this.d = tp5Var;
        this.e = j;
        this.f = j2;
    }

    @Override // defpackage.mu4
    public final Object w() {
        PopupLayout popupLayout = this.c;
        this.b.a = popupLayout.getPositionProvider().v(this.d, this.e, popupLayout.getParentLayoutDirection(), this.f);
        return s4b.a;
    }
}
