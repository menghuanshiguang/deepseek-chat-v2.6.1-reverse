package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x89 extends u86 implements ou4 {
    public static final x89 c;
    public static final x89 d;
    public static final x89 e;
    public final /* synthetic */ int b;

    static {
        int i = 1;
        c = new x89(i, 0);
        d = new x89(i, 1);
        e = new x89(i, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x89(ks8 ks8Var) {
        super(1);
        this.b = 3;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        boolean z = false;
        switch (this.b) {
            case 0:
                return Integer.valueOf(((y89) obj).c.b());
            case 1:
                if (((t64) obj) == t64.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return new xp5((((int) (((xp5) obj).a >> 32)) << 32) | (0 & 4294967295L));
            case 3:
                ((f85) obj).getClass();
                return Boolean.TRUE;
            case 4:
                x13 x13Var = (x13) ((mf7) ((sk) obj).c()).b;
                int i = ag7.i;
                for (ag7 ag7Var : cg9.G(b74.n, x13Var)) {
                }
                return null;
            default:
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x89(int i, int i2) {
        super(i);
        this.b = i2;
    }
}
