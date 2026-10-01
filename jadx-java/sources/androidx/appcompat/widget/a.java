package androidx.appcompat.widget;

import defpackage.pgb;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a implements pgb {
    public boolean a = false;
    public int b;
    public final /* synthetic */ AbsActionBarView c;

    public a(AbsActionBarView absActionBarView) {
        this.c = absActionBarView;
    }

    @Override // defpackage.pgb
    public final void a() {
        this.a = true;
    }

    @Override // defpackage.pgb
    public final void b() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.a = false;
    }

    @Override // defpackage.pgb
    public final void c() {
        if (this.a) {
            return;
        }
        AbsActionBarView absActionBarView = this.c;
        absActionBarView.f = null;
        super/*android.view.ViewGroup*/.setVisibility(this.b);
    }
}
