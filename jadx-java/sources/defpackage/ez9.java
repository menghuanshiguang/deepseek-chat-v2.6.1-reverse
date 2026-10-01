package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ez9 extends v2a {
    public v48 c;
    public int d;

    public ez9(long j, v48 v48Var) {
        super(j);
        this.c = v48Var;
    }

    @Override // defpackage.v2a
    public final void a(v2a v2aVar) {
        ez9 ez9Var = (ez9) v2aVar;
        synchronized (f1b.j) {
            this.c = ez9Var.c;
            this.d = ez9Var.d;
        }
    }

    @Override // defpackage.v2a
    public final v2a b() {
        return new ez9(ry9.j().g(), this.c);
    }

    @Override // defpackage.v2a
    public final v2a c(long j) {
        return new ez9(j, this.c);
    }
}
