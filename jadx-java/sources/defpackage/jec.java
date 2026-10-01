package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jec implements odc, sd5, fe5 {
    public static final /* synthetic */ d56[] j;
    public static final String k;
    public static final p3c l;
    public hfc a;
    public final gca b = new gca(new iec(this, 2));
    public final gca c = new gca(new iec(this, 0));
    public final gca d = new gca(t33.v);
    public final gca e = new gca(new iec(this, 1));
    public ScheduledFuture f;
    public final g8c g;
    public final String h;
    public final String i;

    /* JADX WARN: Type inference failed for: r0v5, types: [p3c, java.lang.Object] */
    static {
        bu8 bu8Var = au8.a;
        j = new d56[]{bu8Var.h(new lh8(bu8Var.b(jec.class), "networkTrace", "getNetworkTrace()Lcom/bytedance/applog/monitor/v2/NetworkTrace;")), bu8Var.h(new lh8(bu8Var.b(jec.class), "exceptionTrace", "getExceptionTrace()Lcom/bytedance/applog/monitor/v2/ExceptionTrace;")), bu8Var.h(new lh8(bu8Var.b(jec.class), "threadPool", "getThreadPool()Ljava/util/concurrent/ScheduledExecutorService;")), bu8Var.h(new lh8(bu8Var.b(jec.class), "header", "getHeader()Lorg/json/JSONObject;"))};
        l = new Object();
        k = UUID.randomUUID().toString();
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [qbc, hfc] */
    public jec(g8c g8cVar, String str, String str2) {
        this.g = g8cVar;
        this.h = str;
        this.i = str2;
        try {
            synchronized (g8cVar) {
                try {
                    if (g8cVar.s == null) {
                        g8cVar.s = new ycc();
                    }
                    g8cVar.s.a.add(this);
                } catch (Throwable th) {
                    throw th;
                }
            }
            g8cVar.b.a.add(this);
            ?? qbcVar = new qbc(g8cVar);
            qbcVar.e = BuildConfig.FLAVOR;
            qbcVar.f = BuildConfig.FLAVOR;
            qbcVar.a = System.currentTimeMillis();
            qbcVar.f = "0";
            qbcVar.c = true;
            this.a = qbcVar;
        } catch (Throwable th2) {
            g8cVar.t.c(7, "Run task failed", th2, new Object[0]);
        }
    }

    @Override // defpackage.sd5
    public final void a(boolean z, String str, String str2, String str3, String str4, String str5, String str6) {
        g8c g8cVar = this.g;
        try {
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str6)) {
                k(j(BuildConfig.FLAVOR));
            } else {
                k(j("device register failed, did: " + str2 + ", ssid: " + str6));
            }
            ycc yccVar = g8cVar.s;
            if (yccVar != null) {
                yccVar.a.remove(this);
            }
        } catch (Throwable th) {
            g8cVar.t.c(7, "Run task failed", th, new Object[0]);
        }
    }

    @Override // defpackage.sd5
    public final void b(String str, String str2, String str3) {
        g8c g8cVar = this.g;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str3)) {
                k(j(BuildConfig.FLAVOR));
                ycc yccVar = g8cVar.s;
                if (yccVar != null) {
                    yccVar.a.remove(this);
                }
            }
            o();
        } catch (Throwable th) {
            g8cVar.t.c(7, "Run task failed", th, new Object[0]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
    
        if (r6 != null) goto L21;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000f. Please report as an issue. */
    @Override // defpackage.odc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(String str, Object obj) {
        AtomicInteger atomicInteger;
        Integer num;
        int i;
        afc n = n();
        g8c g8cVar = n.d;
        try {
            n.c = true;
            switch (str.hashCode()) {
                case -1283983389:
                    if (str.equals("f_data")) {
                        atomicInteger = n.i;
                        if (!(obj instanceof Integer)) {
                            obj = null;
                        }
                        num = (Integer) obj;
                        if (num != null) {
                            i = num.intValue();
                            atomicInteger.addAndGet(i);
                            return;
                        }
                        i = 0;
                        atomicInteger.addAndGet(i);
                        return;
                    }
                    return;
                case 108957:
                    if (str.equals("net")) {
                        atomicInteger = n.e;
                        if (!(obj instanceof Integer)) {
                            obj = null;
                        }
                        num = (Integer) obj;
                        if (num != null) {
                            i = num.intValue();
                            atomicInteger.addAndGet(i);
                            return;
                        }
                        i = 0;
                        atomicInteger.addAndGet(i);
                        return;
                    }
                    return;
                case 96891546:
                    if (str.equals("event")) {
                        atomicInteger = n.j;
                        if (!(obj instanceof Integer)) {
                            obj = null;
                        }
                        num = (Integer) obj;
                        if (num != null) {
                            i = num.intValue();
                            atomicInteger.addAndGet(i);
                            return;
                        }
                        i = 0;
                        atomicInteger.addAndGet(i);
                        return;
                    }
                    return;
                case 97083099:
                    if (str.equals("f_4xx")) {
                        atomicInteger = n.h;
                        if (!(obj instanceof Integer)) {
                            obj = null;
                        }
                        num = (Integer) obj;
                        if (num != null) {
                            i = num.intValue();
                            atomicInteger.addAndGet(i);
                            return;
                        }
                        i = 0;
                        atomicInteger.addAndGet(i);
                        return;
                    }
                    return;
                case 97084060:
                    if (str.equals("f_5xx")) {
                        atomicInteger = n.g;
                        if (!(obj instanceof Integer)) {
                            obj = null;
                        }
                        num = (Integer) obj;
                        if (num != null) {
                            i = num.intValue();
                            atomicInteger.addAndGet(i);
                            return;
                        }
                        i = 0;
                        atomicInteger.addAndGet(i);
                        return;
                    }
                    return;
                case 97138244:
                    if (str.equals("f_net")) {
                        atomicInteger = n.f;
                        if (!(obj instanceof Integer)) {
                            obj = null;
                        }
                        num = (Integer) obj;
                        if (num != null) {
                            i = num.intValue();
                            atomicInteger.addAndGet(i);
                            return;
                        }
                        i = 0;
                        atomicInteger.addAndGet(i);
                        return;
                    }
                    return;
                case 587804937:
                    if (str.equals("make_event")) {
                        atomicInteger = n.k;
                        if (!(obj instanceof Integer)) {
                            obj = null;
                        }
                        num = (Integer) obj;
                        if (num != null) {
                            i = num.intValue();
                            atomicInteger.addAndGet(i);
                            return;
                        }
                        i = 0;
                        atomicInteger.addAndGet(i);
                        return;
                    }
                    return;
                case 1272203487:
                    if (str.equals("f_net_event")) {
                        atomicInteger = n.m;
                        if (!(obj instanceof Integer)) {
                            obj = null;
                        }
                        num = (Integer) obj;
                        if (num != null) {
                            i = num.intValue();
                            atomicInteger.addAndGet(i);
                            return;
                        }
                        i = 0;
                        atomicInteger.addAndGet(i);
                        return;
                    }
                    return;
                case 1366562168:
                    if (str.equals("net_event")) {
                        atomicInteger = n.l;
                        if (!(obj instanceof Integer)) {
                            obj = null;
                        }
                        num = (Integer) obj;
                        break;
                    } else {
                        return;
                    }
                case 1975570407:
                    if (str.equals("sampling") && (obj instanceof qec)) {
                        n.p.add(obj);
                        return;
                    }
                    return;
                default:
                    return;
            }
        } catch (Throwable th) {
            g8cVar.t.c(7, "Run task failed", th, new Object[0]);
        }
    }

    @Override // defpackage.fe5
    public final void e(long j2, String str) {
        i();
    }

    @Override // defpackage.odc
    public final void h(Throwable th, String str) {
        bdc m = m();
        g8c g8cVar = m.d;
        try {
            m.c = true;
            m.e.incrementAndGet();
            ArrayList arrayList = m.f;
            long currentTimeMillis = System.currentTimeMillis();
            StringBuilder sb = new StringBuilder();
            while (th != null) {
                bdc.d(sb, th);
                th = th.getCause();
            }
            arrayList.add(new mcc(currentTimeMillis, sb.toString(), str));
        } catch (Throwable th2) {
            g8cVar.t.c(7, "Run task failed", th2, new Object[0]);
        }
    }

    @Override // defpackage.odc
    public final void i() {
        g8c g8cVar = this.g;
        try {
            JSONObject l2 = l();
            bdc m = m();
            m.getClass();
            m.b = System.currentTimeMillis();
            JSONObject c = m().c();
            bdc m2 = m();
            g8c g8cVar2 = m2.d;
            try {
                m2.e.set(0);
                m2.f.clear();
                m2.c = false;
            } catch (Throwable th) {
                g8cVar2.t.c(7, "Run task failed", th, new Object[0]);
            }
            k(l2, c);
            o();
        } catch (Throwable th2) {
            g8cVar.t.c(7, "Run task failed", th2, new Object[0]);
        }
    }

    public final JSONObject j(String str) {
        JSONObject jSONObject;
        ycc yccVar = this.g.s;
        if (yccVar != null) {
            yccVar.a.remove(this);
        }
        hfc hfcVar = this.a;
        if (hfcVar != null) {
            long currentTimeMillis = System.currentTimeMillis();
            hfcVar.b = currentTimeMillis;
            hfcVar.g = currentTimeMillis - hfcVar.a;
            hfcVar.f = hp7.d(hfcVar.f, "|1");
        }
        hfc hfcVar2 = this.a;
        if (hfcVar2 != null) {
            hfcVar2.e = str;
        }
        if (hfcVar2 != null) {
            jSONObject = hfcVar2.c();
        } else {
            jSONObject = null;
        }
        this.a = null;
        if (jSONObject != null) {
            return jSONObject;
        }
        return new JSONObject();
    }

    public final void k(JSONObject... jSONObjectArr) {
        g8c g8cVar = this.g;
        String str = this.i;
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONArray jSONArray = new JSONArray();
                for (JSONObject jSONObject : jSONObjectArr) {
                    if (jSONObject.length() == 0) {
                        break;
                    }
                    jSONArray.put(jSONObject);
                }
                if (jSONArray.length() == 0) {
                    return;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("magic_tag", "ss_app_log");
                gca gcaVar = this.e;
                d56 d56Var = j[3];
                jSONObject2.put("header", (JSONObject) gcaVar.getValue());
                jSONObject2.put("time_sync", cdc.d);
                jSONObject2.put("event_v3", jSONArray);
                g8cVar.j.m(str, jSONObject2);
            } catch (Throwable th) {
                g8cVar.t.c(7, "Run task failed", th, new Object[0]);
            }
        }
    }

    public final JSONObject l() {
        afc n = n();
        n.getClass();
        n.b = System.currentTimeMillis();
        JSONObject c = n().c();
        afc n2 = n();
        g8c g8cVar = n2.d;
        try {
            n2.c = false;
            n2.o.addAndGet(n2.j.get());
            n2.n.incrementAndGet();
            n2.e.set(0);
            n2.f.set(0);
            n2.g.set(0);
            n2.h.set(0);
            n2.i.set(0);
            n2.j.set(0);
            n2.n.set(0);
            n2.k.set(0);
            n2.l.set(0);
            n2.m.set(0);
            n2.p.clear();
            return c;
        } catch (Throwable th) {
            g8cVar.t.c(7, "Run task failed", th, new Object[0]);
            return c;
        }
    }

    public final bdc m() {
        d56 d56Var = j[1];
        return (bdc) this.c.getValue();
    }

    public final afc n() {
        d56 d56Var = j[0];
        return (afc) this.b.getValue();
    }

    public final void o() {
        try {
            ScheduledFuture scheduledFuture = this.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            afc n = n();
            n.getClass();
            n.a = System.currentTimeMillis();
            bdc m = m();
            m.getClass();
            m.a = System.currentTimeMillis();
            gca gcaVar = this.d;
            d56 d56Var = j[2];
            this.f = ((ScheduledExecutorService) gcaVar.getValue()).schedule(new t4c(12, this), 2L, TimeUnit.MINUTES);
        } catch (Throwable th) {
            this.g.t.c(7, "Run task failed", th, new Object[0]);
        }
    }

    @Override // defpackage.sd5
    public final void d(JSONObject jSONObject, boolean z) {
    }

    @Override // defpackage.sd5
    public final void f(String str, String str2) {
    }

    @Override // defpackage.sd5
    public final void g(JSONObject jSONObject, boolean z) {
    }
}
