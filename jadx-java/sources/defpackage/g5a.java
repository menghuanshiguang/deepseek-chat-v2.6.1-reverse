package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g5a extends s00 {
    static {
        w0b.c.getClass();
        w0b.i(Double.TYPE);
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        if (((double[]) obj).length == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        double[] dArr = (double[]) obj;
        int i = 0;
        if (dArr.length == 1 && o(wg9Var)) {
            int length = dArr.length;
            while (i < length) {
                ix5Var.C(dArr[i]);
                i++;
            }
            return;
        }
        int length2 = dArr.length;
        int length3 = dArr.length;
        ix5Var.getClass();
        ix5.b(length3, length2);
        ix5Var.U(dArr);
        while (i < length2) {
            ix5Var.C(dArr[i]);
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
        for (double d : (double[]) obj) {
            ix5Var.C(d);
        }
    }

    @Override // defpackage.i63
    public final i63 n(v1b v1bVar) {
        return this;
    }
}
