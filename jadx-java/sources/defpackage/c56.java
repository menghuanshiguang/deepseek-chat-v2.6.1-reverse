package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class c56 extends k56 implements cv4 {
    public final ac6 k;

    public c56(p36 p36Var, dh8 dh8Var) {
        super(p36Var, dh8Var);
        this.k = ws7.b0(2, new a56(this, 0));
        ws7.b0(2, new a56(this, 1));
    }

    @Override // defpackage.d56
    public final h56 c() {
        return (b56) this.k.getValue();
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((b56) this.k.getValue()).f(obj, obj2);
    }

    @Override // defpackage.k56
    public final h56 y() {
        return (b56) this.k.getValue();
    }
}
