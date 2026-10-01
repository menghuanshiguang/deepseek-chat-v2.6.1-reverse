package defpackage;

import android.view.DragEvent;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ke implements View.OnDragListener, mx3 {
    public final nx3 a = new nx3(null, 3);
    public final u00 b = new u00(0);
    public final je c = new je(this);

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, fs8] */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        hx3 hx3Var = new hx3(dragEvent);
        int action = dragEvent.getAction();
        u00 u00Var = this.b;
        nx3 nx3Var = this.a;
        switch (action) {
            case 1:
                ?? obj = new Object();
                ri riVar = new ri(hx3Var, nx3Var, obj, 4);
                if (riVar.h(nx3Var) == msa.a) {
                    zu7.F(nx3Var, riVar);
                }
                boolean z = obj.a;
                u00Var.getClass();
                i00 i00Var = new i00(u00Var);
                while (i00Var.hasNext()) {
                    ((ox3) i00Var.next()).s0(hx3Var);
                }
                return z;
            case 2:
                nx3Var.t0(hx3Var);
                return false;
            case 3:
                return nx3Var.M0(hx3Var);
            case 4:
                nx3Var.E(hx3Var);
                u00Var.clear();
                return false;
            case 5:
                nx3Var.r(hx3Var);
                return false;
            case 6:
                nx3Var.j0(hx3Var);
                return false;
            default:
                return false;
        }
    }
}
