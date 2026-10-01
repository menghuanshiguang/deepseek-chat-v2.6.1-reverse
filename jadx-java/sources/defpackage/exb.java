package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.services.slardar.config.IConfigManager;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class exb implements g2c, vub, ozb {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public String e;
    public long f;

    @Override // defpackage.ozb
    public final void a(long j) {
        long h = h();
        if (h > 0 && j - this.f > h && this.a) {
            g();
            this.f = System.currentTimeMillis();
        }
    }

    public final void b(wac wacVar) {
        lk9.C(wacVar);
        ewb.g().c(wacVar);
    }

    @Override // defpackage.g2c
    public void c() {
        this.b = false;
        Application application = lec.a;
    }

    public abstract void c(JSONObject jSONObject);

    public final void d() {
        if (!this.c) {
            if (!TextUtils.isEmpty(this.e)) {
                this.c = true;
                ActivityLifeObserver.getInstance().register(this);
                this.b = true ^ ActivityLifeObserver.getInstance().isForeground();
                f();
                ((IConfigManager) ri9.a(IConfigManager.class)).registerConfigListener(this);
                if (lec.b) {
                    Log.d("AbstractPerfCollector", az7.g(new String[]{"perf init: " + this.e}));
                    return;
                }
                return;
            }
            t00.k("Must set collector Setting key, before init");
        }
    }

    public abstract boolean e();

    public abstract void g();

    public abstract long h();

    @Override // defpackage.vub
    public void onReady() {
        this.a = true;
        if (!this.d) {
            this.d = true;
            if (e()) {
                j1c.i.a(this);
            }
        }
        g();
        this.f = System.currentTimeMillis();
    }

    @Override // defpackage.vub
    public final void onRefresh(JSONObject jSONObject, boolean z) {
        JSONObject optJSONObject;
        JSONObject optJSONObject2 = jSONObject.optJSONObject("performance_modules");
        if (optJSONObject2 == null || (optJSONObject = optJSONObject2.optJSONObject(this.e)) == null) {
            return;
        }
        optJSONObject.optInt("enable_upload", 0);
        c(optJSONObject);
    }

    @Override // defpackage.g2c
    public void b(Activity activity) {
        this.b = true;
        Application application = lec.a;
    }

    public void f() {
    }

    @Override // defpackage.g2c
    public final void onActivityStarted(Activity activity) {
    }

    @Override // defpackage.g2c
    public final void a(Bundle bundle) {
    }

    @Override // defpackage.g2c
    public final void a(Activity activity) {
    }
}
