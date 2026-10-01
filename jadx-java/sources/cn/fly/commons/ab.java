package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.cj;
import cn.fly.verify.cq;
import defpackage.bv6;
import defpackage.yq9;
import java.io.File;

/* loaded from: classes.dex */
public class ab {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final String f;
    public static final String g;
    public static final String h;
    public static final Object i;
    public static final Object j;
    public static final String k;
    private static final String l;

    static {
        String a2 = v.a("011c*dkdfdfUlg_dk cLehfi2l");
        l = a2;
        a = yq9.y(a2, ".mrlock");
        StringBuilder z = bv6.z(a2);
        z.append(v.a("0070dldcYhg.dkFc=eh"));
        b = z.toString();
        StringBuilder z2 = bv6.z(a2);
        z2.append(v.a("0115dlejGgIdkffYdgAfedk%c)eh"));
        c = z2.toString();
        StringBuilder z3 = bv6.z(a2);
        z3.append(v.a("008FdldcecdhJgZdk=c^eh"));
        d = z3.toString();
        StringBuilder z4 = bv6.z(a2);
        z4.append(v.a("008]dldcfidh9g^dk^c^eh"));
        e = z4.toString();
        f = yq9.y(a2, ".cl_lock");
        g = yq9.y(a2, ".gcf_lock");
        h = yq9.y(a2, ".mp_lock");
        i = new Object();
        j = new Object();
        k = yq9.y(a2, ".pv_lock");
    }

    public static boolean a(File file, boolean z, aa aaVar) {
        try {
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            if (!file.exists()) {
                file.createNewFile();
            }
            String absolutePath = file.getAbsolutePath();
            synchronized (b(absolutePath)) {
                try {
                    cj cjVar = new cj();
                    cjVar.a(absolutePath);
                    if (cjVar.a(z)) {
                        try {
                            if (!aaVar.a(cjVar)) {
                                cjVar.b();
                            }
                        } catch (Throwable unused) {
                            cjVar.b();
                        }
                        return true;
                    }
                    return false;
                } finally {
                }
            }
        } catch (Throwable th) {
            az.a().b(th);
            return true;
        }
    }

    private static String b(String str) {
        if (!TextUtils.isEmpty(str)) {
            String str2 = c;
            if (str.endsWith(str2)) {
                return str2;
            }
            String str3 = b;
            if (str.endsWith(str3)) {
                return str3;
            }
            String str4 = d;
            if (str.endsWith(str4)) {
                return str4;
            }
            String str5 = e;
            if (str.endsWith(str5)) {
                return str5;
            }
            String str6 = f;
            if (str.endsWith(str6)) {
                return str6;
            }
            String str7 = g;
            if (str.endsWith(str7)) {
                return str7;
            }
        }
        return str;
    }

    public static boolean a(File file, aa aaVar) {
        return a(file, true, aaVar);
    }

    public static synchronized File a(String str) {
        File a2;
        synchronized (ab.class) {
            a2 = cq.a(cn.fly.b.g(), str, true);
        }
        return a2;
    }

    public static boolean a(String str, boolean z, long j2, long j3, aa aaVar) {
        cj cjVar = new cj();
        try {
            cjVar.a(str);
            if (!cjVar.a(z, j2, j3)) {
                return false;
            }
            try {
                if (aaVar.a(cjVar)) {
                    return true;
                }
                cjVar.b();
                return true;
            } catch (Throwable unused) {
                cjVar.b();
                return true;
            }
        } catch (Throwable th) {
            az.a().b(th);
            cjVar.b();
            return true;
        }
    }
}
