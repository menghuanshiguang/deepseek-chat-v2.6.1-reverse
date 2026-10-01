package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f10 extends w1b {
    public final String c;

    public f10(x0b x0bVar, nl0 nl0Var, String str) {
        super(x0bVar, nl0Var);
        this.c = str;
    }

    @Override // defpackage.v1b
    public final v1b a(nl0 nl0Var) {
        if (this.b == nl0Var) {
            return this;
        }
        return new f10(this.a, nl0Var, this.c);
    }

    @Override // defpackage.w1b, defpackage.v1b
    public final String b() {
        return this.c;
    }

    @Override // defpackage.v1b
    public final c06 c() {
        return c06.d;
    }
}
