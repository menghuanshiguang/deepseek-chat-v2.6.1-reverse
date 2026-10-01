package com.ishumei.smantifraud;

import android.os.Build;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.SmAntiFraud;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l111l111I1l {
    public final SmAntiFraud.SmOption l1111l111111Il;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class l111l11111lIl {
        public static final l111l111I1l l1111l111111Il = new l111l111I1l();

        public static /* synthetic */ l111l111I1l l1111l111111Il() {
            return l1111l111111Il;
        }
    }

    public l111l111I1l() {
        this.l1111l111111Il = SmAntiFraud.option;
    }

    public String l1111l111111Il(Throwable th) {
        try {
            l11l111I11l l111l11111lIl2 = l111l11111lIl();
            l111l11111lIl2.l111l1111l1Il(l111l11111lIl(th));
            String l1111l111111Il2 = l1l1l11Ill.l1111l111111Il(l1l1l11Ill.l1111l111111Il(l111l11111lIl2, (Set<String>) null).toString().getBytes());
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(l111l1111lI1l.l1111l111111Il, l111l11111lIl2.l111l1111llIl());
            jSONObject.put(l111l1111lI1l.l111l11111I1l, "android");
            SmAntiFraud.SmOption smOption = this.l1111l111111Il;
            if (smOption != null) {
                jSONObject.put(l111l1111lI1l.l111l1111l1Il, smOption.getAppId());
            }
            jSONObject.put(l111l1111lI1l.l111l1111lI1l, 1);
            jSONObject.put("data", l1111l111111Il2);
            jSONObject.put(l111l1111lI1l.l11l1111I11l, BuildConfig.FLAVOR);
            jSONObject.put(l111l1111lI1l.l11l1111I1l, BuildConfig.FLAVOR);
            return jSONObject.toString();
        } catch (Throwable th2) {
            return th2.toString();
        }
    }

    public final l11l111I11l l111l11111lIl() {
        l11l111I11l l11l111i11l = new l11l111I11l();
        l11l111i11l.l1111l111111Il = "exception";
        l11l111i11l.l111l11111I1l = "android";
        l11l111i11l.l111l11111Il = l11l11lI1lll.l111l11111I1l;
        l11l111i11l.l111l1111lI1l = com.ishumei.smantifraud.l111l11111lIl.l111l11111Il();
        l11l111i11l.l111l1111lIl = com.ishumei.smantifraud.l111l11111lIl.l111l11111lIl();
        l11l111i11l.l111l1111l1Il = Build.VERSION.RELEASE;
        l11l111i11l.l11l1111lIIl = Build.MODEL;
        SmAntiFraud.SmOption smOption = this.l1111l111111Il;
        if (smOption != null) {
            l11l111i11l.l11l1111I11l = smOption.getOrganization();
            l11l111i11l.l111l1111llIl = this.l1111l111111Il.getAppId();
        }
        l11l111i11l.l11l1111I1l = l111l11I1IIIl.l111l1111l1Il().l1111l111111Il();
        l11l111i11l.l111l11111lIl = l111l11I1IIIl.l111l1111l1Il().l111l1111llIl();
        return l11l111i11l;
    }

    public final String l111l11111lIl(Throwable th) {
        if (th == null) {
            return BuildConfig.FLAVOR;
        }
        try {
            StringWriter stringWriter = new StringWriter();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            do {
                th.printStackTrace(printWriter);
                th = th.getCause();
            } while (th != null);
            printWriter.close();
            String obj = stringWriter.toString();
            return obj.length() > 4096 ? obj.substring(0, l111l11l11Ill.l111l11111lIl) : obj;
        } catch (Throwable unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public static l111l111I1l l1111l111111Il() {
        return l111l11111lIl.l1111l111111Il;
    }
}
