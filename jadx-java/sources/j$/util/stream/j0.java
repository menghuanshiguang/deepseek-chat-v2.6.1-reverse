package j$.util.stream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class j0 extends k0 {
    public static final f0 c;
    public static final f0 d;

    static {
        a7 a7Var = a7.REFERENCE;
        q qVar = new q(12);
        q qVar2 = new q(13);
        j$.util.a0 a0Var = j$.util.a0.b;
        c = new f0(true, a7Var, a0Var, qVar, qVar2);
        d = new f0(false, a7Var, a0Var, new q(12), new q(13));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return new j$.util.a0(this.b);
        }
        return null;
    }
}
