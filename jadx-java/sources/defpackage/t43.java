package defpackage;

import android.text.TextUtils;
import com.apm.insight.CrashType;
import java.io.File;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class t43 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ t43(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                lbc.e().a = str;
                c39 n = c39.n();
                n.getClass();
                try {
                    zw7.m((File) n.c, str, false);
                } catch (Throwable unused) {
                }
                wzb.a();
                return;
            case 1:
                try {
                    nvb nvbVar = new nvb();
                    nvbVar.e("data", str);
                    int i2 = 1;
                    nvbVar.e("userdefine", 1);
                    nvb b = c39.a().b(CrashType.CUSTOM_JAVA, nvbVar);
                    if (b != null) {
                        fn6 a = fn6.a();
                        JSONObject jSONObject = b.a;
                        a.getClass();
                        if (jSONObject != null && jSONObject.length() != 0) {
                            ufc.n().a(new n0c(jSONObject, i2));
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 2:
                if (xv7.t == 0) {
                    xv7.x = str;
                    xv7.t = System.currentTimeMillis();
                }
                xv7.j = System.currentTimeMillis();
                xv7.p = str;
                if (qs7.b) {
                    qs7.b = false;
                    if (qs7.e.equals(qs7.f)) {
                        boolean z = qs7.d;
                        if (z && !qs7.c) {
                            xv7.f(4, false);
                            return;
                        } else {
                            if (!z) {
                                xv7.f(3, false);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                try {
                    if (lec.d() != null && TextUtils.isEmpty(lec.d().optString("device_id"))) {
                        lec.b("device_id", uw.c(str).b());
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    th.printStackTrace();
                    return;
                }
        }
    }
}
