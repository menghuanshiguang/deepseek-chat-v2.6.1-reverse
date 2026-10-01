package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s1a extends p6 implements jx6 {
    public Context d;
    public ActionBarContextView e;
    public lvb f;
    public WeakReference g;
    public boolean h;
    public lx6 i;

    @Override // defpackage.jx6
    public final void T(lx6 lx6Var) {
        j();
        this.e.i();
    }

    @Override // defpackage.p6
    public final void b() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.f.M(this);
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
        return ((c39) this.f.b).B(this, menuItem);
    }

    @Override // defpackage.p6
    public final lx6 f() {
        return this.i;
    }

    @Override // defpackage.p6
    public final MenuInflater g() {
        return new u9a(this.e.getContext());
    }

    @Override // defpackage.p6
    public final CharSequence h() {
        return this.e.getSubtitle();
    }

    @Override // defpackage.p6
    public final CharSequence i() {
        return this.e.getTitle();
    }

    @Override // defpackage.p6
    public final void j() {
        this.f.N(this, this.i);
    }

    @Override // defpackage.p6
    public final boolean k() {
        return this.e.s;
    }

    @Override // defpackage.p6
    public final void m(View view) {
        WeakReference weakReference;
        this.e.setCustomView(view);
        if (view != null) {
            weakReference = new WeakReference(view);
        } else {
            weakReference = null;
        }
        this.g = weakReference;
    }

    @Override // defpackage.p6
    public final void n(int i) {
        o(this.d.getString(i));
    }

    @Override // defpackage.p6
    public final void o(CharSequence charSequence) {
        this.e.setSubtitle(charSequence);
    }

    @Override // defpackage.p6
    public final void p(int i) {
        q(this.d.getString(i));
    }

    @Override // defpackage.p6
    public final void q(CharSequence charSequence) {
        this.e.setTitle(charSequence);
    }

    @Override // defpackage.p6
    public final void r(boolean z) {
        this.b = z;
        this.e.setTitleOptional(z);
    }
}
