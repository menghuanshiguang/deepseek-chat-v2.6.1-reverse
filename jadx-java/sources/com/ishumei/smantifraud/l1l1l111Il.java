package com.ishumei.smantifraud;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.dfp.SMSDK;
import com.ishumei.smantifraud.l111l111I1l;
import java.util.Collection;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l1l111Il {
    public static String l1111l111111Il(Set<JSONObject> set, JSONObject jSONObject, boolean z) {
        String str;
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(l111l1111lI1l.l1111l111111Il, SmAntiFraud.option.getOrganization());
            String l111l11111Il = l111l11I1IIIl.l111l1111l1Il().l111l11111Il();
            if (!TextUtils.isEmpty(l111l11111Il)) {
                if (l111l11111Il.startsWith("B")) {
                    str = BuildConfig.FLAVOR;
                } else {
                    str = l111l11111Il;
                    l111l11111Il = BuildConfig.FLAVOR;
                }
            } else {
                l111l11111Il = BuildConfig.FLAVOR;
                str = l111l11111Il;
            }
            if (TextUtils.isEmpty(l111l11111Il)) {
                l111l11111Il = l111l11I1IIIl.l111l1111l1Il().l111l1111lIl();
                if (TextUtils.isEmpty(l111l11111Il)) {
                    l111l11111Il = l111l11I1IIIl.l111l1111l1Il().l111l1111lI1l();
                }
            }
            if (!TextUtils.isEmpty(l111l11111Il)) {
                jSONObject2.put(l111l1111lI1l.l111l11111lIl, l111l11111Il);
            } else if (z) {
                jSONObject2.put(l111l1111lI1l.l111l11111lIl, str);
            } else {
                jSONObject2.put(l111l1111lI1l.l111l11111lIl, BuildConfig.FLAVOR);
            }
            JSONArray jSONArray = new JSONArray((Collection) set);
            if (jSONObject != null) {
                jSONArray.put(jSONObject);
            }
            jSONObject2.put(l111l1111lI1l.l111l1111l1Il, SmAntiFraud.option.getAppId());
            jSONObject2.put(l111l1111lI1l.l111l1111llIl, l111l11111lIl.l111l11111lIl());
            jSONObject2.put(l111l1111lI1l.l11l1111I1ll, l11l11l111Il.l111l11111lIl);
            jSONObject2.put("wevent", jSONArray);
            return SMSDK.v3(l11l11l111Il.l1111l111111Il, jSONObject2.toString(), SmAntiFraud.option.getPublicKey(), SmAntiFraud.option.getOrganization(), SmAntiFraud.option.getAppId());
        } catch (Throwable th) {
            return l111l111I1l.l111l11111lIl.l1111l111111Il.l1111l111111Il(th);
        }
    }
}
