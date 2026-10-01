package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class evb {
    static {
        new ArrayList();
    }

    public static void a(gz3 gz3Var) {
        if (ph7.b) {
            ph7.g("uploadInfo=" + gz3Var);
        }
        if (!TextUtils.isEmpty((String) gz3Var.d)) {
            String str = fvb.a;
            int i = gz3Var.b;
            String str2 = (String) gz3Var.d;
            String str3 = (String) gz3Var.e;
            long j = gz3Var.c;
            HashMap hashMap = (HashMap) gz3Var.f;
            if (!lec.x) {
                if (lec.b) {
                    Log.d("ApmInsight", az7.g(new String[]{"can not report,cloud message post with file return"}));
                    return;
                }
                return;
            }
            HashMap hashMap2 = new HashMap();
            if (!TextUtils.isEmpty(lec.w)) {
                hashMap2.put("aid", lec.a());
                hashMap2.put("x-auth-token", lec.w);
            }
            try {
                k9c buildMultipartUpload = ((IHttpService) ri9.a(IHttpService.class)).buildMultipartUpload(str, fvb.b, hashMap2, false);
                buildMultipartUpload.a("status", String.valueOf(i));
                buildMultipartUpload.a("cid", str2);
                buildMultipartUpload.a("err_msg", str3);
                buildMultipartUpload.a("operate_time", String.valueOf(j));
                cvb.b();
                buildMultipartUpload.a("aid", cvb.i);
                cvb.b();
                buildMultipartUpload.a("update_version_code", BuildConfig.FLAVOR);
                buildMultipartUpload.a("uid", lec.e.getUserId());
                if (i == 2 || i == 3 || (i == 0 && hashMap != null && !hashMap.isEmpty())) {
                    String r = lk9.r(cvb.b().c);
                    HashMap hashMap3 = new HashMap();
                    String str4 = fvb.c;
                    hashMap3.put(str4, "command_commonparams");
                    String str5 = fvb.d;
                    buildMultipartUpload.b("fileCommon", "common_params.txt", r, str5, hashMap3);
                    String r2 = lk9.r(hashMap);
                    HashMap hashMap4 = new HashMap();
                    hashMap4.put(str4, "command_specificparams");
                    buildMultipartUpload.b("fileSpecific", "specific_params.txt", r2, str5, hashMap4);
                }
                HttpResponse a = buildMultipartUpload.a();
                if (a != null) {
                    a.getStatusCode();
                }
            } catch (Exception unused) {
            }
        }
    }
}
