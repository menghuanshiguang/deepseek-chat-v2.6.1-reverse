package defpackage;

import android.app.Application;
import android.text.TextUtils;
import com.apm.insight.MonitorCrash;
import com.bytedance.apm.insight.ApmInsight;
import com.bytedance.apm.insight.ApmInsightInitConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gjb extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kjb f;
    public final /* synthetic */ Application g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gjb(kjb kjbVar, Application application, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = kjbVar;
        this.g = application;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((gjb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((gjb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((gjb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Application application = this.g;
        kjb kjbVar = this.f;
        switch (i) {
            case 0:
                return new gjb(kjbVar, application, e93Var, 0);
            case 1:
                return new gjb(kjbVar, application, e93Var, 1);
            default:
                return new gjb(kjbVar, application, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z = false;
        switch (this.e) {
            case 0:
                mv7.q(obj);
                Application application = this.g;
                em5 em5Var = new em5();
                String[] strArr = {hp7.d("https://gator.volces.com", "/service/2/app_log/")};
                upa upaVar = new upa(7);
                upaVar.b = "https://gator.volces.com/service/2/device_register/";
                upaVar.c = "https://gator.volces.com/service/2/device_update";
                upaVar.d = "https://gator.volces.com/service/2/app_alert_check/";
                upaVar.e = strArr;
                upaVar.f = "https://gator.volces.com/service/2/log_settings/";
                upaVar.h = "https://gator.volces.com/service/2/profile/";
                upaVar.g = "https://tab.volces.com/service/2/abtest_config/";
                em5Var.f = upaVar;
                em5Var.c = false;
                em5Var.i = false;
                em5Var.h = true;
                em5Var.k = false;
                em5Var.l = false;
                em5Var.m = false;
                em5Var.n = false;
                em5Var.p = false;
                em5Var.g = "279";
                g8c g8cVar = tw.a;
                g8cVar.u = true;
                synchronized (tw.class) {
                    try {
                        if (tw.b) {
                            ((gn6) gn6.j()).g(0, 5, null, null, "[Assert failed] {}", "Default AppLog is initialized, please create another instance by `AppLog.newInstance()`");
                            z = true;
                        }
                        if (!z) {
                            tw.b = true;
                            if (TextUtils.isEmpty(em5Var.j) && !TextUtils.isEmpty("applog_stats")) {
                                em5Var.j = "applog_stats";
                            }
                            g8cVar.l(application, em5Var);
                        }
                    } finally {
                    }
                }
                return s4b.a;
            case 1:
                mv7.q(obj);
                kjb.a(this.f, this.g);
                return s4b.a;
            default:
                mv7.q(obj);
                kjb kjbVar = this.f;
                MonitorCrash a = kjb.a(kjbVar, this.g);
                if (a != null) {
                    a.start();
                }
                ApmInsightInitConfig.Builder builder = ApmInsightInitConfig.builder();
                builder.aid("675113");
                builder.token("772f2fcc08224a50b0134f8d3c139a21");
                builder.channel("release_".concat("online"));
                builder.blockDetect(true);
                builder.seriousBlockDetect(true);
                builder.fpsMonitor(false);
                builder.enableHybridMonitor(false);
                builder.memoryMonitor(false);
                builder.batteryMonitor(false);
                builder.cpuMonitor(true);
                builder.diskMonitor(false);
                builder.trafficMonitor(false);
                builder.operateMonitor(true);
                builder.startMonitor(true);
                builder.pageMonitor(true);
                builder.netMonitor(false);
                builder.debugMode(false);
                builder.enableLogRecovery(true);
                builder.enableAPMPlusLocalLog(true);
                builder.setDynamicParams(new ijb(kjbVar));
                ApmInsight.getInstance().start(builder.build());
                return s4b.a;
        }
    }
}
