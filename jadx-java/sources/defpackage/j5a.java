package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j5a extends l5a {
    static {
        w0b.c.getClass();
        w0b.i(Long.TYPE);
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        if (((long[]) obj).length == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        long[] jArr = (long[]) obj;
        int i = 0;
        if (jArr.length == 1 && o(wg9Var)) {
            int length = jArr.length;
            while (i < length) {
                ix5Var.H(jArr[i]);
                i++;
            }
            return;
        }
        int length2 = jArr.length;
        int length3 = jArr.length;
        ix5Var.getClass();
        ix5.b(length3, length2);
        ix5Var.U(jArr);
        while (i < length2) {
            ix5Var.H(jArr[i]);
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
        for (long j : (long[]) obj) {
            ix5Var.H(j);
        }
    }
}
