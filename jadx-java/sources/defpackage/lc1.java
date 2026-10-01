package defpackage;

import com.ishumei.smantifraud.l1l11llIl;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lc1 implements f70, r91 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mc1 b;

    public /* synthetic */ lc1(mc1 mc1Var, int i) {
        this.a = i;
        this.b = mc1Var;
    }

    @Override // defpackage.f70
    /* renamed from: apply */
    public qj6 mo23apply(Object obj) {
        int i = this.a;
        mc1 mc1Var = this.b;
        switch (i) {
            case 0:
                return mc1Var.a.g.c(true);
            case 1:
                return y08.N(new lc1(mc1Var, 4));
            case 2:
                return mc1Var.a.g.e();
            default:
                ScheduledExecutorService scheduledExecutorService = mc1Var.c;
                eb1 eb1Var = mc1Var.a;
                jc1 jc1Var = new jc1(new t00(17));
                eb1Var.a(jc1Var);
                pd pdVar = new pd(10, eb1Var, jc1Var);
                gg9 gg9Var = eb1Var.b;
                t91 t91Var = jc1Var.b;
                t91Var.b.a(pdVar, gg9Var);
                return y08.N(new hw4(t91Var, scheduledExecutorService, l1l11llIl.l111l11111I1l, 1));
        }
    }

    @Override // defpackage.r91
    public Object i(q91 q91Var) {
        mc1 mc1Var = this.b;
        if (!mc1Var.e.o()) {
            q91Var.a(null);
            return "EnableTorchInternal";
        }
        fr5.B("Camera2CapturePipeline", "ScreenFlashTask#preCapture: enable torch");
        mc1Var.a.c(2);
        q91Var.a(null);
        return "EnableTorchInternal";
    }
}
