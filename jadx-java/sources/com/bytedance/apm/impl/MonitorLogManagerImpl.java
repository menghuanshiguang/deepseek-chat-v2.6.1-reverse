package com.bytedance.apm.impl;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.IMonitorLogManager;
import com.ishumei.smantifraud.l111l1111llIl;
import defpackage.gwb;
import defpackage.lec;
import defpackage.lk9;
import defpackage.lub;
import defpackage.n4c;
import defpackage.ty8;
import defpackage.vyb;
import defpackage.w7c;
import defpackage.wtb;
import defpackage.ywb;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class MonitorLogManagerImpl implements IMonitorLogManager {
    private static lub getLogStoreByType(String str) {
        if (TextUtils.equals(str, l111l1111llIl.l111l1111lIl)) {
            return (lub) ((HashMap) vyb.a.c).get(ywb.class);
        }
        return (lub) ((HashMap) vyb.a.c).get(n4c.class);
    }

    private static String packLog(JSONArray jSONArray, long j) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data", jSONArray);
            JSONObject d = lec.d();
            if (d != null) {
                JSONObject jSONObject2 = new JSONObject(d.toString());
                lk9.V(jSONObject2, wtb.a.d(j));
                jSONObject2.put("debug_fetch", 1);
                jSONObject.put("header", jSONObject2);
                return jSONObject.toString();
            }
            return BuildConfig.FLAVOR;
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    @Override // com.bytedance.services.apm.api.IMonitorLogManager
    public void deleteLegacyLogByIds(String str, String str2) {
        lub logStoreByType = getLogStoreByType(str);
        if (logStoreByType != null) {
            logStoreByType.k(str2);
        }
    }

    @Override // com.bytedance.services.apm.api.IMonitorLogManager
    public void getLegacyLog(long j, long j2, String str, w7c w7cVar) {
        List<n4c> list;
        if (w7cVar != null && !TextUtils.isEmpty(str)) {
            lub logStoreByType = getLogStoreByType(str);
            if (logStoreByType == null) {
                w7cVar.a();
                return;
            }
            synchronized (logStoreByType) {
                if (TextUtils.isEmpty(str)) {
                    list = Collections.EMPTY_LIST;
                } else {
                    try {
                        String[] strArr = {String.valueOf(j), String.valueOf(j2), str};
                        String[] split = "0,100".split(",");
                        String str2 = BuildConfig.FLAVOR;
                        if (split.length == 2) {
                            str2 = " LIMIT " + split[1] + " OFFSET " + split[0];
                        }
                        list = logStoreByType.e("timestamp >= ? AND timestamp <= ?  AND type2 = ? ", strArr, "_id ASC ".concat(str2), logStoreByType);
                    } catch (Throwable unused) {
                        list = Collections.EMPTY_LIST;
                    }
                }
            }
            if (lk9.a0(list)) {
                w7cVar.a();
                return;
            }
            JSONArray jSONArray = new JSONArray();
            LinkedList linkedList = new LinkedList();
            long j3 = -1;
            for (n4c n4cVar : list) {
                try {
                    if (j3 == -1) {
                        j3 = n4cVar.e;
                    } else if (n4cVar.e != j3) {
                        break;
                    }
                    jSONArray.put(n4cVar.d);
                    linkedList.add(Long.valueOf(n4cVar.a));
                } catch (Exception unused2) {
                }
            }
            packLog(jSONArray, j3);
            lk9.p(",", linkedList);
            w7cVar.a();
        }
    }

    @Override // com.bytedance.services.apm.api.IMonitorLogManager
    public List<JSONObject> getRecentUiActionRecords() {
        return (LinkedList) ((ty8) gwb.b().a).c;
    }
}
