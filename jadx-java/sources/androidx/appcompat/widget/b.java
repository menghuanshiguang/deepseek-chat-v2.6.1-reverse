package androidx.appcompat.widget;

import android.view.View;
import defpackage.k6;
import defpackage.xr9;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b extends f {
    public final /* synthetic */ ActionMenuPresenter$OverflowMenuButton j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ActionMenuPresenter$OverflowMenuButton actionMenuPresenter$OverflowMenuButton, View view) {
        super(view);
        this.j = actionMenuPresenter$OverflowMenuButton;
    }

    @Override // androidx.appcompat.widget.f
    public final xr9 b() {
        k6 k6Var = this.j.d.s;
        if (k6Var == null) {
            return null;
        }
        return k6Var.a();
    }

    @Override // androidx.appcompat.widget.f
    public final boolean c() {
        this.j.d.l();
        return true;
    }

    @Override // androidx.appcompat.widget.f
    public final boolean d() {
        c cVar = this.j.d;
        if (cVar.u != null) {
            return false;
        }
        cVar.f();
        return true;
    }
}
