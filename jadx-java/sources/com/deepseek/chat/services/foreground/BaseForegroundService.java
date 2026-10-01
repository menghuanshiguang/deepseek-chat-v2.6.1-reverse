package com.deepseek.chat.services.foreground;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.deepseek.chat.App;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import defpackage.az8;
import defpackage.bc;
import defpackage.bv0;
import defpackage.c0;
import defpackage.e93;
import defpackage.gca;
import defpackage.gr5;
import defpackage.hm7;
import defpackage.hn3;
import defpackage.jm7;
import defpackage.kh7;
import defpackage.kz0;
import defpackage.m3;
import defpackage.mu4;
import defpackage.mv7;
import defpackage.nr6;
import defpackage.ov3;
import defpackage.p9a;
import defpackage.qo4;
import defpackage.ro4;
import defpackage.so4;
import defpackage.svb;
import defpackage.to4;
import defpackage.v6;
import defpackage.wo4;
import defpackage.xo4;
import defpackage.yo4;
import defpackage.yy8;
import defpackage.zj3;
import defpackage.zm6;
import java.util.Map;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/deepseek/chat/services/foreground/BaseForegroundService;", "Landroid/app/Service;", AppAgent.CONSTRUCT, "()V", "foreground"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public abstract class BaseForegroundService extends Service {
    public static final /* synthetic */ int h = 0;
    public final gca a;
    public final gca b;
    public final bv0 c;
    public Integer d;
    public boolean e;
    public boolean f;
    public yo4 g;

    public BaseForegroundService() {
        final int i = 0;
        this.a = new gca(new mu4(this) { // from class: xh0
            public final /* synthetic */ BaseForegroundService b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i2 = i;
                BaseForegroundService baseForegroundService = this.b;
                switch (i2) {
                    case 0:
                        int i3 = BaseForegroundService.h;
                        return (wo4) ((App) baseForegroundService.getApplication()).a.getValue();
                    default:
                        int i4 = BaseForegroundService.h;
                        return oqb.c0("ForegroundService:".concat(baseForegroundService.d().a));
                }
            }
        });
        final int i2 = 1;
        this.b = new gca(new mu4(this) { // from class: xh0
            public final /* synthetic */ BaseForegroundService b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i22 = i2;
                BaseForegroundService baseForegroundService = this.b;
                switch (i22) {
                    case 0:
                        int i3 = BaseForegroundService.h;
                        return (wo4) ((App) baseForegroundService.getApplication()).a.getValue();
                    default:
                        int i4 = BaseForegroundService.h;
                        return oqb.c0("ForegroundService:".concat(baseForegroundService.d().a));
                }
            }
        });
        p9a c = kh7.c();
        hn3 hn3Var = ov3.a;
        this.c = kz0.J(svb.S(c, nr6.a.f));
    }

    public final yo4 a() {
        return new yo4(d(), "foreground_service_fallback", new qo4(getString(d().e), null, null, null, 30), 0, 0L);
    }

    public final Notification b(yo4 yo4Var) {
        PendingIntent activity;
        qo4 qo4Var = yo4Var.c;
        jm7 jm7Var = new jm7(this, d().d);
        qo4Var.getClass();
        jm7Var.v.icon = d().f;
        jm7Var.e = jm7.b(qo4Var.a);
        jm7Var.f = jm7.b(qo4Var.b);
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(603979776);
            activity = PendingIntent.getActivity(this, d().c, launchIntentForPackage, 201326592);
        }
        jm7Var.g = activity;
        jm7Var.m = "service";
        jm7Var.h = 2;
        jm7Var.c(2, true);
        jm7Var.c(8, false);
        jm7Var.w = false;
        String str = qo4Var.c;
        if (str != null) {
            jm7Var.b.add(new hm7(0, str, f(yo4Var, null)));
        }
        c(jm7Var, qo4Var, f(yo4Var, null), new c0(13, this, yo4Var));
        return jm7Var.a();
    }

    public abstract ro4 d();

    public final wo4 e() {
        return (wo4) this.a.getValue();
    }

    public final PendingIntent f(yo4 yo4Var, String str) {
        String str2;
        String str3;
        Intent intent = new Intent(this, (Class<?>) d().b);
        if (str == null) {
            str2 = "com.deepseek.chat.services.foreground.action.STOP_REQUEST";
        } else {
            str2 = "com.deepseek.chat.services.foreground.action.NOTIFICATION_REQUEST";
        }
        Intent action = intent.setAction(str2);
        Uri.Builder authority = new Uri.Builder().scheme("foreground").authority(d().a);
        String str4 = yo4Var.b;
        long j = yo4Var.e;
        Uri.Builder appendPath = authority.appendPath(str4).appendPath(String.valueOf(j));
        if (str == null) {
            str3 = "stop";
        } else {
            str3 = str;
        }
        return PendingIntent.getService(this, d().c, action.setData(appendPath.appendPath(str3).build()).putExtra("request_id", yo4Var.b).putExtra("request_generation", j).putExtra("notification_action", str), 201326592);
    }

    public final void g(yo4 yo4Var) {
        if (gr5.b(yo4Var, this.g)) {
            return;
        }
        try {
            int i = d().c;
            Notification b = b(yo4Var);
            int i2 = d().g;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 34) {
                bc.Q(this, i, b, i2);
            } else if (i3 >= 29) {
                bc.P(this, i, b, i2);
            } else {
                startForeground(i, b);
            }
            this.g = yo4Var;
            e().b(d().a);
        } catch (RuntimeException e) {
            ((zm6) this.b.getValue()).d("Unable to enter foreground", e);
            e().a(d().a);
            h();
        }
    }

    public final void h() {
        if (!this.e) {
            this.e = true;
            if (Build.VERSION.SDK_INT >= 24) {
                v6.L(this);
            } else {
                stopForeground(true);
            }
            this.g = null;
        }
        Integer num = this.d;
        if (num != null && stopSelfResult(num.intValue())) {
            this.f = true;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        e93 e93Var = null;
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
            NotificationChannel notificationChannel = new NotificationChannel(d().d, getString(d().e), d().h);
            notificationChannel.setSound(null, null);
            notificationChannel.enableVibration(false);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        wo4 e = e();
        yo4 yo4Var = (yo4) ((Map) e.g.a.getValue()).get(d().a);
        if (yo4Var == null) {
            g(a());
        } else {
            g(yo4Var);
        }
        zj3.f0(this.c, null, 4, new m3(this, e93Var, 8), 1);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        kz0.X(this.c, null);
        if (!this.f) {
            e().a(d().a);
        }
        super.onDestroy();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        if (defpackage.gr5.b(r0, "com.deepseek.chat.services.foreground.action.NOTIFICATION_REQUEST") != false) goto L13;
     */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int onStartCommand(Intent intent, int i, int i2) {
        String str;
        Object yy8Var;
        xo4 xo4Var;
        String str2;
        mu4 mu4Var = null;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (!gr5.b(str, "com.deepseek.chat.services.foreground.action.STOP_REQUEST")) {
            if (intent != null) {
                str2 = intent.getAction();
            } else {
                str2 = null;
            }
        }
        String stringExtra = intent.getStringExtra("request_id");
        long longExtra = intent.getLongExtra("request_generation", -1L);
        if (stringExtra != null) {
            if (gr5.b(intent.getAction(), "com.deepseek.chat.services.foreground.action.STOP_REQUEST")) {
                wo4 e = e();
                String str3 = d().a;
                synchronized (e.d) {
                    so4 so4Var = (so4) e.d.get(new to4(str3, stringExtra));
                    if (so4Var != null) {
                        if (so4Var.a != longExtra) {
                            so4Var = null;
                        }
                        if (so4Var != null && (xo4Var = so4Var.b) != null) {
                            mu4Var = xo4Var.e;
                        }
                    }
                }
                if (mu4Var == null) {
                    ((zm6) e.b.getValue()).e("Ignore stop for unknown request=" + stringExtra + " host=" + str3);
                } else {
                    try {
                        yy8Var = mu4Var.w();
                    } catch (Throwable th) {
                        yy8Var = new yy8(th);
                    }
                    Throwable a = az8.a(yy8Var);
                    if (a != null) {
                        ((zm6) e.b.getValue()).d("Foreground-service stop callback failed: request=".concat(stringExtra), a);
                    }
                }
            } else {
                String stringExtra2 = intent.getStringExtra("notification_action");
                if (stringExtra2 != null) {
                    e().e(longExtra, d().a, stringExtra, stringExtra2);
                }
            }
        }
        this.d = Integer.valueOf(i2);
        yo4 yo4Var = (yo4) ((Map) e().g.a.getValue()).get(d().a);
        if (yo4Var == null) {
            this.e = false;
            g(a());
            h();
            return 2;
        }
        this.e = false;
        this.f = false;
        g(yo4Var);
        return 2;
    }

    public void c(jm7 jm7Var, qo4 qo4Var, PendingIntent pendingIntent, c0 c0Var) {
    }
}
