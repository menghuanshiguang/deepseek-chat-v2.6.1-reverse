package defpackage;

import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class w83 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mu4 b;

    public /* synthetic */ w83(int i, mu4 mu4Var) {
        this.a = i;
        this.b = mu4Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        boolean z;
        int i = this.a;
        int i2 = R.string.message_thinking;
        ui0 ui0Var = ui0.a;
        s4b s4bVar = s4b.a;
        mu4 mu4Var = this.b;
        switch (i) {
            case 0:
                if (mu4Var.w() == l17.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                mu4Var.w();
                return s4bVar;
            case 2:
                mu4Var.w();
                return s4bVar;
            case 3:
                mu4Var.w();
                return s4bVar;
            case 4:
                mu4Var.w();
                return s4bVar;
            case 5:
                if (mu4Var.w() == ui0Var) {
                    i2 = R.string.message_searching;
                }
                return Integer.valueOf(i2);
            case 6:
                if (mu4Var.w() == ui0Var) {
                    i2 = R.string.message_searching;
                }
                return Integer.valueOf(i2);
            case 7:
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return s4bVar;
            case 8:
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return s4bVar;
            case 9:
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return s4bVar;
            case 10:
                mu4Var.w();
                return s4bVar;
            case 11:
                return (sx2) mu4Var.w();
            case 12:
                mu4Var.w();
                return Boolean.TRUE;
            case 13:
                return new l86((qa5) mu4Var.w());
            case 14:
                mu4Var.w();
                return s4bVar;
            case 15:
                mu4Var.w();
                return s4bVar;
            case 16:
                mu4Var.w();
                return Boolean.TRUE;
            case 17:
                mu4Var.w();
                return s4bVar;
            case 18:
                mu4Var.w();
                return s4bVar;
            case 19:
                mu4Var.w();
                return s4bVar;
            case 20:
                mu4Var.w();
                return Boolean.TRUE;
            case 21:
                mu4Var.w();
                return Boolean.TRUE;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                mu4Var.w();
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                mu4Var.w();
                return Boolean.TRUE;
            case 24:
                mu4Var.w();
                return s4bVar;
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
                mu4Var.w();
                return s4bVar;
        }
    }
}
