package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l80 extends ehb {
    private static final long serialVersionUID = 1;
    public final String r;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l80(String str, cu9 cu9Var, uo uoVar, du5 du5Var) {
        super(cu9Var, r2, uoVar, du5Var, null, null, null, r8, r0, null);
        tx5 tx5Var;
        Object obj;
        ux5 ux5Var = cu9Var.e;
        dhb dhbVar = cu9Var.b;
        tx5 tx5Var2 = tx5.e;
        tx5 tx5Var3 = tx5.a;
        boolean z = false;
        if (ux5Var != null && (tx5Var = ux5Var.a) != tx5Var3 && tx5Var != tx5Var2) {
            z = true;
        }
        boolean z2 = z;
        if (ux5Var == null) {
            obj = Boolean.FALSE;
        } else {
            tx5 tx5Var4 = ux5Var.a;
            if (tx5Var4 != tx5Var3 && tx5Var4 != tx5.b && tx5Var4 != tx5Var2) {
                obj = tx5.c;
            } else {
                obj = null;
            }
        }
        this.r = str;
    }
}
