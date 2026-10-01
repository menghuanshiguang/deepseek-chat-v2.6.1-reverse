package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ua1 {
    public final eb1 c;
    public final gg9 d;
    public q91 g;
    public boolean a = false;
    public boolean b = false;
    public final Object e = new Object();
    public jgb f = new jgb(3);

    public ua1(eb1 eb1Var, gg9 gg9Var) {
        this.c = eb1Var;
        this.d = gg9Var;
    }

    public final void a(jgb jgbVar) {
        synchronized (this.e) {
            id7 id7Var = (id7) this.f.a;
            q43 q43Var = q43.a;
            for (pe0 pe0Var : id7Var.q()) {
                ((id7) jgbVar.a).e(pe0Var, q43Var, id7Var.r(pe0Var));
            }
        }
    }
}
