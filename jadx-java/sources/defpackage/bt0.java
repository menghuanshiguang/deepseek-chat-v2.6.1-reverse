package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bt0 extends u5a {
    private static final long serialVersionUID = 1;

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        if (((byte[]) obj).length == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        byte[] bArr = (byte[]) obj;
        ix5Var.l(wg9Var.a.b.g, bArr, 0, bArr.length);
    }

    @Override // defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        byte[] bArr = (byte[]) obj;
        g22 e = v1bVar.e(ix5Var, v1bVar.d(bArr, tz5.e));
        ix5Var.l(wg9Var.a.b.g, bArr, 0, bArr.length);
        v1bVar.f(ix5Var, e);
    }
}
