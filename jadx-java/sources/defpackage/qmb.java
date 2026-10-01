package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qmb extends p6 implements jx6 {
    public final Context d;
    public final lx6 e;
    public lvb f;
    public WeakReference g;
    public final /* synthetic */ rmb h;

    public qmb(rmb rmbVar, Context context, lvb lvbVar) {
        this.h = rmbVar;
        this.d = context;
        this.f = lvbVar;
        lx6 lx6Var = new lx6(context);
        lx6Var.l = 1;
        this.e = lx6Var;
        lx6Var.e = this;
    }

    @Override // defpackage.jx6
    public final void T(lx6 lx6Var) {
        if (this.f == null) {
            return;
        }
        j();
        this.h.f.i();
    }

    @Override // defpackage.p6
    public final void b() {
        rmb rmbVar = this.h;
        if (rmbVar.i != this) {
            return;
        }
        if (rmbVar.p) {
            rmbVar.j = this;
            rmbVar.k = this.f;
        } else {
            this.f.M(this);
        }
        this.f = null;
        rmbVar.a(false);
        ActionBarContextView actionBarContextView = rmbVar.f;
        if (actionBarContextView.k == null) {
            actionBarContextView.g();
        }
        rmbVar.c.setHideOnContentScrollEnabled(rmbVar.u);
        rmbVar.i = null;
    }

    @Override // defpackage.p6
    public final View c() {
        WeakReference weakReference = this.g;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.jx6
    public final boolean e(lx6 lx6Var, MenuItem menuItem) {
        lvb lvbVar = this.f;
        if (lvbVar != null) {
            return ((c39) lvbVar.b).B(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.p6
    public final lx6 f() {
        return this.e;
    }

    @Override // defpackage.p6
    public final MenuInflater g() {
        return new u9a(this.d);
    }

    @Override // defpackage.p6
    public final CharSequence h() {
        return this.h.f.getSubtitle();
    }

    @Override // defpackage.p6
    public final CharSequence i() {
        return this.h.f.getTitle();
    }

    @Override // defpackage.p6
    public final void j() {
        if (this.h.i != this) {
            return;
        }
        lx6 lx6Var = this.e;
        lx6Var.w();
        try {
            this.f.N(this, lx6Var);
        } finally {
            lx6Var.v();
        }
    }

    @Override // defpackage.p6
    public final boolean k() {
        return this.h.f.s;
    }

    @Override // defpackage.p6
    public final void m(View view) {
        this.h.f.setCustomView(view);
        this.g = new WeakReference(view);
    }

    @Override // defpackage.p6
    public final void n(int i) {
        o(this.h.a.getResources().getString(i));
    }

    @Override // defpackage.p6
    public final void o(CharSequence charSequence) {
        this.h.f.setSubtitle(charSequence);
    }

    @Override // defpackage.p6
    public final void p(int i) {
        q(this.h.a.getResources().getString(i));
    }

    @Override // defpackage.p6
    public final void q(CharSequence charSequence) {
        this.h.f.setTitle(charSequence);
    }

    @Override // defpackage.p6
    public final void r(boolean z) {
        this.b = z;
        this.h.f.setTitleOptional(z);
    }
}
