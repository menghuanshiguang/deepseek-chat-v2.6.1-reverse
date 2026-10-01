package com.ishumei.smantifraud;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11Il1l {
    public Object l1111l111111Il;
    public Context l111l11111lIl;

    public l11l11Il1l() {
        this.l1111l111111Il = null;
        this.l111l11111lIl = null;
        try {
            Context context = l11l11l111Il.l1111l111111Il;
            if (context != null) {
                this.l111l11111lIl = context;
                this.l1111l111111Il = l1l11lI1lIl.l1111l111111Il(context, "getSystemService", new Class[]{String.class}, new Object[]{"phone"});
            }
        } catch (Exception unused) {
        }
    }

    public String l1111l111111Il() {
        try {
            Object l1111l111111Il = l1111l111111Il("phone");
            Method declaredMethod = l1111l111111Il.getClass().getDeclaredMethod("getNetworkCountryIso", null);
            declaredMethod.setAccessible(true);
            return (String) declaredMethod.invoke(l1111l111111Il, null);
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public String l111l11111I1l() {
        try {
            Object l1111l111111Il = l1111l111111Il("phone");
            Method declaredMethod = l1111l111111Il.getClass().getDeclaredMethod("getSimCountryIso", null);
            declaredMethod.setAccessible(true);
            return (String) declaredMethod.invoke(l1111l111111Il, null);
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public String l111l11111lIl() {
        try {
            Object obj = this.l1111l111111Il;
            if (obj == null) {
                return BuildConfig.FLAVOR;
            }
            String str = (String) l1l11lI1lIl.l111l11111lIl(obj, "getSimOperator");
            if (str != null) {
                try {
                    if (!str.isEmpty()) {
                        return str;
                    }
                } catch (Exception unused) {
                    return str;
                }
            }
            String str2 = (String) l1l11lI1lIl.l111l11111lIl(this.l1111l111111Il, "getNetworkOperatorName");
            if (str2 == null) {
                return BuildConfig.FLAVOR;
            }
            return str2;
        } catch (Exception unused2) {
            return BuildConfig.FLAVOR;
        }
    }

    public final Object l1111l111111Il(String str) {
        try {
            Context context = this.l111l11111lIl;
            if (context != null) {
                return l1l11lI1lIl.l1111l111111Il(context.getApplicationContext(), "getSystemService", new Class[]{String.class}, new Object[]{str});
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
