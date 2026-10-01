package com.apm.insight;

import android.content.Context;
import android.text.TextUtils;
import com.apm.insight.MonitorCrash;
import defpackage.fm5;
import defpackage.gf7;
import defpackage.iz1;
import defpackage.jfc;
import defpackage.n9c;
import defpackage.r2c;
import defpackage.ug9;
import defpackage.uw;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ MonitorCrash c;

    public a(MonitorCrash monitorCrash, boolean z, Context context) {
        this.c = monitorCrash;
        this.a = z;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        z = this.c.isAppLogInit;
        if (z) {
            return;
        }
        if (!jfc.c) {
            jfc.b();
        }
        n9c n9cVar = (n9c) n9c.c.get(this.c.mConfig.a);
        if (n9cVar == null || n9cVar.f()) {
            this.c.isAppLogInit = true;
            if (MonitorCrash.sDefaultApplogUrl != null) {
                ug9 ug9Var = new ug9(6, false);
                ug9Var.b = iz1.r(new StringBuilder(), MonitorCrash.sDefaultApplogUrl, "/apm/device_register");
                ug9Var.c = new String[]{iz1.r(new StringBuilder(), MonitorCrash.sDefaultApplogUrl, "/monitor/collect/c/session")};
                this.c.mApmApplogConfig.f = new gf7(ug9Var);
            }
            if (!this.a) {
                String f = r2c.f(c.b);
                HashMap hashMap = new HashMap();
                hashMap.put("host_app_id", f);
                hashMap.put("sdk_version", this.c.mConfig.e);
                this.c.mApmApplogConfig.k = hashMap;
            } else {
                fm5 fm5Var = this.c.mApmApplogConfig;
                MonitorCrash monitorCrash = this.c;
                fm5Var.i = (int) monitorCrash.mConfig.d;
                fm5 fm5Var2 = monitorCrash.mApmApplogConfig;
                MonitorCrash monitorCrash2 = this.c;
                fm5Var2.h = (int) monitorCrash2.mConfig.d;
                fm5 fm5Var3 = monitorCrash2.mApmApplogConfig;
                MonitorCrash monitorCrash3 = this.c;
                fm5Var3.j = monitorCrash3.mConfig.e;
                fm5 fm5Var4 = monitorCrash3.mApmApplogConfig;
                String str = this.c.mConfig.e;
                fm5Var4.getClass();
                this.c.mApmApplogConfig.g = this.c.mConfig.e;
            }
            if (!TextUtils.isEmpty(this.c.mConfig.getDeviceId())) {
                this.c.mApmApplogConfig.l = this.c.mConfig.getDeviceId();
            }
            if (!TextUtils.isEmpty(this.c.mConfig.c)) {
                this.c.mApmApplogConfig.c = this.c.mConfig.c;
            }
            fm5 fm5Var5 = this.c.mApmApplogConfig;
            MonitorCrash monitorCrash4 = this.c;
            fm5Var5.m = monitorCrash4.mConfig.r;
            fm5 fm5Var6 = monitorCrash4.mApmApplogConfig;
            MonitorCrash monitorCrash5 = this.c;
            MonitorCrash.Config config = monitorCrash5.mConfig;
            fm5Var6.n = config.t;
            Map map = config.p;
            Context context = this.b;
            fm5 fm5Var7 = monitorCrash5.mApmApplogConfig;
            if (map == null) {
                uw.d(context, fm5Var7, null);
            } else {
                uw.d(context, fm5Var7, this.c.mConfig.p);
            }
        }
    }
}
