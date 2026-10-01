package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a74 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ d74 c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a74(d74 d74Var, long j, int i) {
        super(1);
        this.b = i;
        this.c = d74Var;
        this.d = j;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int ordinal;
        long j;
        long j2;
        int i = this.b;
        long j3 = 0;
        long j4 = this.d;
        d74 d74Var = this.c;
        switch (i) {
            case 0:
                int ordinal2 = ((t64) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            eo1 eo1Var = d74Var.u.a.c;
                            if (eo1Var != null) {
                                j4 = ((xp5) eo1Var.b.h(new xp5(j4))).a;
                            }
                        } else {
                            l33.e();
                            return null;
                        }
                    }
                } else {
                    eo1 eo1Var2 = d74Var.t.a.c;
                    if (eo1Var2 != null) {
                        j4 = ((xp5) eo1Var2.b.h(new xp5(j4))).a;
                    }
                }
                return new xp5(j4);
            case 1:
                t64 t64Var = (t64) obj;
                if (d74Var.y != null && d74Var.d1() != null && !gr5.b(d74Var.y, d74Var.d1()) && (ordinal = t64Var.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        eo1 eo1Var3 = d74Var.u.a.c;
                        if (eo1Var3 != null) {
                            ou4 ou4Var = eo1Var3.b;
                            long j5 = this.d;
                            long j6 = ((xp5) ou4Var.h(new xp5(j5))).a;
                            lm0 lm0Var = (lm0) d74Var.d1();
                            wa6 wa6Var = wa6.a;
                            j3 = pp5.d(lm0Var.a(j5, j6, wa6Var), d74Var.y.a(j5, j6, wa6Var));
                        }
                    } else {
                        l33.e();
                        return null;
                    }
                }
                return new pp5(j3);
            default:
                t64 t64Var2 = (t64) obj;
                vv9 vv9Var = d74Var.t.a.b;
                if (vv9Var != null) {
                    j = ((pp5) vv9Var.a.h(new xp5(j4))).a;
                } else {
                    j = 0;
                }
                vv9 vv9Var2 = d74Var.u.a.b;
                if (vv9Var2 != null) {
                    j2 = ((pp5) vv9Var2.a.h(new xp5(j4))).a;
                } else {
                    j2 = 0;
                }
                int ordinal3 = t64Var2.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 == 2) {
                            j3 = j2;
                        } else {
                            l33.e();
                            return null;
                        }
                    }
                } else {
                    j3 = j;
                }
                return new pp5(j3);
        }
    }
}
