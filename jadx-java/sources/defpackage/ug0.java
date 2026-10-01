package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ug0 {
    public final i9c a;
    public final cr7 b;

    /* JADX WARN: Multi-variable type inference failed */
    public ug0(i9c i9cVar, cr7 cr7Var) {
        this.a = i9cVar;
        this.b = cr7Var;
        if ((i9cVar == null ? cr7Var : i9cVar) != null) {
            return;
        }
        nl9.s("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        throw null;
    }

    public final void a(y2 y2Var) {
        i9c i9cVar = this.a;
        if (i9cVar != null) {
            i9c.y(i9cVar, (sg0) y2Var.c);
            return;
        }
        cr7 cr7Var = this.b;
        if (cr7Var != null) {
            tg0 tg0Var = (tg0) y2Var.b;
            yq7 yq7Var = new yq7(tg0Var, null);
            tg0Var.getClass();
            xq7 xq7Var = new xq7(tg0Var, yq7Var);
            tg0Var.a.add(xq7Var);
            i9c.y(cr7Var.b().c, xq7Var);
            return;
        }
        t00.k("Unreachable");
    }

    public final void b(y2 y2Var) {
        if (this.a != null) {
            ((sg0) y2Var.c).e();
        } else if (this.b != null) {
            ((tg0) y2Var.b).d();
        } else {
            t00.k("Unreachable");
        }
    }
}
