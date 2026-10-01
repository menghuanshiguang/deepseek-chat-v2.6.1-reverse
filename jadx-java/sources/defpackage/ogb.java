package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ogb {
    public Interpolator c;
    public pgb d;
    public boolean e;
    public long b = -1;
    public final ppa f = new ppa(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (!this.e) {
            return;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ngb) it.next()).b();
        }
        this.e = false;
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ngb ngbVar = (ngb) it.next();
            long j = this.b;
            if (j >= 0) {
                ngbVar.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) ngbVar.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                ngbVar.d(this.f);
            }
            View view2 = (View) ngbVar.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
