package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k5a extends l5a {
    static {
        w0b.c.getClass();
        w0b.i(Short.TYPE);
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        if (((short[]) obj).length == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        short[] sArr = (short[]) obj;
        int i = 0;
        if (sArr.length == 1 && o(wg9Var)) {
            int length = sArr.length;
            while (i < length) {
                ix5Var.F(sArr[i]);
                i++;
            }
            return;
        }
        ix5Var.U(sArr);
        int length2 = sArr.length;
        while (i < length2) {
            ix5Var.F(sArr[i]);
            i++;
        }
        ix5Var.p();
    }

    @Override // defpackage.s00
    public final mz5 p(nl0 nl0Var, Boolean bool) {
        return new s00(this, nl0Var, bool);
    }

    @Override // defpackage.s00
    public final void q(Object obj, ix5 ix5Var, wg9 wg9Var) {
        for (short s : (short[]) obj) {
            ix5Var.F(s);
        }
    }
}
