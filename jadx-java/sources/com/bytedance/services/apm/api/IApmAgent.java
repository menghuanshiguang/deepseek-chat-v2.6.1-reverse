package com.bytedance.services.apm.api;

import android.content.Context;
import com.bytedance.news.common.service.manager.IService;
import defpackage.uub;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface IApmAgent extends IService {
    void monitorCommonLog(String str, JSONObject jSONObject);

    @Deprecated
    void monitorDuration(String str, JSONObject jSONObject, JSONObject jSONObject2);

    void monitorEvent(String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3);

    void monitorEvent(uub uubVar);

    void monitorExceptionLog(String str, JSONObject jSONObject);

    @Deprecated
    void monitorLog(String str, JSONObject jSONObject);

    @Deprecated
    void monitorStatusAndDuration(String str, int i, JSONObject jSONObject, JSONObject jSONObject2);

    @Deprecated
    void monitorStatusRate(String str, int i, JSONObject jSONObject);

    void reportLegacyMonitorLog(Context context, long j, long j2, boolean z);
}
