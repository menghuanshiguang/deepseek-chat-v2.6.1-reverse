package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.IBinder;
import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.services.slardar.config.IConfigManager;
import com.ishumei.smantifraud.l111l1111llIl;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o0c extends exb {
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public long h = -1;
    public boolean i;
    public long j;
    public boolean k;

    public o0c() {
        this.e = l111l1111llIl.l11l1111lIIl;
    }

    @Override // defpackage.exb, defpackage.g2c
    public final void b(Activity activity) {
        this.b = true;
        if (lec.b) {
            Log.i("<monitor><battery>", az7.g(new String[]{"onChangeToBack, record data"}));
        }
        i();
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            ((edc) it.next()).b();
        }
        this.i = false;
    }

    @Override // defpackage.exb
    public final void c(JSONObject jSONObject) {
        this.j = jSONObject.optLong("battery_record_interval", 10L);
        boolean z = false;
        int optInt = jSONObject.optInt("enable_upload", 0);
        if (lec.b) {
            Log.e("<monitor><battery>", az7.g(new String[]{"mRecordInterval:" + this.j + ",mBatteryCollectEnabled" + optInt}));
        }
        if (optInt <= 0 || this.j <= 0) {
            this.g.clear();
            ActivityLifeObserver.getInstance().unregister(this);
            j1c j1cVar = j1c.i;
            j1cVar.getClass();
            try {
                j1cVar.f.remove(this);
            } catch (Throwable unused) {
            }
        }
        if (jSONObject.optInt("trace_enable", 0) == 1) {
            z = true;
        }
        this.k = z;
        if (z) {
            hs7.d = jSONObject.optLong("max_single_wake_lock_hold_time_second", 120L) * 1000;
            hs7.e = jSONObject.optInt("max_total_wake_lock_acquire_count", 5);
            hs7.f = jSONObject.optLong("max_total_wake_lock_hold_time_second", 240L) * 1000;
            hs7.g = jSONObject.optInt("max_wake_up_alarm_invoke_count", 5);
            hs7.h = jSONObject.optInt("max_normal_alarm_invoke_count", 10);
            hs7.i = jSONObject.optLong("max_single_loc_request_time_second", 120L) * 1000;
            hs7.j = jSONObject.optInt("max_total_loc_request_count", 5);
            hs7.k = jSONObject.optLong("max_total_loc_request_time_second", 240L) * 1000;
        }
    }

    @Override // defpackage.exb
    public final boolean e() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [dbc, java.lang.Object] */
    @Override // defpackage.exb
    public final void f() {
        if (Build.VERSION.SDK_INT <= 29) {
            this.i = ActivityLifeObserver.getInstance().isForeground();
            this.h = System.currentTimeMillis();
            r8c r8cVar = new r8c();
            twb twbVar = new twb("location");
            twb twbVar2 = new twb("power");
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("alarm", r8cVar);
                hashMap.put("location", twbVar);
                hashMap.put("power", twbVar2);
                if (hashMap.size() != 0) {
                    Class<?> cls = Class.forName("android.os.ServiceManager");
                    int i = 1;
                    boolean z = false;
                    Method declaredMethod = cls.getDeclaredMethod("getService", String.class);
                    Field declaredField = cls.getDeclaredField("sCache");
                    declaredField.setAccessible(true);
                    Object obj = null;
                    Map map = (Map) declaredField.get(null);
                    for (Map.Entry entry : hashMap.entrySet()) {
                        String str = (String) entry.getKey();
                        h4c h4cVar = (h4c) entry.getValue();
                        boolean z2 = z;
                        Object[] objArr = new Object[i];
                        objArr[z2 ? 1 : 0] = str;
                        IBinder iBinder = (IBinder) declaredMethod.invoke(obj, objArr);
                        ClassLoader classLoader = cls.getClassLoader();
                        Class<?> cls2 = cls;
                        Class[] clsArr = new Class[i];
                        clsArr[z2 ? 1 : 0] = IBinder.class;
                        Method method = declaredMethod;
                        eo eoVar = new eo();
                        eoVar.c = iBinder;
                        eoVar.e = h4cVar;
                        try {
                            String c = h4cVar.c();
                            eoVar.b = Class.forName(c.concat("$Stub"));
                            eoVar.f = Class.forName(c);
                        } catch (ClassNotFoundException e) {
                            e.printStackTrace();
                        }
                        IBinder iBinder2 = (IBinder) Proxy.newProxyInstance(classLoader, clsArr, eoVar);
                        eoVar.d = iBinder2;
                        map.put(str, iBinder2);
                        z = z2 ? 1 : 0;
                        cls = cls2;
                        declaredMethod = method;
                        i = 1;
                        obj = null;
                    }
                }
                ?? obj2 = new Object();
                obj2.a = lec.g();
                ActivityLifeObserver.getInstance().isForeground();
                obj2.c = -1L;
                obj2.d = -1L;
                obj2.e = o6c.a;
                ConcurrentHashMap concurrentHashMap = this.g;
                concurrentHashMap.put("alarm", r8cVar);
                concurrentHashMap.put("traffic", obj2);
                concurrentHashMap.put("location", twbVar);
                concurrentHashMap.put("power", twbVar2);
                j1c.i.a(this);
                if (lec.g() && this.a) {
                    gub.a.e();
                }
            } catch (Exception e2) {
                if (lec.b) {
                    Log.e("<monitor><battery>", az7.g(new String[]{"Binder hook failed: " + e2.getMessage()}));
                }
                ActivityLifeObserver.getInstance().unregister(this);
                ((IConfigManager) ri9.a(IConfigManager.class)).unregisterConfigListener(this);
            }
        }
    }

    @Override // defpackage.exb
    public final void g() {
        if (lec.b) {
            Log.i("<monitor><battery>", az7.g(new String[]{"onTimer record, current is background? : " + ActivityLifeObserver.getInstance().isForeground()}));
        }
        i();
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            ((edc) it.next()).d();
        }
    }

    @Override // defpackage.exb
    public final long h() {
        return this.j * 60000;
    }

    public final void i() {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.h != -1) {
            rwb rwbVar = gub.a;
            rwbVar.b = ActivityLifeObserver.getInstance().getTopActivityClassName();
            rwbVar.c(new u0c(currentTimeMillis, "ground_record", this.i, currentTimeMillis - this.h));
        }
        this.h = currentTimeMillis;
    }

    @Override // defpackage.exb, defpackage.vub
    public final void onReady() {
        super.onReady();
        gub.a.e();
    }

    @Override // defpackage.exb, defpackage.g2c
    public final void c() {
        this.b = false;
        if (lec.b) {
            Log.i("<monitor><battery>", az7.g(new String[]{"onChangeToFront, record data"}));
        }
        i();
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            ((edc) it.next()).a();
        }
        this.i = true;
    }
}
