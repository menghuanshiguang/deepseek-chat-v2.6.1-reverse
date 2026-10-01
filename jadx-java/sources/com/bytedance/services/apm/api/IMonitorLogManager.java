package com.bytedance.services.apm.api;

import com.bytedance.news.common.service.manager.IService;
import defpackage.w7c;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface IMonitorLogManager extends IService {
    void deleteLegacyLogByIds(String str, String str2);

    void getLegacyLog(long j, long j2, String str, w7c w7cVar);

    List<JSONObject> getRecentUiActionRecords();
}
