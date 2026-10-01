package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xfc implements Handler.Callback {
    public final Handler a;
    public final yec b;
    public final cac c;

    public xfc(cac cacVar) {
        this.c = cacVar;
        StringBuilder e = hp7.e("bd_tracker_monitor@");
        e.append(cacVar.c.l);
        HandlerThread handlerThread = new HandlerThread(e.toString());
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), this);
        this.a = handler;
        Looper looper = handler.getLooper();
        g8c g8cVar = cacVar.c;
        this.b = new yec(looper, g8cVar.l, g8cVar.m);
    }

    public final void a(ngc ngcVar) {
        cac cacVar = this.c;
        g8c g8cVar = cacVar.c;
        xgc xgcVar = cacVar.d;
        if (!xgcVar.f.getBoolean("monitor_enabled", xgcVar.c.o)) {
            return;
        }
        boolean z = ja7.b;
        int i = 0;
        int i2 = 1;
        yec yecVar = this.b;
        if (z) {
            g8cVar.t.a(8, null, "Monitor EventTrace hint trace:{}", ngcVar);
            f47 a = yecVar.a(ngcVar);
            Object g = ngcVar.g();
            JSONObject d = ngcVar.d();
            z8 z8Var = a.f;
            i35 i35Var = new i35(a, g, d, i2);
            Handler handler = z8Var.a;
            if (handler == null) {
                i35Var.w();
                return;
            } else {
                handler.post(new y8(i, i35Var));
                return;
            }
        }
        if ((ngcVar instanceof l7c) || (ngcVar instanceof mhc)) {
            f47 a2 = yecVar.a(ngcVar);
            Object g2 = ngcVar.g();
            JSONObject d2 = ngcVar.d();
            z8 z8Var2 = a2.f;
            i35 i35Var2 = new i35(a2, g2, d2, i2);
            Handler handler2 = z8Var2.a;
            if (handler2 == null) {
                i35Var2.w();
            } else {
                handler2.post(new y8(i, i35Var2));
            }
        }
        g8cVar.t.a(8, null, "Monitor EventTrace not hint trace:{}", ngcVar);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        SQLiteDatabase writableDatabase;
        ArrayList c;
        int i = message.what;
        Object obj = null;
        if (i != 1) {
            if (i != 2) {
                return true;
            }
            lhc lhcVar = this.c.h;
            if (lhcVar != null && lhcVar.p() == 0) {
                this.a.sendEmptyMessageDelayed(2, 500L);
                return true;
            }
            this.c.c.t.a(8, null, "Monitor report...", new Object[0]);
            ysb i2 = this.c.i();
            cac cacVar = this.c;
            String str = cacVar.c.l;
            JSONObject l = cacVar.h.l();
            synchronized (i2) {
                ((cac) i2.c).c.t.a(5, null, "Pack trace events for appId:{} start...", str);
                try {
                    writableDatabase = ((zfc) i2.b).getWritableDatabase();
                    c = i2.c(writableDatabase, str);
                } catch (Throwable th) {
                    ((cac) i2.c).c.c().h(th, "packTrace");
                    ((cac) i2.c).c.t.c(5, "Pack trace events for appId:{} failed", th, str);
                    kh7.h(((cac) i2.c).p, th);
                }
                if (!c.isEmpty()) {
                    jhc jhcVar = new jhc();
                    JSONObject jSONObject = new JSONObject();
                    bgc.k(jSONObject, l);
                    jSONObject.remove("user_unique_id");
                    jSONObject.remove("user_unique_id_type");
                    jhcVar.y = jSONObject;
                    jhcVar.m = str;
                    jhcVar.x = c;
                    i2.k(writableDatabase, jhcVar);
                }
            }
            cac cacVar2 = this.c;
            cacVar2.a(cacVar2.k);
            return true;
        }
        this.c.c.t.a(8, null, "Monitor trace save:{}", message.obj);
        ysb i3 = this.c.i();
        Object obj2 = message.obj;
        if ((obj2 instanceof List) && (!(obj2 instanceof t36) || (obj2 instanceof v36))) {
            obj = obj2;
        }
        i3.u((List) obj);
        return true;
    }
}
