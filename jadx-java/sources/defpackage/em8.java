package defpackage;

import android.graphics.Matrix;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ServiceConfigurationError;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class em8 implements mu4 {
    public final /* synthetic */ int a;

    public /* synthetic */ em8(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mu4
    public final Object w() {
        ServiceConfigurationError serviceConfigurationError;
        pz7 pz7Var;
        int i = 2;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return new g00(wr.a, 0);
            case 1:
                List n1 = yw2.n1((List) qi9.a.getValue(), new v27(i));
                ArrayList arrayList = new ArrayList();
                int size = n1.size();
                while (i2 < size) {
                    ((n86) n1.get(i2)).getClass();
                    int i3 = 23;
                    vi7 vi7Var = new vi7(new da5(i3), new rt6(i3), ui7.h);
                    v26 b = au8.a.b(c7b.class);
                    if (b == null) {
                        pz7Var = null;
                    } else {
                        pz7Var = new pz7(vi7Var, b);
                    }
                    if (pz7Var != null) {
                        arrayList.add(pz7Var);
                    }
                    i2++;
                }
                return arrayList;
            case 2:
                List n12 = yw2.n1((List) qi9.b.getValue(), new v27(3));
                ArrayList arrayList2 = new ArrayList();
                int size2 = n12.size();
                while (i2 < size2) {
                    ((tba) n12.get(i2)).getClass();
                    arrayList2.add(new rba());
                    i2++;
                }
                return arrayList2;
            case 3:
                ayb aybVar = kz0.a0;
                return null;
            case 4:
                return nu8.Companion.serializer();
            case 5:
                return lu8.Companion.serializer();
            case 6:
                return or6.F("com.deepseek.chat.network.chat.model.chat.RegenerateOptions.Search", lu8.values(), new String[]{"force_on", "force_off"}, new Annotation[][]{null, null});
            case 7:
                return or6.F("com.deepseek.chat.network.chat.model.chat.RegenerateOptions.Verbosity", nu8.values(), new String[]{"low", "high"}, new Annotation[][]{null, null});
            case 8:
                return new x09(gx2.h, null);
            case 9:
                return new Matrix();
            case 10:
                return new n69(new LinkedHashMap());
            case 11:
                a5a a5aVar = r69.a;
                return null;
            case 12:
                return new g00(f7a.a, 0);
            case 13:
                return new g00(f7a.a, 0);
            case 14:
                return new g00(cc9.a, 0);
            case 15:
                z33 z33Var = oe9.a;
                return null;
            case 16:
                return new o74("com.deepseek.chat.network.chat.model.chat.MessageFeedbackType", (Enum[]) l17.values());
            case 17:
                f7a f7aVar = f7a.a;
                return new b55(f7aVar, f7aVar, 1);
            case 18:
                f7a f7aVar2 = f7a.a;
                return new b55(f7aVar2, f7aVar2, 1);
            case 19:
                return new g00(f7a.a, 0);
            case 20:
                f7a f7aVar3 = f7a.a;
                return new b55(f7aVar3, f7aVar3, 1);
            case 21:
                return new g00(b9b.a, 0);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return w47.Companion.serializer();
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                try {
                    return qk7.U(cg9.I(cg9.C(Arrays.asList(new Object()).iterator())));
                } finally {
                }
            case 24:
                try {
                    return qk7.U(cg9.I(cg9.C(Arrays.asList(new Object()).iterator())));
                } finally {
                }
            case 25:
                return or6.F("com.deepseek.chat.network.auth.model.users.SetBirthdayGateType", vj9.values(), new String[]{"minor_mode_gate", "overseas_gate"}, new Annotation[][]{null, null});
            case 26:
                return vj9.Companion.serializer();
            case 27:
                return w47.Companion.serializer();
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new o74("com.deepseek.chat.ui.pages.SettingsNestedGraph", fl9.INSTANCE, new Annotation[0]);
            default:
                return new o74("com.deepseek.chat.ui.pages.SettingsNestedGraph.AccountDeletionRoute", vk9.INSTANCE, new Annotation[0]);
        }
    }
}
