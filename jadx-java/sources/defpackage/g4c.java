package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g4c extends owb {
    public boolean j;

    @Override // defpackage.owb, defpackage.exb
    public final void c(JSONObject jSONObject) {
        super.c(jSONObject);
        boolean z = false;
        if (jSONObject.optInt("enable_upload", 0) == 1) {
            z = true;
        }
        this.j = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
    
        if (r2 == 1) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
    
        r2 = defpackage.ww7.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
    
        if (r2 == 3) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0099, code lost:
    
        if (r2 != 1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c1, code lost:
    
        r2 = defpackage.ww7.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c3, code lost:
    
        if (r2 == 3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c5, code lost:
    
        if (r2 != 1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e5, code lost:
    
        r0 = r0 / 1000.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e3, code lost:
    
        if (r0 <= 10000.0f) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c8, code lost:
    
        r2 = android.os.Build.BRAND;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ce, code lost:
    
        if (android.text.TextUtils.isEmpty(r2) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00da, code lost:
    
        if (r2.toLowerCase().contains("oppo") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00dc, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00dd, code lost:
    
        defpackage.ww7.a = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00df, code lost:
    
        if (r1 != 1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x009c, code lost:
    
        r2 = android.os.Build.BRAND;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00a2, code lost:
    
        if (android.text.TextUtils.isEmpty(r2) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ae, code lost:
    
        if (r2.toLowerCase().contains("samsung") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00b0, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00b3, code lost:
    
        defpackage.ww7.c = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00b5, code lost:
    
        if (r2 != 1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00b2, code lost:
    
        r2 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00bc, code lost:
    
        if (r0 >= (-10000.0f)) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00be, code lost:
    
        r0 = r0 / 1000.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00bf, code lost:
    
        r0 = -r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0092, code lost:
    
        if (r2 == 1) goto L59;
     */
    @Override // defpackage.exb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        Intent registerReceiver;
        int i;
        if (this.j && !this.b && (registerReceiver = lec.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) != null) {
            int intExtra = registerReceiver.getIntExtra("status", -1);
            int i2 = 2;
            if (intExtra != 2 && intExtra != 5) {
                Application application = lec.a;
                if (vwb.a == null) {
                    synchronized (vwb.class) {
                        try {
                            if (vwb.a == null) {
                                vwb.a = (BatteryManager) application.getSystemService("batterymanager");
                            }
                        } finally {
                        }
                    }
                }
                float longProperty = (float) vwb.a.getLongProperty(2);
                if (longProperty >= -1.0E7f && longProperty <= 1.0E7f) {
                    int i3 = ww7.b;
                    if (i3 == 3) {
                        String str = Build.HARDWARE;
                        if (!TextUtils.isEmpty(str) && (str.toLowerCase().contains("hi") || str.toLowerCase().contains("kirin"))) {
                            i = 1;
                        } else {
                            i = 2;
                        }
                        ww7.b = i;
                    }
                } else {
                    longProperty = -1.0f;
                }
                if (longProperty >= 1.0f && longProperty <= 10000.0f) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("current", longProperty);
                        scc sccVar = zbc.a;
                        jSONObject.put("battery_temperature", sccVar.d);
                        jSONObject.put("capacity_all", lk9.o0());
                        jSONObject.put("capacity_pct", sccVar.f);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("is_front", !this.b);
                        jSONObject2.put("scene", ActivityLifeObserver.getInstance().getTopActivityClassName());
                        b(new wac(l111l1111llIl.l11l1111lIIl, BuildConfig.FLAVOR, BuildConfig.FLAVOR, jSONObject, jSONObject2, null));
                        Log.d("ApmInsight", az7.g(new String[]{l111l1111llIl.l11l1111lIIl}));
                    } catch (JSONException unused) {
                    }
                }
            }
        }
    }
}
