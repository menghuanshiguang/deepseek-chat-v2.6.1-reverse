package defpackage;

import android.os.Process;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.IFdCheck;
import java.io.File;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b1c extends exb {
    public static IFdCheck i;
    public int g;
    public long h;

    @Override // defpackage.exb
    public final void c(JSONObject jSONObject) {
        this.g = jSONObject.optInt("fd_count_threshold", 800);
        this.h = jSONObject.optLong("collect_interval", 10L) * 60000;
    }

    @Override // defpackage.exb
    public final boolean e() {
        return true;
    }

    @Override // defpackage.exb
    public final void g() {
        int i2;
        if (System.currentTimeMillis() - lec.l > 1200000) {
            try {
                i2 = new File("/proc/" + Process.myPid() + "/fd").listFiles().length;
            } catch (Throwable unused) {
                i2 = 0;
            }
            if (i2 != 0) {
                try {
                    if (i2 > 0 && i2 < this.g) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("fd_count", i2);
                        jSONObject.put("is_main_process", lec.g());
                        jSONObject.put("process_name", lec.c());
                        b(new wac("fd", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, jSONObject));
                    } else {
                        if (i == null) {
                            i = (IFdCheck) ri9.a(IFdCheck.class);
                        }
                        IFdCheck iFdCheck = i;
                        if (iFdCheck != null) {
                            String p = lk9.p("\n", iFdCheck.getFdList());
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("fd_count", i2);
                            jSONObject2.put("fd_detail", p);
                            jSONObject2.put("is_main_process", lec.g());
                            jSONObject2.put("process_name", lec.c());
                            b(new wac("fd", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, jSONObject2));
                        }
                    }
                } catch (Exception unused2) {
                }
            }
        }
    }

    @Override // defpackage.exb
    public final long h() {
        return this.h;
    }
}
