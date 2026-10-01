package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.format.DateFormat;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class s33 implements mu4 {
    public final /* synthetic */ int a;

    public /* synthetic */ s33(kd3 kd3Var) {
        this.a = 5;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = 1;
        switch (i) {
            case 0:
                return new qh3(i2);
            case 1:
                throw new IllegalStateException("No navController found");
            case 2:
                z23.b("Unexpected call to default provider");
                throw new RuntimeException();
            case 3:
                return new n08(0);
            case 4:
                return new xx6(false);
            case 5:
            case 6:
                return s4bVar;
            case 7:
                return vo7.B(Boolean.FALSE);
            case 8:
                bu8 bu8Var = au8.a;
                return new wa9("kotlinx.datetime.DateTimeUnit.DateBased", bu8Var.b(ej3.class), new v26[]{bu8Var.b(gj3.class), bu8Var.b(ij3.class)}, new l56[]{pj3.a, pa7.a});
            case 9:
                gca gcaVar = y88.a;
                DateTimeFormatter ofPattern = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(ufc.t(), "d"));
                qp5 qp5Var = new qp5(1, 31, 1);
                ArrayList arrayList = new ArrayList(zw2.x(qp5Var, 10));
                Iterator it = qp5Var.iterator();
                while (((rp5) it).hasNext()) {
                    arrayList.add(LocalDate.of(2025, 1, ((kp5) it).nextInt()).format(ofPattern));
                }
                return arrayList;
            case 10:
                gca gcaVar2 = y88.a;
                Locale t = ufc.t();
                DateTimeFormatter ofPattern2 = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(t, "MMM"), t);
                qp5 qp5Var2 = new qp5(1, 12, 1);
                ArrayList arrayList2 = new ArrayList(zw2.x(qp5Var2, 10));
                Iterator it2 = qp5Var2.iterator();
                while (((rp5) it2).hasNext()) {
                    arrayList2.add(LocalDate.of(2025, ((kp5) it2).nextInt(), 1).format(ofPattern2));
                }
                return arrayList2;
            case 11:
                bu8 bu8Var2 = au8.a;
                return new wa9("kotlinx.datetime.DateTimeUnit", bu8Var2.b(lj3.class), new v26[]{bu8Var2.b(gj3.class), bu8Var2.b(ij3.class), bu8Var2.b(kj3.class)}, new l56[]{pj3.a, pa7.a, gna.a});
            case 12:
                jg9[] jg9VarArr = new jg9[0];
                if (!o7a.e0("kotlinx.datetime.DayBased")) {
                    qs2 qs2Var = new qs2("kotlinx.datetime.DayBased");
                    qs2Var.a("days", vp5.b);
                    return new lg9("kotlinx.datetime.DayBased", y7a.c, qs2Var.c.size(), x00.v0(jg9VarArr), qs2Var);
                }
                nl9.s("Blank serial names are prohibited");
                return null;
            case 13:
                return Float.valueOf(1.0f);
            case 14:
                return or6.F("com.deepseek.chat.settings.DismissAffordance", iv3.values(), new String[]{"close_button", "scrim"}, new Annotation[][]{null, null});
            case 15:
                float f = my3.a;
                return s4bVar;
            case 16:
                float f2 = my3.a;
                return Boolean.TRUE;
            case 17:
                return new Handler(Looper.getMainLooper());
            case 18:
                return new le7();
            case 19:
                return new le7();
            case 20:
                return new o74("fork_not_forkable", pd4.INSTANCE, new Annotation[0]);
            case 21:
                return new o74("fork_retryable", qd4.INSTANCE, new Annotation[0]);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                z33 z33Var = ch4.a;
                return null;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return oqb.c0("ForegroundServiceManager");
            case 24:
                return new o74("io.ktor.util.date.WeekDay", (Enum[]) ulb.values());
            case 25:
                return new o74("io.ktor.util.date.Month", (Enum[]) oa7.values());
            case 26:
                return or6.F("com.deepseek.chat.network.common.model.UserOauthProvider", s9b.values(), new String[]{"GOOGLE", "WECHAT", "APPLE", null}, new Annotation[][]{null, null, null, null});
            case 27:
                return new g00(c75.a, 0);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                t65 t65Var = new t65();
                for (Map.Entry entry : ia.a.entrySet()) {
                    z86 z86Var = (z86) entry.getValue();
                    String str = (String) entry.getKey();
                    if (str == null) {
                        str = z86Var.Q;
                    }
                    t65Var.a.put(str, z86Var);
                    Iterator it3 = z86Var.S.iterator();
                    while (it3.hasNext()) {
                        t65Var.b.put((String) it3.next(), str);
                    }
                }
                return t65Var;
            default:
                throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
        }
    }

    public /* synthetic */ s33(int i) {
        this.a = i;
    }
}
