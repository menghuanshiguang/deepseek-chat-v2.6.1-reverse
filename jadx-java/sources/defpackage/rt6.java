package defpackage;

import android.media.MediaPlayer;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class rt6 implements mu4 {
    public final /* synthetic */ int a;

    public /* synthetic */ rt6(int i) {
        this.a = i;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Object obj = null;
        switch (this.a) {
            case 0:
                return new qu8("^\\d");
            case 1:
                return new qu8("\\d$");
            case 2:
                return new qu8("^[a-z]$");
            case 3:
                return new qu8("[+\\-/*=]");
            case 4:
                return new qu8("[+\\-/*=\\d]");
            case 5:
                throw new IllegalStateException("no provider");
            case 6:
                return vo7.B(Boolean.FALSE);
            case 7:
                a5a a5aVar = nu6.a;
                return null;
            case 8:
                a5a a5aVar2 = mv6.a;
                return Boolean.FALSE;
            case 9:
                return bb7.a;
            case 10:
                return new MediaPlayer();
            case 11:
                z33 z33Var = a17.a;
                return y07.a;
            case 12:
                return new o74("com.deepseek.chat.network.chat.model.chat.MessageFeedbackType", (Enum[]) l17.values());
            case 13:
                return or6.F("com.deepseek.chat.network.chat.model.chat.MessageFeedbackTag", k17.values(), new String[]{"nonsense", "fake", "harmful", "other"}, new Annotation[][]{null, null, null, null});
            case 14:
                return new g00(vp5.a, 0);
            case 15:
                z33 z33Var2 = a37.a;
                return y27.a;
            case 16:
                return new mj9();
            case 17:
                return or6.F("com.deepseek.chat.network.common.model.MinorModeStatus", w47.values(), new String[]{"NONE", "GATE_PENDING", "ADULT", "MINOR"}, new Annotation[][]{null, null, null, null});
            case 18:
                return new g00(b87.a, 0);
            case 19:
                return new g00(i87.Companion.serializer(), 0);
            case 20:
                return new g00(f7a.a, 2);
            case 21:
                return or6.F("com.deepseek.chat.settings.ModelConfig.RegenerateOption", i87.values(), new String[]{"verbosity_low", "verbosity_high", "search"}, new Annotation[][]{null, null, null});
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                jg9[] jg9VarArr = new jg9[0];
                if (!o7a.e0("kotlinx.datetime.MonthBased")) {
                    qs2 qs2Var = new qs2("kotlinx.datetime.MonthBased");
                    qs2Var.a("months", vp5.b);
                    return new lg9("kotlinx.datetime.MonthBased", y7a.c, qs2Var.c.size(), x00.v0(jg9VarArr), qs2Var);
                }
                nl9.s("Blank serial names are prohibited");
                return null;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return lw0.a;
            case 24:
                return new fq7(new eq7());
            case 25:
                return new dx7();
            case 26:
                ad3 ad3Var = oqb.o;
                return s4b.a;
            case 27:
                if (Build.VERSION.SDK_INT >= 26) {
                    return new dc();
                }
                t00.k("should not be used for api < 26");
                return null;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                hn3 hn3Var = ov3.a;
                return mm3.c;
            default:
                return new ul8(new mj(Float.valueOf(l11l111lI1l.l111l1111lI1l), or6.n, obj, 12));
        }
    }
}
