package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.runtime.ConfigManager;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.services.slardar.config.IConfigManager;
import com.ishumei.smantifraud.l1l11llIl;
import java.net.URL;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r5c extends tec implements h2c {
    public Context b;
    public gvb c;
    public boolean d;

    @Override // defpackage.tec
    public final void b(dxb dxbVar) {
        List list = (List) dxbVar.b;
        if (list != null && !list.isEmpty()) {
            String str = (String) ((List) dxbVar.b).get(0);
            try {
                if (!TextUtils.isEmpty(lec.q)) {
                    fvb.a = zw7.a + lec.q + ConfigManager.ALOG_URL_SUFFIX;
                    return;
                }
                URL url = new URL(str);
                fvb.a = url.getProtocol() + "://" + url.getHost() + ConfigManager.ALOG_URL_SUFFIX;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // defpackage.tec
    public final void c(Context context) {
        this.b = context;
        cvb.h = true;
        cvb.e = context.getApplicationContext();
        cvb.b();
        if (lec.b) {
            Log.d("ApmInsight", az7.g(new String[]{"CloudMessageManager Init."}));
        }
        ((IConfigManager) ri9.a(IConfigManager.class)).registerResponseConfigListener(this);
        ActivityLifeObserver.getInstance().register(this);
        IConfigManager iConfigManager = (IConfigManager) ri9.a(IConfigManager.class);
        if (iConfigManager != null) {
            iConfigManager.registerConfigListener(this);
        }
    }

    @Override // defpackage.tec, defpackage.vub
    public final void onReady() {
        if (!this.d) {
            this.d = true;
            if ((this.a == null || TextUtils.isEmpty("close_cloud_request") || this.a.optInt("close_cloud_request") != 1) && lec.g()) {
                this.c = new gvb(0);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                this.b.registerReceiver(this.c, intentFilter);
                j1c.i.b(new pp(15));
            }
        }
    }

    @Override // defpackage.g2c
    public final void b(Activity activity) {
        if ((this.a == null || TextUtils.isEmpty("close_cloud_request") || this.a.optInt("close_cloud_request") != 1) && lec.g()) {
            j1c.i.c(new pp(16), l1l11llIl.l111l11111I1l);
        }
    }
}
