package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class k41 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ k41(wd7 wd7Var, wd7 wd7Var2, int i) {
        this.a = i;
        this.b = wd7Var;
        this.c = wd7Var2;
    }

    @Override // defpackage.mu4
    public final Object w() {
        rr8 rr8Var;
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.c;
        wd7 wd7Var2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) wd7Var2.getValue()).booleanValue()) {
                    wd7Var2.setValue(Boolean.FALSE);
                } else {
                    wd7Var.setValue(Boolean.TRUE);
                }
                return s4bVar;
            case 1:
                ((cv4) wd7Var2.getValue()).q(new en0("file_picker"), new pe2(0, wd7Var));
                return s4bVar;
            case 2:
                ((cv4) wd7Var2.getValue()).q(new en0(ConstantsAPI.Token.WX_TOKEN_PLATFORMID_VALUE), new d4(29, wd7Var));
                return s4bVar;
            case 3:
                mu4 mu4Var = (mu4) wd7Var2.getValue();
                if (mu4Var != null && (rr8Var = (rr8) mu4Var.w()) != null) {
                    return rr8Var;
                }
                s34 s34Var = (s34) wd7Var.getValue();
                if (s34Var == null) {
                    return null;
                }
                return s34Var.a;
            case 4:
                ou4 ou4Var = (ou4) wd7Var2.getValue();
                if (ou4Var == null) {
                    return null;
                }
                return (rr8) ou4Var.h((tc3) wd7Var.getValue());
            default:
                q1 m = ((dz9) wd7Var2.getValue()).m();
                Boolean bool = (Boolean) wd7Var.getValue();
                bool.booleanValue();
                return new pz7(m, bool);
        }
    }
}
