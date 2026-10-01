package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pe2 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;

    public /* synthetic */ pe2(int i, wd7 wd7Var) {
        this.a = i;
        this.b = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        rr8 rr8Var;
        int i = this.a;
        boolean z = true;
        o68 o68Var = o68.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.b;
        switch (i) {
            case 0:
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
            case 1:
                if (((lg3) ((gj2) wd7Var.getValue()).b.getValue()).a.length() != 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 3:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 4:
                return (sj2) wd7Var.getValue();
            case 5:
                Boolean bool = (Boolean) wd7Var.getValue();
                bool.booleanValue();
                return bool;
            case 6:
                Boolean bool2 = (Boolean) wd7Var.getValue();
                bool2.getClass();
                return bool2;
            case 7:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 8:
                Boolean bool3 = (Boolean) wd7Var.getValue();
                bool3.getClass();
                return bool3;
            case 9:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 10:
                tw.a.p("delete_all_chat_history_enter", null);
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 11:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 12:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 13:
                return (rr8) wd7Var.getValue();
            case 14:
                return new xp5(((xp5) wd7Var.getValue()).a);
            case 15:
                return (tp5) wd7Var.getValue();
            case 16:
                wd7Var.setValue(null);
                return s4bVar;
            case 17:
                return (xd6) ((mu4) wd7Var.getValue()).w();
            case 18:
                return new ve6((ou4) wd7Var.getValue());
            case 19:
                ((ou4) wd7Var.getValue()).h(null);
                return Boolean.TRUE;
            case 20:
                float f = qp7.a;
                wd7Var.setValue(en1.a);
                return s4bVar;
            case 21:
                ((ou4) wd7Var.getValue()).h(o68Var);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((ou4) wd7Var.getValue()).h(r68.a);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((ou4) wd7Var.getValue()).h(o68Var);
                return s4bVar;
            case 24:
                return (rr8) wd7Var.getValue();
            case 25:
                ((ou4) wd7Var.getValue()).h(o68Var);
                return s4bVar;
            case 26:
                mu4 mu4Var = ((x68) wd7Var.getValue()).d;
                if (mu4Var == null || (rr8Var = (rr8) mu4Var.w()) == null) {
                    return (rr8) ((x68) wd7Var.getValue()).a.w();
                }
                return rr8Var;
            case 27:
                tc3 tc3Var = (tc3) wd7Var.getValue();
                if (tc3Var == null) {
                    return null;
                }
                return tc3Var.c;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((ou4) wd7Var.getValue()).h(p68.a);
                return s4bVar;
            default:
                kd3 kd3Var = (kd3) wd7Var.getValue();
                if (kd3Var == null || !kd3Var.p()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
