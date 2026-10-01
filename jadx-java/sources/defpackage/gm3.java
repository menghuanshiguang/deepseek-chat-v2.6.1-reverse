package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gm3 implements ac5 {
    public final sa5 a;
    public final mb5 b;
    public final m7b c;
    public final sv7 d;
    public final q55 e;
    public final n43 f;

    public gm3(sa5 sa5Var, cc5 cc5Var) {
        this.a = sa5Var;
        this.b = cc5Var.b;
        this.c = cc5Var.a;
        this.d = cc5Var.d;
        this.e = cc5Var.c;
        this.f = cc5Var.f;
    }

    @Override // defpackage.ac5
    public final sv7 K() {
        return this.d;
    }

    @Override // defpackage.ac5
    public final sa5 P() {
        return this.a;
    }

    @Override // defpackage.kb5
    public final m55 a() {
        return this.e;
    }

    @Override // defpackage.ac5
    public final n43 getAttributes() {
        return this.f;
    }

    @Override // defpackage.ac5, defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.ac5
    public final mb5 getMethod() {
        return this.b;
    }

    @Override // defpackage.ac5
    public final m7b getUrl() {
        return this.c;
    }
}
