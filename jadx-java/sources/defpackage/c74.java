package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c74 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ d74 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c74(d74 d74Var, int i) {
        super(1);
        this.b = i;
        this.c = d74Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        we4 we4Var;
        we4 we4Var2;
        int i = this.b;
        t64 t64Var = t64.c;
        t64 t64Var2 = t64.b;
        t64 t64Var3 = t64.a;
        d74 d74Var = this.c;
        switch (i) {
            case 0:
                bsa bsaVar = (bsa) obj;
                boolean b = bsaVar.b(t64Var3, t64Var2);
                Object obj2 = null;
                if (b) {
                    eo1 eo1Var = d74Var.t.a.c;
                    if (eo1Var != null) {
                        obj2 = eo1Var.c;
                    }
                } else if (bsaVar.b(t64Var2, t64Var)) {
                    eo1 eo1Var2 = d74Var.u.a.c;
                    if (eo1Var2 != null) {
                        obj2 = eo1Var2.c;
                    }
                } else {
                    obj2 = y64.d;
                }
                if (obj2 == null) {
                    return y64.d;
                }
                return obj2;
            default:
                bsa bsaVar2 = (bsa) obj;
                if (bsaVar2.b(t64Var3, t64Var2)) {
                    vv9 vv9Var = d74Var.t.a.b;
                    if (vv9Var == null || (we4Var2 = vv9Var.b) == null) {
                        return y64.c;
                    }
                    return we4Var2;
                }
                if (bsaVar2.b(t64Var2, t64Var)) {
                    vv9 vv9Var2 = d74Var.u.a.b;
                    if (vv9Var2 == null || (we4Var = vv9Var2.b) == null) {
                        return y64.c;
                    }
                    return we4Var;
                }
                return y64.c;
        }
    }
}
