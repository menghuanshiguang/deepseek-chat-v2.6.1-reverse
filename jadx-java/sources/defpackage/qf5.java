package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qf5 extends zb1 {
    public static final qf5 b = new Object();

    @Override // defpackage.zb1
    public final void a(u7b u7bVar, pc1 pc1Var) {
        super.a(u7bVar, pc1Var);
        if (u7bVar instanceof of5) {
            of5 of5Var = (of5) u7bVar;
            jgb jgbVar = new jgb(3);
            pe0 pe0Var = of5.b;
            if (of5Var.G(pe0Var)) {
                sf0.i(((Integer) bv6.l(of5Var, pe0Var)).intValue(), jgbVar);
            }
            pc1Var.c(new bkc(yu7.a((id7) jgbVar.a)));
            return;
        }
        nl9.s("config is not ImageCaptureConfig");
    }
}
