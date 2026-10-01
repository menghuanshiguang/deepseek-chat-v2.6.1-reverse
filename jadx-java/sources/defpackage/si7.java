package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDateTime;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class si7 {
    public static String b;
    public final /* synthetic */ int a = 5;

    public static final String A(Context context, String str) {
        int hashCode;
        StringBuilder sb = new StringBuilder(context.getString(R.string.unknown_biz_code_default_toast));
        em6 em6Var = em6.a;
        String language = em6.b().getLanguage();
        if (language != null && ((hashCode = language.hashCode()) == 3383 ? language.equals("ja") : hashCode == 3428 ? language.equals("ko") : hashCode == 3886 && language.equals("zh"))) {
            sb.append("（" + str + "）");
        } else {
            sb.append("(" + str + ")");
        }
        return sb.toString();
    }

    public static JSONArray a(File file, File file2) {
        int indexOf;
        List list;
        String str;
        HashMap hashMap = new HashMap();
        try {
            JSONArray y = zw7.y(file.getAbsolutePath());
            if (y != null) {
                for (int i = 0; i < y.length(); i++) {
                    String optString = y.optString(i);
                    if (!TextUtils.isEmpty(optString) && optString.startsWith("[tid:0") && optString.endsWith("sigstack:0x0]")) {
                        int indexOf2 = optString.indexOf("[routine:0x");
                        int i2 = indexOf2 + 11;
                        int indexOf3 = optString.indexOf(93, i2);
                        if (indexOf2 > 0) {
                            str = optString.substring(i2, indexOf3);
                        } else {
                            str = "unknown addr";
                        }
                        List list2 = (List) hashMap.get(str);
                        if (list2 == null) {
                            list2 = new ArrayList();
                            hashMap.put(str, list2);
                        }
                        list2.add(optString);
                    }
                }
            }
        } catch (IOException unused) {
        } catch (Throwable th) {
            int i3 = n2c.a;
            mi7.h("NPTH_CATCH", th);
        }
        JSONArray jSONArray = new JSONArray();
        if (!hashMap.isEmpty()) {
            try {
                JSONArray y2 = zw7.y(file2.getAbsolutePath());
                if (y2 != null) {
                    for (int i4 = 0; i4 < y2.length(); i4++) {
                        String optString2 = y2.optString(i4);
                        if (!TextUtils.isEmpty(optString2) && (indexOf = optString2.indexOf(":")) > 2) {
                            String substring = optString2.substring(2, indexOf);
                            if (hashMap.containsKey(substring) && (list = (List) hashMap.get(substring)) != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    jSONArray.put(((String) it.next()) + " " + optString2);
                                }
                                hashMap.remove(substring);
                            }
                        }
                    }
                    Iterator it2 = hashMap.values().iterator();
                    while (it2.hasNext()) {
                        Iterator it3 = ((List) it2.next()).iterator();
                        while (it3.hasNext()) {
                            jSONArray.put(((String) it3.next()) + "  0x000000:unknown");
                        }
                    }
                }
            } catch (IOException unused2) {
            } catch (Throwable th2) {
                int i5 = n2c.a;
                mi7.h("NPTH_CATCH", th2);
            }
        }
        return jSONArray;
    }

    public static void b(String str) {
        if (lbc.g.isDebugMode()) {
            Log.i("npth", str);
        }
    }

    public static void c(String str, String str2) {
        if (lbc.g.isDebugMode()) {
            Log.i("npth", str + " " + ((Object) str2));
        }
    }

    public static void d(Throwable th) {
        if (lbc.g.isDebugMode()) {
            Log.e("npth", "NPTH Catch Error", th);
        }
    }

    public static final String e(Method method) {
        return method.getName() + x00.k0(method.getParameterTypes(), BuildConfig.FLAVOR, "(", ")", j16.B, 24) + vs8.b(method.getReturnType());
    }

    public static ap5 f(qk6 qk6Var, qna qnaVar) {
        Instant instant = qk6Var.a.atStartOfDay(qnaVar.a).toInstant();
        ap5 ap5Var = ap5.c;
        return z70.p(instant.getEpochSecond(), instant.getNano());
    }

    public static void g(String str) {
        if (lbc.g.isDebugMode()) {
            Log.d("npth", str);
        }
    }

    public static void h(Throwable th) {
        if (lbc.g.isDebugMode()) {
            Log.w("npth", "NPTH Catch Error", th);
        }
    }

    public static final long i(long j) {
        float max = Math.max(gx2.h(j), Math.max(gx2.g(j), gx2.e(j)));
        float f = max * 1.1f;
        if (f <= 1.0f) {
            return y08.i(gx2.h(j) * 1.1f, gx2.g(j) * 1.1f, gx2.e(j) * 1.1f, gx2.d(j), wx2.e);
        }
        float f2 = f * max;
        return y08.i(1.0f - ((max - gx2.h(j)) / f2), 1.0f - ((max - gx2.g(j)) / f2), 1.0f - ((max - gx2.e(j)) / f2), gx2.d(j), wx2.e);
    }

    public static void j(String str, boolean z) {
        if (z) {
            return;
        }
        nl9.s(str);
    }

    public static void k(boolean z) {
        if (z) {
            return;
        }
        nl9.f();
    }

    public static void l(int i, int i2, int i3, String str) {
        if (i >= i2) {
            if (i <= i3) {
                return;
            }
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i2 + ", " + i3 + "] (too high)");
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i2 + ", " + i3 + "] (too low)");
    }

    public static void m(Object obj, String str) {
        if (obj != null) {
            return;
        }
        l8c.c(str);
    }

    public static void n(String str, boolean z) {
        if (z) {
            return;
        }
        t00.k(str);
    }

    public static xba o(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
        }
        qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
        if (z23.d()) {
            z23.e();
        }
        xba xbaVar = qx2Var.c0;
        long j = qx2Var.p;
        if (xbaVar == null) {
            long b2 = rx2.b(qx2Var, 10);
            long b3 = rx2.b(qx2Var, 26);
            long j2 = gx2.g;
            xba xbaVar2 = new xba(b2, b3, j2, rx2.b(qx2Var, 11), rx2.b(qx2Var, 24), rx2.b(qx2Var, 39), rx2.b(qx2Var, 24), rx2.b(qx2Var, 39), y08.D(gx2.b(1.0f, rx2.b(qx2Var, 35), 14), j), y08.D(gx2.b(0.12f, rx2.b(qx2Var, 18), 14), j), j2, y08.D(gx2.b(0.38f, rx2.b(qx2Var, 18), 14), j), y08.D(gx2.b(0.38f, rx2.b(qx2Var, 18), 14), j), y08.D(gx2.b(0.12f, rx2.b(qx2Var, 39), 14), j), y08.D(gx2.b(0.12f, rx2.b(qx2Var, 18), 14), j), y08.D(gx2.b(0.38f, rx2.b(qx2Var, 39), 14), j));
            qx2Var.c0 = xbaVar2;
            xbaVar = xbaVar2;
        }
        if (z23.d()) {
            z23.e();
        }
        return xbaVar;
    }

    public static final int p(int i) {
        int G = wa1.G(i);
        if (G != 0) {
            if (G == 1) {
                return 1;
            }
            if (G == 2) {
                return 2;
            }
            l33.e();
            return 0;
        }
        return 3;
    }

    public static final String q(n0b n0bVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("type: " + n0bVar);
        sb.append('\n');
        sb.append("hashCode: " + n0bVar.hashCode());
        sb.append('\n');
        sb.append("javaClass: " + n0bVar.getClass().getCanonicalName());
        sb.append('\n');
        for (ek3 a = n0bVar.a(); a != null; a = a.k()) {
            sb.append("fqName: ".concat(lr3.c.t(a)));
            sb.append('\n');
            sb.append("javaClass: " + a.getClass().getCanonicalName());
            sb.append('\n');
        }
        return sb.toString();
    }

    public static my9 r() {
        return (my9) ry9.b.r();
    }

    public static final Method s(q36 q36Var) {
        Member member;
        w91 g;
        u26 a = mbb.a(q36Var);
        if (a != null && (g = a.g()) != null) {
            member = g.a();
        } else {
            member = null;
        }
        if (!(member instanceof Method)) {
            return null;
        }
        return (Method) member;
    }

    public static my9 t(my9 my9Var) {
        if (my9Var instanceof jsa) {
            jsa jsaVar = (jsa) my9Var;
            if (jsaVar.t == fh7.l()) {
                jsaVar.r = null;
                return my9Var;
            }
        }
        if (my9Var instanceof ksa) {
            ksa ksaVar = (ksa) my9Var;
            if (ksaVar.i == fh7.l()) {
                ksaVar.h = null;
                return my9Var;
            }
        }
        my9 g = ry9.g(my9Var, null, false);
        g.j();
        return g;
    }

    public static p93 u(c18 c18Var, CharSequence charSequence, p93 p93Var) {
        String sb;
        ArrayList arrayList = new ArrayList();
        z08 z08Var = new z08(p93Var, c18Var, 0);
        int i = 1;
        ArrayList j0 = zw2.j0(z08Var);
        while (true) {
            z08 z08Var2 = (z08) dx2.G0(j0);
            if (z08Var2 == null) {
                if (arrayList.size() > 1) {
                    cx2.A0(arrayList, new v27(i));
                }
                if (arrayList.size() == 1) {
                    sb = "Position " + ((u08) arrayList.get(0)).a + ": " + ((String) ((u08) arrayList.get(0)).b.w());
                } else {
                    StringBuilder sb2 = new StringBuilder(arrayList.size() * 33);
                    yw2.W0(arrayList, sb2, ", ", "Errors: ", null, new hq7(9), 56);
                    sb = sb2.toString();
                }
                throw new Exception(sb);
            }
            p93 p93Var2 = (p93) ((p93) z08Var2.a).copy();
            int i2 = z08Var2.c;
            c18 c18Var2 = z08Var2.b;
            List list = c18Var2.a;
            List list2 = c18Var2.b;
            int size = list.size();
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    Object a = ((b18) c18Var2.a.get(i3)).a(p93Var2, charSequence, i2);
                    if (a instanceof Integer) {
                        i2 = ((Number) a).intValue();
                        i3++;
                    } else if (a instanceof u08) {
                        arrayList.add((u08) a);
                    } else {
                        l33.l(a, "Unexpected parse result: ");
                        return null;
                    }
                } else if (list2.isEmpty()) {
                    if (i2 == charSequence.length()) {
                        return p93Var2;
                    }
                    arrayList.add(new u08(i2, wf0.o));
                } else {
                    int size2 = list2.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i4 = size2 - 1;
                            j0.add(new z08(p93Var2, (c18) list2.get(size2), i2));
                            if (i4 < 0) {
                                break;
                            }
                            size2 = i4;
                        }
                    }
                }
            }
        }
    }

    public static Object v(yq3 yq3Var, mu4 mu4Var) {
        ud7 ud7Var;
        my9 jsaVar;
        my9 my9Var = (my9) ry9.b.r();
        if (my9Var instanceof jsa) {
            jsa jsaVar2 = (jsa) my9Var;
            if (jsaVar2.t == fh7.l()) {
                ou4 ou4Var = jsaVar2.r;
                ou4 ou4Var2 = jsaVar2.s;
                try {
                    ((jsa) my9Var).r = ry9.k(yq3Var, ou4Var, true);
                    ((jsa) my9Var).s = ou4Var2;
                    return mu4Var.w();
                } finally {
                    jsaVar2.r = ou4Var;
                    jsaVar2.s = ou4Var2;
                }
            }
        }
        if (my9Var != null && !(my9Var instanceof ud7)) {
            jsaVar = my9Var.u(yq3Var);
        } else {
            if (my9Var instanceof ud7) {
                ud7Var = (ud7) my9Var;
            } else {
                ud7Var = null;
            }
            jsaVar = new jsa(ud7Var, yq3Var, null, true, false);
        }
        try {
            my9 j = jsaVar.j();
            try {
                Object w = mu4Var.w();
                my9.q(j);
                jsaVar.c();
                return w;
            } catch (Throwable th) {
                my9.q(j);
                throw th;
            }
        } catch (Throwable th2) {
            jsaVar.c();
            throw th2;
        }
    }

    public static n7 w(yl5 yl5Var) {
        ry9.e(ry9.a);
        synchronized (ry9.c) {
            ry9.h = yw2.g1(ry9.h, yl5Var);
        }
        return new n7(17, yl5Var);
    }

    public static void x(my9 my9Var, my9 my9Var2, ou4 ou4Var) {
        if (my9Var == my9Var2) {
            if (my9Var instanceof jsa) {
                ((jsa) my9Var).r = ou4Var;
                return;
            } else if (my9Var instanceof ksa) {
                ((ksa) my9Var).h = ou4Var;
                return;
            } else {
                l33.l(my9Var, "Non-transparent snapshot was reused: ");
                return;
            }
        }
        my9Var2.getClass();
        my9.q(my9Var);
        my9Var2.c();
    }

    public static void y() {
        boolean z;
        synchronized (ry9.c) {
            qd7 qd7Var = ry9.j.h;
            z = false;
            if (qd7Var != null) {
                if (qd7Var.h()) {
                    z = true;
                }
            }
        }
        if (z) {
            ry9.a();
        }
    }

    public static final yk6 z(ap5 ap5Var, qna qnaVar) {
        try {
            return new yk6(LocalDateTime.ofInstant(Instant.ofEpochSecond(ap5Var.a, ap5Var.b), qnaVar.a));
        } catch (DateTimeException e) {
            throw new RuntimeException(e);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 5:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return au8.a.b(getClass()).d();
            default:
                return super.toString();
        }
    }
}
