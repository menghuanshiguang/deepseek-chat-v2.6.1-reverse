package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vdc {
    public static udc n;
    public final cac a;
    public nhc b;
    public nhc c;
    public volatile String d;
    public volatile boolean g;
    public long h;
    public int i;
    public String j;
    public volatile String k;
    public final AtomicLong e = new AtomicLong(1000);
    public long f = -1;
    public volatile boolean l = false;
    public volatile boolean m = false;

    public vdc(cac cacVar) {
        this.a = cacVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [cfc, java.lang.Object, bhc] */
    public final synchronized bhc a(g8c g8cVar, cfc cfcVar, List list, boolean z) {
        long j;
        long j2;
        bhc bhcVar;
        String g;
        int i;
        try {
            if (cfcVar instanceof udc) {
                j = -1;
            } else {
                j = cfcVar.c;
            }
            this.d = UUID.randomUUID().toString();
            if (z && !this.a.u && TextUtils.isEmpty(this.k)) {
                this.k = this.d;
            }
            this.e.set(1000L);
            this.f = j;
            this.g = z;
            this.h = 0L;
            if (z) {
                Calendar calendar = Calendar.getInstance();
                StringBuilder e = hp7.e(BuildConfig.FLAVOR);
                e.append(calendar.get(1));
                e.append(calendar.get(2));
                e.append(calendar.get(5));
                String sb = e.toString();
                xgc xgcVar = this.a.d;
                if (TextUtils.isEmpty(this.j)) {
                    j2 = -1;
                    this.j = xgcVar.e.getString("session_last_day", BuildConfig.FLAVOR);
                    this.i = xgcVar.e.getInt("session_order", 0);
                } else {
                    j2 = -1;
                }
                if (!sb.equals(this.j)) {
                    this.j = sb;
                    this.i = 1;
                } else {
                    this.i++;
                }
                xgcVar.e.putString("session_last_day", sb).putInt("session_order", this.i);
                long j3 = cfcVar.c;
            } else {
                j2 = -1;
            }
            bhcVar = null;
            nhc nhcVar = null;
            if (j != j2) {
                ?? cfcVar2 = new cfc();
                cfcVar2.m = cfcVar.m;
                cfcVar2.e = this.d;
                cfcVar2.u = !this.g;
                cfcVar2.d = this.e.incrementAndGet();
                cfcVar2.c(this.f);
                cfcVar2.t = this.a.h.v();
                cfcVar2.s = this.a.h.u();
                cfcVar2.f = 0L;
                cfcVar2.g = this.a.h.s();
                cfcVar2.h = this.a.h.t();
                cfcVar2.i = g8cVar.k();
                if (g8cVar.b("getAbSdkVersion")) {
                    g = BuildConfig.FLAVOR;
                } else {
                    g = g8cVar.o.g();
                }
                cfcVar2.j = g;
                if (z) {
                    i = this.a.d.f.getInt("is_first_time_launch", 1);
                } else {
                    i = 0;
                }
                cfcVar2.w = i;
                if (z && i == 1) {
                    this.a.d.f.putInt("is_first_time_launch", 0);
                }
                nhc nhcVar2 = mgc.e;
                nhc nhcVar3 = mgc.f;
                if (nhcVar3 != null) {
                    nhcVar = nhcVar3;
                } else if (nhcVar2 != null) {
                    nhcVar = nhcVar2;
                }
                if (nhcVar != null) {
                    cfcVar2.y = nhcVar.u;
                    cfcVar2.x = nhcVar.v;
                }
                if ((cfcVar instanceof nhc) && nhcVar == null) {
                    nhc nhcVar4 = (nhc) cfcVar;
                    cfcVar2.y = nhcVar4.u;
                    cfcVar2.x = nhcVar4.v;
                }
                if (this.g && this.l) {
                    cfcVar2.z = this.l;
                    this.l = false;
                }
                this.a.c.t.b("[event_process][fill] fillSessionParams launch: {}", cfcVar2);
                list.add(cfcVar2);
                bhcVar = cfcVar2;
            }
            g8c g8cVar2 = this.a.c;
            if (g8cVar2.k <= 0) {
                g8cVar2.k = 6;
            }
            g8cVar.t.b("Start new session:{} with background:{}", this.d, Boolean.valueOf(!this.g));
        } catch (Throwable th) {
            throw th;
        }
        return bhcVar;
    }

    public final synchronized void b() {
        this.a.d.c.getClass();
    }

    public final void c(md5 md5Var, cfc cfcVar) {
        JSONObject jSONObject;
        if (cfcVar != null) {
            lhc lhcVar = this.a.h;
            cfcVar.m = ((g8c) md5Var).l;
            cfcVar.f = 0L;
            cfcVar.g = lhcVar.s();
            cfcVar.h = lhcVar.t();
            cfcVar.i = lhcVar.r();
            cfcVar.e = this.d;
            cfcVar.d = this.e.incrementAndGet();
            String str = cfcVar.j;
            String g = lhcVar.g();
            if (TextUtils.isEmpty(str)) {
                str = g;
            } else if (!TextUtils.isEmpty(g)) {
                HashSet i = lhc.i(g);
                i.addAll(lhc.i(str));
                str = lhc.a(i);
            }
            cfcVar.j = str;
            cfcVar.k = lk9.g0(this.a.c.m, true).a;
            if ((cfcVar instanceof pgc) && this.f > 0 && bgc.n(((pgc) cfcVar).u, "$crash") && (jSONObject = cfcVar.o) != null) {
                try {
                    jSONObject.put("$session_duration", System.currentTimeMillis() - this.f);
                } catch (Throwable unused) {
                }
            }
            this.a.c.t.b("[event_process][fill] fillSessionParams data: {}", cfcVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (r11.f > (r13.c + 7200000)) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(g8c g8cVar, cfc cfcVar, ArrayList arrayList) {
        boolean z;
        if (this.a.d.f()) {
            boolean z2 = false;
            if (cfcVar instanceof nhc) {
                z = ((nhc) cfcVar).q();
            } else {
                z = false;
            }
            if (this.f != -1) {
                if (!this.g && z) {
                    a(g8cVar, cfcVar, arrayList, true);
                    z2 = true;
                    c(g8cVar, cfcVar);
                    this.m = z2;
                }
                long j = this.h;
                if (j != 0 && cfcVar.c > this.a.d.f.getLong("session_interval", 30000L) + j) {
                    this.l = true;
                }
            }
            a(g8cVar, cfcVar, arrayList, z);
            z2 = true;
            c(g8cVar, cfcVar);
            this.m = z2;
        }
    }
}
