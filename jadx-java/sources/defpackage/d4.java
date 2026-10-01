package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class d4 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;

    public /* synthetic */ d4(int i, wd7 wd7Var) {
        this.a = i;
        this.b = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        boolean z = false;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.b;
        switch (i) {
            case 0:
                tw.a.p("login_button_click", etb.d("login_button_name", "confirm", "page_name", "account_deletion"));
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 1:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 2:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 3:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 4:
                va6 va6Var = (va6) wd7Var.getValue();
                if (va6Var != null) {
                    return va6Var;
                }
                xm5.d("Required value was null.");
                l33.k();
                return null;
            case 5:
                wd7Var.setValue(null);
                return s4bVar;
            case 6:
                y30.b(wd7Var, false);
                return s4bVar;
            case 7:
                wd7Var.setValue(Boolean.valueOf(!((Boolean) wd7Var.getValue()).booleanValue()));
                return s4bVar;
            case 8:
                va6 va6Var2 = (va6) wd7Var.getValue();
                if (va6Var2 != null) {
                    return va6Var2;
                }
                xm5.d("Required value was null.");
                l33.k();
                return null;
            case 9:
                if (wd7Var == null) {
                    return null;
                }
                return (List) wd7Var.getValue();
            case 10:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 11:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 12:
                wd7Var.setValue(Boolean.valueOf(!((Boolean) wd7Var.getValue()).booleanValue()));
                return s4bVar;
            case 13:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 14:
                wd7Var.setValue(cs9.a);
                return s4bVar;
            case 15:
                wd7Var.setValue(new bs9());
                return s4bVar;
            case 16:
                if (((lg3) ((gj2) wd7Var.getValue()).b.getValue()).a.length() == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                return Boolean.valueOf(((ns) wd7Var.getValue()).q());
            case 18:
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
            case 19:
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
            case 20:
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
            case 21:
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                if (((gj2) wd7Var.getValue()).c().length() == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 24:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 25:
                if (!(((wa2) wd7Var.getValue()).c instanceof gh2)) {
                    return null;
                }
                return ((wa2) wd7Var.getValue()).a;
            case 26:
                Boolean bool = (Boolean) wd7Var.getValue();
                bool.getClass();
                return bool;
            case 27:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            default:
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
        }
    }
}
