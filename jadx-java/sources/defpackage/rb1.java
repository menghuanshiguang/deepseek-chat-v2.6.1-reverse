package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class rb1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ st2 b;

    public /* synthetic */ rb1(st2 st2Var, int i) {
        this.a = i;
        this.b = st2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        st2 st2Var = this.b;
        switch (i) {
            case 0:
                int i2 = 1;
                if (!((AtomicBoolean) st2Var.c).getAndSet(true)) {
                    ((vb1) ((ihc) st2Var.d).c).c.execute(new rb1(st2Var, i2));
                    return;
                }
                return;
            default:
                int i3 = ((vb1) ((ihc) st2Var.d).c).L;
                ihc ihcVar = (ihc) st2Var.d;
                if (i3 != 9) {
                    vb1 vb1Var = (vb1) ihcVar.c;
                    vb1Var.w("Camera skip reopen at state: ".concat(tq0.x(vb1Var.L)), null);
                    return;
                } else {
                    ((vb1) ihcVar.c).w("Camera onError timeout, reopen it.", null);
                    ((vb1) ((ihc) st2Var.d).c).G(8);
                    ((vb1) ((ihc) st2Var.d).c).h.b();
                    return;
                }
        }
    }
}
