package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class th6 implements xw8, pm3 {
    public final sh6 a;
    public final uu5 b;

    public th6(sh6 sh6Var, uu5 uu5Var) {
        this.a = sh6Var;
        this.b = uu5Var;
    }

    @Override // defpackage.xw8
    public final void a() {
        this.a.f(this);
    }

    @Override // defpackage.xw8
    public final Object b(ro8 ro8Var) {
        Object s = uo0.s(this.a, ro8Var);
        if (s == ha3.a) {
            return s;
        }
        return s4b.a;
    }

    @Override // defpackage.pm3
    public final void onDestroy(ph6 ph6Var) {
        this.b.b(null);
    }

    @Override // defpackage.xw8
    public final void start() {
        this.a.a(this);
    }

    @Override // defpackage.xw8
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.pm3
    public final /* synthetic */ void onResume(ph6 ph6Var) {
    }

    @Override // defpackage.pm3
    public final /* synthetic */ void onStart(ph6 ph6Var) {
    }

    @Override // defpackage.pm3
    public final /* synthetic */ void onStop(ph6 ph6Var) {
    }
}
