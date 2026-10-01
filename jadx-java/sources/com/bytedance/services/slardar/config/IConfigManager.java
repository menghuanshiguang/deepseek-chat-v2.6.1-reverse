package com.bytedance.services.slardar.config;

import com.bytedance.news.common.service.manager.IService;
import defpackage.h2c;
import defpackage.vub;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface IConfigManager extends IService {
    void fetchConfig();

    int getConfigInt(String str, int i);

    JSONObject getConfigJSON(String str);

    boolean getLogTypeSwitch(String str);

    boolean getMetricTypeSwitch(String str);

    boolean getServiceSwitch(String str);

    boolean getSwitch(String str);

    boolean isConfigReady();

    String queryConfig();

    void registerConfigListener(vub vubVar);

    void registerResponseConfigListener(h2c h2cVar);

    void unregisterConfigListener(vub vubVar);

    void unregisterResponseConfigListener(h2c h2cVar);
}
