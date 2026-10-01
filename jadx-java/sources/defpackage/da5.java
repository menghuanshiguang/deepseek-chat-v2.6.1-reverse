package defpackage;

import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class da5 implements mu4 {
    public final /* synthetic */ int a;

    public /* synthetic */ da5(int i) {
        this.a = i;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = 0;
        switch (this.a) {
            case 0:
                return new d2c();
            case 1:
                return new n43();
            case 2:
                return new ArrayList();
            case 3:
                return new ArrayList();
            case 4:
                return new LinkedHashMap();
            case 5:
                return null;
            case 6:
                hn3 hn3Var = ov3.a;
                return nr6.a.f;
            case 7:
                return (po8) ubb.a.getValue();
            case 8:
                try {
                    Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                    declaredField.setAccessible(true);
                    Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                    declaredField2.setAccessible(true);
                    Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                    declaredField3.setAccessible(true);
                    return new hj5(declaredField3, declaredField, declaredField2);
                } catch (NoSuchFieldException unused) {
                    return gj5.a;
                }
            case 9:
                return new g00(pk5.a, 0);
            case 10:
                z33 z33Var = hl5.a;
                return rl3.b;
            case 11:
                a5a a5aVar = yo5.a;
                return null;
            case 12:
                w75 w75Var = kq5.a;
                return Boolean.TRUE;
            case 13:
                return new ax3(48.0f);
            case 14:
                return yy5.b;
            case 15:
                return ny5.b;
            case 16:
                return ey5.b;
            case 17:
                return ry5.b;
            case 18:
                return bw5.b;
            case 19:
                return new g00(b9b.a, 0);
            case 20:
                return w47.Companion.serializer();
            case 21:
                throw new Exception();
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                throw new Exception();
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new l86(ufc.f(cb5.a, new v95(4)));
            case 24:
                z33 z33Var2 = lk6.a;
                return null;
            case 25:
                a5a a5aVar2 = mk6.a;
                return h70.a;
            case 26:
                return r70.a;
            case 27:
                rk6 rk6Var = new rk6(new pj(1), i);
                rk6Var.d();
                oqb.F(rk6Var, '-');
                rk6Var.f();
                oqb.F(rk6Var, '-');
                rk6Var.b();
                return new sk6(wa1.c(rk6Var));
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                rk6 rk6Var2 = new rk6(new pj(1), i);
                rk6Var2.d();
                rk6Var2.f();
                rk6Var2.b();
                return new sk6(wa1.c(rk6Var2));
            default:
                zk6 zk6Var = new zk6(new pj(1));
                zk6Var.q((u0) tk6.a.getValue());
                oqb.B(zk6Var, new ou4[]{new ha6(5)}, new ha6(6));
                zk6Var.n((tl6) ul6.a.getValue());
                return new al6(wa1.c(zk6Var));
        }
    }
}
