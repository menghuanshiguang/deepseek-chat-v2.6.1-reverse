package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class of4 extends pf4 {
    public final nq5[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public of4(int i, nq5[] nq5VarArr) {
        super(i, r2, 0, (byte) 0);
        if (nq5VarArr != null) {
            int i2 = 1;
            int length = nq5VarArr.length - 1;
            if (length != 0) {
                for (int i3 = 31; i3 >= 0; i3--) {
                    if (((1 << i3) & length) != 0) {
                        i2 = 1 + i3;
                    }
                }
                nk7.r(nq5VarArr.getClass(), "Empty enum: ");
                throw null;
            }
            this.d = nq5VarArr;
            return;
        }
        nl9.s("Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null");
        throw null;
    }

    public final Object e(int i) {
        int i2 = (1 << this.c) - 1;
        int i3 = this.b;
        int i4 = (i & (i2 << i3)) >> i3;
        for (nq5 nq5Var : this.d) {
            if (nq5Var.a() == i4) {
                return nq5Var;
            }
        }
        return null;
    }
}
