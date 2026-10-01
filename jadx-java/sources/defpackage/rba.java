package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rba implements ok3 {
    public final oba a = oba.a;
    public final ou4 b = sba.g;
    public final boolean c = true;
    public final boolean d = true;

    @Override // defpackage.ok3
    public final qk3 a(yz9 yz9Var, xu7 xu7Var) {
        if (!gr5.b(yz9Var.b, "image/svg+xml")) {
            ir0 e0 = yz9Var.a.e0();
            if (!e0.m(0L, nk3.b) || e0.B(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS, nk3.a) == -1) {
                return null;
            }
        }
        return new sba(yz9Var.a, xu7Var, this.a, this.b, this.c, this.d);
    }
}
