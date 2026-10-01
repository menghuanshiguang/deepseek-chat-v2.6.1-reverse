package defpackage;

import com.deepseek.chat.App;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements mu4 {
    public final /* synthetic */ int a;

    public /* synthetic */ h(int i) {
        this.a = i;
    }

    @Override // defpackage.mu4
    public final Object w() {
        switch (this.a) {
            case 0:
                return i.a;
            case 1:
                g gVar = i.a;
                return null;
            case 2:
                return vo7.B(Boolean.FALSE);
            case 3:
                return Integer.valueOf(ln8.a.e(2147418112) + WXMediaMessage.THUMB_LENGTH_LIMIT);
            case 4:
                return UUID.randomUUID().toString();
            case 5:
                return new g00(iv3.Companion.serializer(), 0);
            case 6:
                bv0 bv0Var = App.b;
                return ufc.f(cb5.a, new q3(23));
            case 7:
                bv0 bv0Var2 = App.b;
                return new cw0();
            case 8:
                bv0 bv0Var3 = App.b;
                ty8 ty8Var = new ty8(10, (byte) 0);
                return new sr5(new vec(31457280L, ty8Var), ty8Var);
            case 9:
                z33 z33Var = kr.a;
                return mn3.a;
            case 10:
                z33 z33Var2 = kr.a;
                return d2c.k;
            case 11:
                return new o74("com.deepseek.chat.network.chat.model.file.ChatFileStatus", (Enum[]) zu1.values());
            case 12:
                return sd4.Companion.serializer();
            case 13:
                return vo7.B(Boolean.FALSE);
            case 14:
                throw new IllegalStateException("no provider");
            case 15:
                t19 t19Var = yv.a;
                return s4b.a;
            case 16:
                return vo7.B(null);
            case 17:
                return new g00(f7a.a, 0);
            case 18:
                return 0;
            case 19:
                return new n08(0);
            case 20:
                return new n08(0);
            case 21:
                return new d80();
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new LinkedHashMap();
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new d80();
            case 24:
                return new LinkedHashMap();
            case 25:
                return new o74("com.deepseek.chat.ui.pages.AuthNestedGraph", hc0.INSTANCE, new Annotation[0]);
            case 26:
                return new o74("com.deepseek.chat.ui.pages.AuthNestedGraph.MainEntryRoute", ub0.INSTANCE, new Annotation[0]);
            case 27:
                return new o74("com.deepseek.chat.ui.pages.AuthNestedGraph.PasswordLoginRoute", bc0.INSTANCE, new Annotation[0]);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new o74("com.deepseek.chat.ui.pages.AuthNestedGraph.RegisterRoute", cc0.INSTANCE, new Annotation[0]);
            default:
                return new o74("com.deepseek.chat.ui.pages.AuthNestedGraph.SmsLoginRoute", gc0.INSTANCE, new Annotation[0]);
        }
    }
}
