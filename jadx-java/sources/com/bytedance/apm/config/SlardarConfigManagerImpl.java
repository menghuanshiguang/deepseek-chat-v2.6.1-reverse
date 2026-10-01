package com.bytedance.apm.config;

import android.content.IntentFilter;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.slardar.config.IConfigManager;
import defpackage.a4c;
import defpackage.h2c;
import defpackage.i8c;
import defpackage.j1c;
import defpackage.lec;
import defpackage.lk9;
import defpackage.m4c;
import defpackage.ot;
import defpackage.rcc;
import defpackage.vub;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class SlardarConfigManagerImpl implements IConfigManager {
    private rcc mSlardarConfigFetcher;

    /* JADX WARN: Type inference failed for: r0v0, types: [rcc, java.lang.Object] */
    public SlardarConfigManagerImpl() {
        ?? obj = new Object();
        obj.b = false;
        obj.f = m4c.b;
        obj.g = 1200L;
        obj.h = 1;
        obj.m = -1L;
        obj.n = 15000L;
        obj.o = -1L;
        obj.p = false;
        this.mSlardarConfigFetcher = obj;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public void fetchConfig() {
        rcc rccVar = this.mSlardarConfigFetcher;
        boolean f = rccVar.f();
        if (lec.g()) {
            if (rccVar.m > System.currentTimeMillis()) {
                f = true;
            }
            rccVar.c(f);
        }
    }

    public void forceUpdateFromRemote(a4c a4cVar, List<String> list) {
        rcc rccVar = this.mSlardarConfigFetcher;
        if (rccVar.i == null) {
            rccVar.i = i8c.a(lec.a, "monitor_config");
        }
        if (a4cVar != null) {
            rccVar.j = a4cVar;
        }
        if (!lk9.a0(list)) {
            rccVar.f = new ArrayList(list);
        }
        rccVar.c(true);
    }

    public JSONObject getConfig() {
        return this.mSlardarConfigFetcher.k;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public int getConfigInt(String str, int i) {
        JSONObject jSONObject;
        rcc rccVar = this.mSlardarConfigFetcher;
        rccVar.getClass();
        if (!TextUtils.isEmpty(str) && (jSONObject = rccVar.k) != null) {
            return jSONObject.optInt(str, i);
        }
        return i;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public JSONObject getConfigJSON(String str) {
        JSONObject jSONObject;
        rcc rccVar = this.mSlardarConfigFetcher;
        rccVar.getClass();
        if (!TextUtils.isEmpty(str) && (jSONObject = rccVar.k) != null) {
            return jSONObject.optJSONObject(str);
        }
        return new JSONObject();
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public boolean getLogTypeSwitch(String str) {
        rcc rccVar = this.mSlardarConfigFetcher;
        rccVar.getClass();
        if (!TextUtils.isEmpty(str)) {
            if (TextUtils.equals(str, "block_monitor")) {
                str = "caton_monitor";
            }
            if (TextUtils.equals(str, "core_exception_monitor")) {
                return rccVar.b;
            }
            if (rccVar.c != null && rccVar.c.optInt(str) == 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public boolean getMetricTypeSwitch(String str) {
        rcc rccVar = this.mSlardarConfigFetcher;
        if (rccVar.d != null && !TextUtils.isEmpty(str) && rccVar.d.optInt(str) == 1) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public boolean getServiceSwitch(String str) {
        rcc rccVar = this.mSlardarConfigFetcher;
        if (rccVar.e != null && !TextUtils.isEmpty(str) && rccVar.e.optInt(str) == 1) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public boolean getSwitch(String str) {
        JSONObject jSONObject;
        rcc rccVar = this.mSlardarConfigFetcher;
        rccVar.getClass();
        if (!TextUtils.isEmpty(str) && (jSONObject = rccVar.k) != null) {
            return jSONObject.optBoolean(str);
        }
        return false;
    }

    public void initParams(boolean z, a4c a4cVar, List<String> list) {
        rcc rccVar = this.mSlardarConfigFetcher;
        rccVar.q = z;
        rccVar.r = lec.g();
        if (rccVar.i == null) {
            rccVar.i = i8c.a(lec.a, "monitor_config");
        }
        rccVar.j = a4cVar;
        if (!lk9.a0(list)) {
            rccVar.f = list;
        }
        if (!rccVar.p) {
            rccVar.p = true;
            if (rccVar.r || rccVar.q) {
                j1c.i.a(rccVar);
            }
            IntentFilter intentFilter = new IntentFilter();
            String str = "apmplus.";
            if (lec.a != null) {
                str = "apmplus." + lec.a.getApplicationContext().getPackageName();
            }
            intentFilter.addAction(str);
            ot otVar = new ot(1, rccVar);
            try {
                if (lec.a != null) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        lec.a.registerReceiver(otVar, intentFilter, 4);
                    } else {
                        lec.a.registerReceiver(otVar, intentFilter);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public boolean isConfigReady() {
        return this.mSlardarConfigFetcher.a;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public String queryConfig() {
        return this.mSlardarConfigFetcher.i.getString("monitor_net_config", BuildConfig.FLAVOR);
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public void registerConfigListener(vub vubVar) {
        rcc rccVar = this.mSlardarConfigFetcher;
        rccVar.getClass();
        if (vubVar != null) {
            if (rccVar.s == null) {
                rccVar.s = new CopyOnWriteArrayList();
            }
            if (!rccVar.s.contains(vubVar)) {
                rccVar.s.add(vubVar);
            }
            if (rccVar.a) {
                vubVar.onRefresh(rccVar.k, rccVar.l);
                vubVar.onReady();
            }
        }
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public void registerResponseConfigListener(h2c h2cVar) {
        if (h2cVar != null) {
            if (lk9.b == null) {
                lk9.b = new CopyOnWriteArrayList();
            }
            if (!lk9.b.contains(h2cVar)) {
                lk9.b.add(h2cVar);
            }
        }
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public void unregisterConfigListener(vub vubVar) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        rcc rccVar = this.mSlardarConfigFetcher;
        rccVar.getClass();
        if (vubVar != null && (copyOnWriteArrayList = rccVar.s) != null) {
            copyOnWriteArrayList.remove(vubVar);
        }
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public void unregisterResponseConfigListener(h2c h2cVar) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if (h2cVar != null && (copyOnWriteArrayList = lk9.b) != null) {
            copyOnWriteArrayList.remove(h2cVar);
        }
    }
}
