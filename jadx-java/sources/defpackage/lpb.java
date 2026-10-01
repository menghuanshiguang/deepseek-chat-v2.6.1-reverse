package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lpb implements f33, mh6 {
    public final AndroidComposeView a;
    public final m33 b;
    public boolean c;
    public sh6 d;
    public cv4 e = g13.a;

    public lpb(AndroidComposeView androidComposeView, m33 m33Var) {
        this.a = androidComposeView;
        this.b = m33Var;
    }

    public final void a() {
        if (!this.c) {
            this.c = true;
            this.a.getView().setTag(R.id.wrapped_composition_tag, null);
            sh6 sh6Var = this.d;
            if (sh6Var != null) {
                sh6Var.f(this);
            }
            this.d = null;
        }
        this.b.o();
    }

    public final void b(cv4 cv4Var) {
        this.a.setOnReadyForComposition(new ig(15, this, cv4Var));
    }

    @Override // defpackage.mh6
    public final void e(ph6 ph6Var, bh6 bh6Var) {
        if (bh6Var == bh6.ON_DESTROY) {
            a();
        } else if (bh6Var == bh6.ON_CREATE && !this.c) {
            b(this.e);
        }
    }
}
