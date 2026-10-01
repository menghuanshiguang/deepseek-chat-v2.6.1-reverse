package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i5a extends s00 {
    static {
        w0b.c.getClass();
        w0b.i(Integer.TYPE);
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        if (((int[]) obj).length == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        int[] iArr = (int[]) obj;
        int i = 0;
        if (iArr.length == 1 && o(wg9Var)) {
            int length = iArr.length;
            while (i < length) {
                ix5Var.F(iArr[i]);
                i++;
            }
            return;
        }
        int length2 = iArr.length;
        int length3 = iArr.length;
        ix5Var.getClass();
        ix5.b(length3, length2);
        ix5Var.U(iArr);
        while (i < length2) {
            ix5Var.F(iArr[i]);
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
        for (int i : (int[]) obj) {
            ix5Var.F(i);
        }
    }

    @Override // defpackage.i63
    public final i63 n(v1b v1bVar) {
        return this;
    }
}
