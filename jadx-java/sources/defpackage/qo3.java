package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class qo3 implements hgb {
    public static final qo3 b = new qo3(0);
    public static qo3 c;
    public final /* synthetic */ int a;

    public /* synthetic */ qo3(int i) {
        this.a = i;
    }

    @Override // defpackage.hgb
    public egb a(Class cls) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            case 1:
                return new wq4(true);
            case 2:
                return new jk6();
            case 3:
                return new tf7();
            case 4:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            default:
                return xta.A(cls);
        }
    }

    @Override // defpackage.hgb
    public egb b(Class cls, qc7 qc7Var) {
        switch (this.a) {
            case 0:
                a(cls);
                throw null;
            case 1:
                return a(cls);
            case 2:
                return new jk6();
            case 3:
                return new tf7();
            case 4:
                a(cls);
                throw null;
            default:
                return a(cls);
        }
    }

    @Override // defpackage.hgb
    public final egb c(v26 v26Var, qc7 qc7Var) {
        switch (this.a) {
            case 0:
                return xta.A(((yr2) v26Var).f());
            case 1:
                return b(((yr2) v26Var).f(), qc7Var);
            case 2:
                return b(((yr2) v26Var).f(), qc7Var);
            case 3:
                return b(((yr2) v26Var).f(), qc7Var);
            case 4:
                return new b79();
            default:
                return b(((yr2) v26Var).f(), qc7Var);
        }
    }
}
