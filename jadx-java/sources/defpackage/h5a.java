package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h5a extends l5a {
    static {
        w0b.c.getClass();
        w0b.i(Float.TYPE);
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        if (((float[]) obj).length == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        float[] fArr = (float[]) obj;
        int i = 0;
        if (fArr.length == 1 && o(wg9Var)) {
            int length = fArr.length;
            while (i < length) {
                ix5Var.E(fArr[i]);
                i++;
            }
            return;
        }
        ix5Var.U(fArr);
        int length2 = fArr.length;
        while (i < length2) {
            ix5Var.E(fArr[i]);
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
        for (float f : (float[]) obj) {
            ix5Var.E(f);
        }
    }
}
