package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mo1 extends lo1 {
    public mo1(dh4 dh4Var, y93 y93Var, int i, int i2, int i3) {
        super((i3 & 4) != 0 ? -3 : i, (i3 & 8) != 0 ? 1 : i2, (i3 & 2) != 0 ? v54.a : y93Var, dh4Var);
    }

    @Override // defpackage.ko1
    public final ko1 f(y93 y93Var, int i, int i2) {
        return new lo1(i, i2, y93Var, this.d);
    }

    @Override // defpackage.ko1
    public final dh4 g() {
        return this.d;
    }

    @Override // defpackage.lo1
    public final Object i(eh4 eh4Var, e93 e93Var) {
        Object b = this.d.b(eh4Var, e93Var);
        if (b == ha3.a) {
            return b;
        }
        return s4b.a;
    }
}
