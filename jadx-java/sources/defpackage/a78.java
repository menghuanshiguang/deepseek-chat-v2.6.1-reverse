package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class a78 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;

    public /* synthetic */ a78(int i, wd7 wd7Var) {
        this.a = i;
        this.b = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.b;
        switch (i) {
            case 0:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 1:
                va6 va6Var = (va6) wd7Var.getValue();
                if (va6Var != null) {
                    return va6Var;
                }
                xm5.d("Required value was null.");
                l33.k();
                return null;
            case 2:
                wd7Var.setValue(null);
                return s4bVar;
            case 3:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 4:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 5:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 6:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 7:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 8:
                tw.a.p("main_language_entry_click", null);
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 9:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 10:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 11:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 12:
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
            case 13:
                wd7Var.setValue(null);
                return s4bVar;
            case 14:
                wd7Var.setValue(null);
                return s4bVar;
            case 15:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 16:
                Boolean bool = (Boolean) wd7Var.getValue();
                bool.getClass();
                return bool;
            case 17:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 18:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 19:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 20:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 21:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                wd7Var.setValue(null);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return wd7Var.getValue();
            case 24:
                return (so8) wd7Var.getValue();
            default:
                return new hv9(((hv9) wd7Var.getValue()).a);
        }
    }
}
