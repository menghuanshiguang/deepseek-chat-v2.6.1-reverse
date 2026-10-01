package com.bytedance.applog.alink.util;

import android.content.Context;
import android.net.Uri;
import cn.fly.verify.BuildConfig;
import defpackage.gr5;
import kotlin.Metadata;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\t¨\u0006\n"}, d2 = {"Lcom/bytedance/applog/alink/util/LinkUtils;", BuildConfig.FLAVOR, "()V", "getParamFromClipboard", "Lorg/json/JSONObject;", "context", "Landroid/content/Context;", "getParamFromLink", "uri", "Landroid/net/Uri;", "agent_pickerChinaRelease"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes.dex */
public final class LinkUtils {
    public static final LinkUtils INSTANCE = new LinkUtils();

    public final JSONObject getParamFromClipboard(Context context) {
        return null;
    }

    public final JSONObject getParamFromLink(Uri uri) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (uri != null) {
                String scheme = uri.getScheme();
                if (gr5.b(scheme, "http") || gr5.b(scheme, "https")) {
                    jSONObject.put("tr_token", uri.getLastPathSegment());
                }
                for (String str : uri.getQueryParameterNames()) {
                    jSONObject.put(str, uri.getQueryParameter(str));
                }
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }
}
