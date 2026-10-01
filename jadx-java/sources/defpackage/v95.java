package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class v95 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ v95(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        e93 e93Var = null;
        int i2 = 1;
        boolean z = true;
        boolean z2 = true;
        boolean z3 = true;
        r5 = true;
        boolean z4 = true;
        boolean z5 = true;
        boolean z6 = true;
        int i3 = 0;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                String group = ((lv6) obj).a.group();
                int length = group.length();
                if (1 > length) {
                    i2 = length;
                }
                return group.substring(length - i2);
            case 1:
                rt2 rt2Var = (rt2) obj;
                List h1 = yw2.h1(((ga5) rt2Var.b).a);
                ga5 ga5Var = (ga5) rt2Var.b;
                List h12 = yw2.h1(ga5Var.b);
                rt2Var.a(eyb.w, new ia5(ga5Var.c, e93Var, i3));
                rt2Var.a(yr0.x, new e8(h1, e93Var, 5));
                rt2Var.a(d2c.u, new ja5(h12, e93Var, i3));
                rt2Var.a(y8c.u, new ja5(h12, e93Var, i2));
                return s4bVar;
            case 2:
                qa5 qa5Var = (qa5) obj;
                cn6 cn6Var = mo3.a;
                int i4 = 3;
                qa5Var.e.g(vb5.m, new jo3(i4, e93Var, i3));
                vb5 vb5Var = qa5Var.f;
                qx4 qx4Var = vb5.p;
                vb5Var.g(qx4Var, new lo3(qa5Var, null));
                vb5Var.g(qx4Var, new jo3(i4, e93Var, i2));
                return s4bVar;
            case 4:
                dq7 dq7Var = cb5.a;
            case 3:
                return s4bVar;
            case 5:
                rt2 rt2Var2 = (rt2) obj;
                List<pz7> n1 = yw2.n1(os6.M0(((pb5) rt2Var2.b).b), new os(23));
                pb5 pb5Var = (pb5) rt2Var2.b;
                Charset charset = pb5Var.c;
                LinkedHashSet linkedHashSet = pb5Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : linkedHashSet) {
                    if (!pb5Var.b.containsKey((Charset) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                List<Charset> n12 = yw2.n1(arrayList, new os(22));
                StringBuilder sb = new StringBuilder();
                for (Charset charset2 : n12) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(charset2.name());
                }
                for (pz7 pz7Var : n1) {
                    Charset charset3 = (Charset) pz7Var.a;
                    float floatValue = ((Number) pz7Var.b).floatValue();
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    double d = floatValue;
                    if (0.0d <= d && d <= 1.0d) {
                        sb.append(charset3.name() + ";q=" + (rv6.H(100.0f * floatValue) / 100.0d));
                    } else {
                        t00.k("Check failed.");
                        return null;
                    }
                }
                if (sb.length() == 0) {
                    sb.append(charset.name());
                }
                String sb2 = sb.toString();
                Charset charset4 = (Charset) yw2.R0(n12);
                if (charset4 == null) {
                    pz7 pz7Var2 = (pz7) yw2.R0(n1);
                    if (pz7Var2 != null) {
                        charset4 = (Charset) pz7Var2.a;
                    } else {
                        charset4 = null;
                    }
                    if (charset4 == null) {
                        charset4 = wp1.a;
                    }
                }
                rt2Var2.a(eyb.u, new vt1(sb2, charset4, null));
                rt2Var2.a(y8c.A, new rb5(charset, null));
                return s4bVar;
            case 6:
                rt2 rt2Var3 = (rt2) obj;
                ((wb5) rt2Var3.b).getClass();
                ((wb5) rt2Var3.b).getClass();
                rt2Var3.a(yr0.x, new e8(rt2Var3, e93Var, 7));
                return s4bVar;
            case 7:
                rt2 rt2Var4 = (rt2) obj;
                rt2Var4.a(d2c.w, new e8(rt2Var4, e93Var, 8));
                return s4bVar;
            case 8:
                rt2 rt2Var5 = (rt2) obj;
                yc5 yc5Var = (yc5) rt2Var5.b;
                rt2Var5.a(yr0.x, new lo3(yc5Var.a, yc5Var.b, yc5Var.c, null, 1));
                return s4bVar;
            case 9:
                hf9.j((jf9) obj, 0);
                return s4bVar;
            case 10:
                return s4bVar;
            case 11:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 12:
                ((gia) obj).e(null);
                return s4bVar;
            case 13:
                return ((Context) obj).getString(R.string.shared_but_not_signed_in_toast);
            case 14:
                return ((Context) obj).getString(R.string.shared_files_not_exist_toast);
            case 15:
                if (((Character) obj).charValue() != '-') {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 16:
                if (((Character) obj).charValue() != '-') {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 17:
                char charValue = ((Character) obj).charValue();
                if (charValue != 'T' && charValue != 't') {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 18:
                if (((Character) obj).charValue() != ':') {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 19:
                if (((Character) obj).charValue() != ':') {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 20:
                char charValue2 = ((Character) obj).charValue();
                if ('0' > charValue2 || charValue2 >= ':') {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                qs2 qs2Var = (qs2) obj;
                qs2Var.a("JsonPrimitive", new vw5(new da5(14)));
                qs2Var.a("JsonNull", new vw5(new da5(15)));
                qs2Var.a("JsonLiteral", new vw5(new da5(16)));
                qs2Var.a("JsonObject", new vw5(new da5(17)));
                qs2Var.a("JsonArray", new vw5(new da5(18)));
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                Map.Entry entry = (Map.Entry) obj;
                String str = (String) entry.getKey();
                rw5 rw5Var = (rw5) entry.getValue();
                StringBuilder sb3 = new StringBuilder();
                d7a.a(sb3, str);
                sb3.append(':');
                sb3.append(rw5Var);
                return sb3.toString();
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((Locale) obj).toLanguageTag();
            case 24:
                return yq9.u('}', "\\st{", (String) obj);
            case 25:
                return yq9.u('}', "\\st{", (String) obj);
            case 26:
                return yq9.u('}', "\\st{", (String) obj);
            case 27:
                Map map = ia6.a;
                return BuildConfig.FLAVOR;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                Map map2 = ia6.a;
                return "\\text{?}";
            default:
                Map map3 = ia6.a;
                return "\\text{(?)}";
        }
    }
}
