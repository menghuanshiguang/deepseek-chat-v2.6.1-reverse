package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.apm.insight.runtime.ConfigManager;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.File;
import java.util.HashMap;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class fvb {
    public static String a = iz1.r(new StringBuilder(), m4c.a, ConfigManager.ALOG_URL_SUFFIX);
    public static final String b = l1l11lI1I1l.l111l11IlIlIl;
    public static final String c = "filetype";
    public static final String d = "text/plain";

    static {
        new HashMap();
        UUID.randomUUID().toString();
    }

    public static boolean a(String str, File file, int i, String str2, String str3, String str4, long j, HashMap hashMap) {
        if (!TextUtils.isEmpty(str) && file.exists()) {
            HashMap hashMap2 = new HashMap();
            if (!TextUtils.isEmpty(lec.w)) {
                hashMap2.put("aid", lec.a());
                hashMap2.put("x-auth-token", lec.w);
            }
            try {
                k9c buildMultipartUpload = ((IHttpService) ri9.a(IHttpService.class)).buildMultipartUpload(str, b, hashMap2, false);
                buildMultipartUpload.a("status", String.valueOf(i));
                buildMultipartUpload.a("cid", str3);
                buildMultipartUpload.a("err_msg", str4);
                buildMultipartUpload.a("operate_time", String.valueOf(j));
                cvb.b();
                buildMultipartUpload.a("aid", cvb.i);
                cvb.b();
                buildMultipartUpload.a("update_version_code", BuildConfig.FLAVOR);
                buildMultipartUpload.a("uid", lec.e.getUserId());
                if (i == 2 || i == 3 || (i == 0 && hashMap != null && !hashMap.isEmpty())) {
                    String r = lk9.r(cvb.b().c);
                    HashMap hashMap3 = new HashMap();
                    String str5 = c;
                    hashMap3.put(str5, "command_commonparams");
                    String str6 = d;
                    buildMultipartUpload.b("fileCommon", "common_params.txt", r, str6, hashMap3);
                    String r2 = lk9.r(hashMap);
                    HashMap hashMap4 = new HashMap();
                    hashMap4.put(str5, "command_specificparams");
                    buildMultipartUpload.b("fileSpecific", "specific_params.txt", r2, str6, hashMap4);
                }
                HashMap hashMap5 = new HashMap();
                hashMap5.put(c, str2);
                buildMultipartUpload.d(file, d, hashMap5);
                HttpResponse a2 = buildMultipartUpload.a();
                if (a2 != null && a2.getStatusCode() == 200) {
                    Log.d("ApmInsight", az7.g(new String[]{"cloud upload success"}));
                    return true;
                }
            } catch (Exception unused) {
            }
            Log.d("ApmInsight", az7.g(new String[]{"cloud upload failed"}));
            return false;
        }
        nl9.s("url and file not be null ");
        return false;
    }
}
