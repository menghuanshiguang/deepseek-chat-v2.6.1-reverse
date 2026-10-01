package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i13 extends ClickableSpan {
    public final si6 a;

    public i13(si6 si6Var) {
        this.a = si6Var;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        si6 si6Var = this.a;
        ti6 a = si6Var.a();
        if (a != null) {
            a.a(si6Var);
        }
    }
}
