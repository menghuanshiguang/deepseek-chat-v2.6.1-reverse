package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a76 implements hgb {
    public final v26 a;
    public final k89 b;
    public final mu4 c;

    public a76(v26 v26Var, k89 k89Var, mu4 mu4Var) {
        this.a = v26Var;
        this.b = k89Var;
        this.c = mu4Var;
    }

    @Override // defpackage.hgb
    public final egb a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // defpackage.hgb
    public final egb b(Class cls, qc7 qc7Var) {
        a(cls);
        throw null;
    }

    @Override // defpackage.hgb
    public final egb c(v26 v26Var, qc7 qc7Var) {
        zf zfVar = new zf(this.c, qc7Var);
        return (egb) this.b.c(this.a, zfVar, null);
    }
}
