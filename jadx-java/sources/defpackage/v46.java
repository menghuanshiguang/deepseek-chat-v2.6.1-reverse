package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class v46 extends k56 implements s46 {
    public final ac6 k;

    public v46(p36 p36Var, String str, String str2, Object obj) {
        super(p36Var, str, str2, null, obj);
        this.k = ws7.b0(2, new t46(this, 0));
        ws7.b0(2, new t46(this, 1));
    }

    @Override // defpackage.d56
    public final u46 c() {
        return (u46) this.k.getValue();
    }

    @Override // defpackage.s46
    public final Object get() {
        return ((u46) this.k.getValue()).f(new Object[0]);
    }

    @Override // defpackage.mu4
    public final Object w() {
        return get();
    }

    @Override // defpackage.k56
    public final h56 y() {
        return (u46) this.k.getValue();
    }

    @Override // defpackage.d56
    public final h56 c() {
        return (u46) this.k.getValue();
    }

    public v46(p36 p36Var, dh8 dh8Var) {
        super(p36Var, dh8Var);
        this.k = ws7.b0(2, new t46(this, 0));
        ws7.b0(2, new t46(this, 1));
    }
}
