package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kbc {
    public final Context a;
    public final fm5 b;
    public final SharedPreferences c;
    public final SharedPreferences d;
    public final SharedPreferences e;
    public final HashSet f;
    public final HashSet g;
    public int h = 0;
    public int i = 27;
    public long j = 0;
    public int k = 0;
    public long l = 0;
    public final String m;
    public final boolean n;

    public kbc(Application application, fm5 fm5Var) {
        this.m = null;
        this.a = application;
        this.b = fm5Var;
        fm5Var.getClass();
        StringBuilder j = mu7.j("applog_stats_");
        String str = fm5Var.a;
        j.append(str);
        this.e = application.getSharedPreferences(j.toString(), 0);
        StringBuilder j2 = mu7.j("header_custom_");
        j2.append(str);
        this.c = application.getSharedPreferences(j2.toString(), 0);
        StringBuilder j3 = mu7.j("last_sp_session_");
        j3.append(str);
        this.d = application.getSharedPreferences(j3.toString(), 0);
        this.f = new HashSet();
        this.g = new HashSet();
        this.m = fm5Var.l;
        this.n = fm5Var.m;
    }

    public final String a() {
        Context context = this.a;
        fm5 fm5Var = this.b;
        String str = fm5Var.c;
        if (TextUtils.isEmpty(str)) {
            fm5Var.getClass();
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            try {
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getString("UMENG_CHANNEL");
            } catch (Throwable th) {
                wfc.a("getChannel", th);
            }
        }
        return str;
    }

    public final boolean b() {
        int i;
        fm5 fm5Var = this.b;
        if (fm5Var.e == 0) {
            String str = ep7.e;
            if (TextUtils.isEmpty(str)) {
                ep7.e = ep.k();
                if (wfc.b) {
                    StringBuilder j = mu7.j("getProcessName, ");
                    j.append(ep7.e);
                    wfc.a(j.toString(), null);
                }
                str = ep7.e;
            }
            if (!TextUtils.isEmpty(str)) {
                if (str.contains(":")) {
                    i = 2;
                } else {
                    i = 1;
                }
                fm5Var.e = i;
            } else {
                fm5Var.e = 0;
            }
        }
        if (fm5Var.e != 1) {
            return false;
        }
        return true;
    }
}
