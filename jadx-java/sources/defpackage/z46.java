package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class z46 extends k56 implements w46 {
    public final ac6 k;

    public z46(p36 p36Var, String str, String str2, Object obj) {
        super(p36Var, str, str2, null, obj);
        this.k = ws7.b0(2, new x46(this, 0));
        ws7.b0(2, new x46(this, 1));
    }

    @Override // defpackage.d56
    public final y46 c() {
        return (y46) this.k.getValue();
    }

    @Override // defpackage.w46
    public final Object get(Object obj) {
        return ((y46) this.k.getValue()).f(obj);
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        return get(obj);
    }

    @Override // defpackage.k56
    public final h56 y() {
        return (y46) this.k.getValue();
    }

    @Override // defpackage.d56
    public final h56 c() {
        return (y46) this.k.getValue();
    }

    public z46(p36 p36Var, dh8 dh8Var) {
        super(p36Var, dh8Var);
        this.k = ws7.b0(2, new x46(this, 0));
        ws7.b0(2, new x46(this, 1));
    }
}
