package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class j3b extends bq5 {
    public final /* synthetic */ int b = 0;

    public j3b(byte b) {
        super(Byte.valueOf(b));
    }

    @Override // defpackage.w53
    public final p76 a(fa7 fa7Var) {
        nu9 k0;
        nu9 k02;
        nu9 k03;
        nu9 k04;
        int i = this.b;
        l84 l84Var = l84.NOT_FOUND_UNSIGNED_TYPE;
        switch (i) {
            case 0:
                da7 x = zl0.x(fa7Var, z1a.S);
                if (x == null || (k0 = x.k0()) == null) {
                    return m84.b(l84Var, "UByte");
                }
                return k0;
            case 1:
                da7 x2 = zl0.x(fa7Var, z1a.U);
                if (x2 == null || (k02 = x2.k0()) == null) {
                    return m84.b(l84Var, "UInt");
                }
                return k02;
            case 2:
                da7 x3 = zl0.x(fa7Var, z1a.V);
                if (x3 == null || (k03 = x3.k0()) == null) {
                    return m84.b(l84Var, "ULong");
                }
                return k03;
            default:
                da7 x4 = zl0.x(fa7Var, z1a.T);
                if (x4 == null || (k04 = x4.k0()) == null) {
                    return m84.b(l84Var, "UShort");
                }
                return k04;
        }
    }

    @Override // defpackage.w53
    public final String toString() {
        int i = this.b;
        Object obj = this.a;
        switch (i) {
            case 0:
                return ((Number) obj).intValue() + ".toUByte()";
            case 1:
                return ((Number) obj).intValue() + ".toUInt()";
            case 2:
                return ((Number) obj).longValue() + ".toULong()";
            default:
                return ((Number) obj).intValue() + ".toUShort()";
        }
    }

    public j3b(short s) {
        super(Short.valueOf(s));
    }

    public j3b(int i) {
        super(Integer.valueOf(i));
    }

    public j3b(long j) {
        super(Long.valueOf(j));
    }
}
