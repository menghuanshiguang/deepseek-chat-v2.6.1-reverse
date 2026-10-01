package defpackage;

import com.apm.insight.CrashType;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class jtb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ jtb(Throwable th, int i) {
        this.a = i;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Throwable th = this.b;
        switch (i) {
            case 0:
                try {
                    nvb b = nvb.b(System.currentTimeMillis(), lbc.a, th);
                    int i2 = 1;
                    b.e("userdefine", 1);
                    nvb b2 = c39.a().b(CrashType.CUSTOM_JAVA, b);
                    if (b2 != null) {
                        fn6 a = fn6.a();
                        JSONObject jSONObject = b2.a;
                        a.getClass();
                        if (jSONObject != null && jSONObject.length() != 0) {
                            ufc.n().a(new n0c(jSONObject, i2));
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            default:
                ou7.o(null, th, "NPTH_ANR_MONITOR_ERROR", null, "EnsureNotReachHere");
                return;
        }
    }
}
