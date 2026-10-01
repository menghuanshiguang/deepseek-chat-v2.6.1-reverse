package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class o53 {
    public static final tc7 a;

    static {
        s09 s09Var = wx2.e;
        int i = s09Var.c;
        n53 n53Var = new n53(s09Var, s09Var, 1);
        int i2 = s09Var.c;
        qq7 qq7Var = wx2.x;
        int i3 = (qq7Var.c << 6) | i2;
        n53 n53Var2 = new n53(s09Var, qq7Var, 0);
        int i4 = (i2 << 6) | qq7Var.c;
        n53 n53Var3 = new n53(qq7Var, s09Var, 0);
        tc7 tc7Var = op5.a;
        tc7 tc7Var2 = new tc7();
        tc7Var2.i(i | (i << 6), n53Var);
        tc7Var2.i(i3, n53Var2);
        tc7Var2.i(i4, n53Var3);
        a = tc7Var2;
    }
}
