package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r23 extends u86 implements cv4 {
    public final /* synthetic */ int b = 0;
    public final /* synthetic */ t23 c;
    public final /* synthetic */ AndroidComposeView d;
    public final /* synthetic */ cv4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r23(t23 t23Var, AndroidComposeView androidComposeView, cv4 cv4Var, int i) {
        super(2);
        this.c = t23Var;
        this.d = androidComposeView;
        this.e = cv4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.b;
        s4b s4bVar = s4b.a;
        cv4 cv4Var = this.e;
        AndroidComposeView androidComposeView = this.d;
        t23 t23Var = this.c;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:436)");
                    }
                    yx4Var.g0(866651995);
                    w33.a(androidComposeView, t23Var.k, cv4Var, yx4Var, 0);
                    yx4Var.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                ((Number) obj2).intValue();
                t23Var.a(androidComposeView, cv4Var, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r23(AndroidComposeView androidComposeView, t23 t23Var, cv4 cv4Var) {
        super(2);
        this.d = androidComposeView;
        this.c = t23Var;
        this.e = cv4Var;
    }
}
