package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mw1 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o32 b;

    public /* synthetic */ mw1(o32 o32Var, int i) {
        this.a = i;
        this.b = o32Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        int i2 = 3;
        gh2 gh2Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        s4b s4bVar = s4b.a;
        o32 o32Var = this.b;
        switch (i) {
            case 0:
                mg2 mg2Var = (mg2) obj;
                if (o32Var instanceof gh2) {
                    ((gh2) o32Var).T(mg2Var);
                } else if (o32Var instanceof gn2) {
                    if (mg2Var instanceof fg2) {
                        ((gn2) o32Var).N(new zm2(null));
                    }
                } else {
                    l33.e();
                    return null;
                }
                return s4bVar;
            case 1:
                return new o7(10, o32Var);
            case 2:
                o32 o32Var2 = this.b;
                v91.J((List) obj, "drag_and_drop", new e0(1, o32Var2, o32.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageInputCapability$InputAction;)V", 0, 0, 12));
                o32Var2.D();
                return Boolean.TRUE;
            case 3:
                mg2 mg2Var2 = (mg2) obj;
                if (o32Var instanceof gh2) {
                    ((gh2) o32Var).T(mg2Var2);
                }
                return s4bVar;
            case 4:
                mg2 mg2Var3 = (mg2) obj;
                if (o32Var instanceof gh2) {
                    ((gh2) o32Var).T(mg2Var3);
                }
                return s4bVar;
            case 5:
                ng2 ng2Var = (ng2) obj;
                if (o32Var instanceof gh2) {
                    ((gh2) o32Var).U(ng2Var);
                }
                return s4bVar;
            case 6:
                gn2 gn2Var = (gn2) o32Var;
                zj3.f0(gn2Var.f, null, 0, new ym2(gn2Var, objArr == true ? 1 : 0, i2), 3);
                return s4bVar;
            case 7:
                gh2 gh2Var2 = (gh2) o32Var;
                zj3.f0(gh2Var2.l, null, 0, new rf2(gh2Var2, objArr2 == true ? 1 : 0, 7), 3);
                return s4bVar;
            default:
                ng2 ng2Var2 = (ng2) obj;
                if (o32Var instanceof gh2) {
                    gh2Var = (gh2) o32Var;
                }
                if (gh2Var != null) {
                    gh2Var.U(ng2Var2);
                }
                return s4bVar;
        }
    }
}
