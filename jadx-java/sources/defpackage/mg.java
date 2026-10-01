package defpackage;

import androidx.compose.ui.window.PopupLayout;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mg extends u86 implements mu4 {
    public final /* synthetic */ PopupLayout b;
    public final /* synthetic */ mu4 c;
    public final /* synthetic */ pc8 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ wa6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg(PopupLayout popupLayout, mu4 mu4Var, pc8 pc8Var, String str, wa6 wa6Var) {
        super(0);
        this.b = popupLayout;
        this.c = mu4Var;
        this.d = pc8Var;
        this.e = str;
        this.f = wa6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        this.b.o(this.c, this.d, this.e, this.f);
        return s4b.a;
    }
}
