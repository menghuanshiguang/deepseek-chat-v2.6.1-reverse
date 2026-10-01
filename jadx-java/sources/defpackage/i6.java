package defpackage;

import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.f;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i6 extends f {
    public final /* synthetic */ ActionMenuItemView j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.j = actionMenuItemView;
    }

    @Override // androidx.appcompat.widget.f
    public final xr9 b() {
        k6 k6Var;
        j6 j6Var = this.j.m;
        if (j6Var != null && (k6Var = ((l6) j6Var).a.t) != null) {
            return k6Var.a();
        }
        return null;
    }

    @Override // androidx.appcompat.widget.f
    public final boolean c() {
        xr9 b;
        ActionMenuItemView actionMenuItemView = this.j;
        kx6 kx6Var = actionMenuItemView.k;
        if (kx6Var != null && kx6Var.a(actionMenuItemView.h) && (b = b()) != null && b.b()) {
            return true;
        }
        return false;
    }
}
