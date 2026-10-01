package com.apm.insight;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import defpackage.lbc;
import defpackage.uw;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class b implements ICommonParams {
    public final /* synthetic */ c a;
    public final /* synthetic */ MonitorCrash b;

    public b(c cVar, MonitorCrash monitorCrash) {
        this.a = cVar;
        this.b = monitorCrash;
    }

    @Override // com.apm.insight.ICommonParams
    public final Map getCommonParams() {
        JSONObject d = this.a.d(false);
        HashMap hashMap = new HashMap();
        Iterator<String> keys = d.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(next, d.opt(next));
        }
        return hashMap;
    }

    @Override // com.apm.insight.ICommonParams
    public final String getDeviceId() {
        String deviceId = this.b.mConfig.getDeviceId();
        if (TextUtils.isEmpty(deviceId)) {
            Context context = lbc.a;
            try {
                uw c = uw.c(lbc.b().y());
                if (c == null) {
                    return BuildConfig.FLAVOR;
                }
                return c.b();
            } catch (Throwable unused) {
                return BuildConfig.FLAVOR;
            }
        }
        return deviceId;
    }

    @Override // com.apm.insight.ICommonParams
    public final List getPatchInfo() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public final Map getPluginInfo() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public final String getSessionId() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public final long getUserId() {
        return 0L;
    }
}
