package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p4 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mu4 b;

    public /* synthetic */ p4(int i, mu4 mu4Var) {
        this.a = i;
        this.b = mu4Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        v22 v22Var = v22.a;
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        r2 = false;
        boolean z3 = false;
        boolean z4 = false;
        s4b s4bVar = s4b.a;
        mu4 mu4Var = this.b;
        switch (i) {
            case 0:
                mu4Var.w();
                return s4bVar;
            case 1:
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return s4bVar;
            case 2:
                mu4Var.w();
                return Boolean.TRUE;
            case 3:
                mu4Var.w();
                return s4bVar;
            case 4:
                mu4Var.w();
                return Boolean.TRUE;
            case 5:
                if (mu4Var.w() != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                if (mu4Var.w() != null) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 7:
                w22 w22Var = (w22) mu4Var.w();
                if (gr5.b(w22Var, u22.c) || ((w22Var instanceof t22) && !((t22) w22Var).a)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 8:
                return Boolean.valueOf(!gr5.b(mu4Var.w(), v22Var));
            case 9:
                return Boolean.valueOf(gr5.b(mu4Var.w(), v22Var));
            case 10:
                return Boolean.valueOf(gr5.b(mu4Var.w(), v22Var));
            case 11:
                return Boolean.valueOf(gr5.b(mu4Var.w(), v22Var));
            case 12:
                mu4Var.w();
                return s4bVar;
            case 13:
                mu4Var.w();
                return s4bVar;
            case 14:
                mu4Var.w();
                return Boolean.TRUE;
            case 15:
                if (mu4Var != null) {
                    i2 = ((Number) mu4Var.w()).intValue();
                }
                return Integer.valueOf(i2);
            case 16:
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return s4bVar;
            case 17:
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return s4bVar;
            case 18:
                mu4Var.w();
                return Boolean.TRUE;
            case 19:
                mu4Var.w();
                return s4bVar;
            case 20:
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return s4bVar;
            case 21:
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                mu4Var.w();
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                mu4Var.w();
                return s4bVar;
            case 24:
                return Long.valueOf(((Number) mu4Var.w()).longValue());
            case 25:
                mu4Var.w();
                return s4bVar;
            case 26:
                mu4Var.w();
                return s4bVar;
            case 27:
                mu4Var.w();
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                mu4Var.w();
                return s4bVar;
            default:
                if (mu4Var.w() == l17.b) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }
}
