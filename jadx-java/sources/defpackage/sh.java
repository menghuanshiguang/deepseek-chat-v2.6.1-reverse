package defpackage;

import android.view.ActionMode;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sh implements xha {
    public final View a;
    public final ou4 b;
    public final mu4 c;
    public final he7 d = new he7();
    public final hz9 e = new hz9(new nh(this, 0));
    public final nh f = new nh(this, 1);
    public final nh g = new nh(this, 2);
    public ActionMode h;
    public w i;
    public Runnable j;

    public sh(View view, ou4 ou4Var, mu4 mu4Var) {
        this.a = view;
        this.b = ou4Var;
        this.c = mu4Var;
    }

    @Override // defpackage.xha
    public final Object a(nha nhaVar, hba hbaVar) {
        Object b = he7.b(this.d, new nb(this, nhaVar, null, 1), hbaVar);
        if (b == ha3.a) {
            return b;
        }
        return s4b.a;
    }
}
