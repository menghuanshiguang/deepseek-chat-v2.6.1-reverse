package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ad extends f93 {
    public /* synthetic */ Object d;
    public final /* synthetic */ AndroidComposeView e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad(AndroidComposeView androidComposeView, f93 f93Var) {
        super(f93Var);
        this.e = androidComposeView;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        this.e.I(null, this);
        return ha3.a;
    }
}
