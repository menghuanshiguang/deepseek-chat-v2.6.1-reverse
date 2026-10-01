package defpackage;

import android.app.Application;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111lI1l;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o1c {
    public static volatile o1c e;
    public long a;
    public long b;
    public AbstractMap c;
    public Object d;

    /* JADX WARN: Type inference failed for: r1v2, types: [o1c, java.lang.Object] */
    public static o1c b() {
        if (e == null) {
            synchronized (o1c.class) {
                try {
                    if (e == null) {
                        ?? obj = new Object();
                        obj.c = new ConcurrentHashMap();
                        obj.a = -1L;
                        obj.b = -1L;
                        e = obj;
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public wxb a(String str) {
        wxb wxbVar;
        byte[] v0;
        long j = this.a;
        long j2 = this.b;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        if (concurrentHashMap.containsKey(str)) {
            wxbVar = (wxb) concurrentHashMap.get(str);
        } else {
            y1c y1cVar = uj7.b;
            y1cVar.a();
            wxb wxbVar2 = null;
            if (((File) y1cVar.b) != null && (v0 = lk9.v0(new File((File) y1cVar.b, yq9.y(str, ".bin")))) != null) {
                try {
                    wxb wxbVar3 = new wxb();
                    JSONObject jSONObject = new JSONObject(new String(v0));
                    wxbVar3.g = lk9.E0("version_code", jSONObject);
                    wxbVar3.h = lk9.E0("version_name", jSONObject);
                    wxbVar3.f = lk9.E0("manifest_version_code", jSONObject);
                    wxbVar3.d = lk9.E0("update_version_code", jSONObject);
                    wxbVar3.e = lk9.E0("app_version", jSONObject);
                    wxbVar3.j = lk9.E0(l111l1111lI1l.l111l11111I1l, jSONObject);
                    wxbVar3.k = lk9.E0("device_platform", jSONObject);
                    wxbVar3.l = lk9.E0("os_version", jSONObject);
                    wxbVar3.m = lk9.p0("os_api", jSONObject);
                    wxbVar3.n = lk9.E0("device_model", jSONObject);
                    wxbVar3.o = lk9.E0("device_brand", jSONObject);
                    wxbVar3.p = lk9.E0("device_manufacturer", jSONObject);
                    wxbVar3.q = lk9.E0("process_name", jSONObject);
                    wxbVar3.r = lk9.y0("sid", jSONObject);
                    wxbVar3.s = lk9.E0("rom_version", jSONObject);
                    wxbVar3.t = lk9.E0("package", jSONObject);
                    wxbVar3.u = lk9.E0("monitor_version", jSONObject);
                    wxbVar3.c = lk9.E0("channel", jSONObject);
                    wxbVar3.a = lk9.p0("aid", jSONObject);
                    wxbVar3.b = lk9.E0("device_id", jSONObject);
                    wxbVar3.w = lk9.y0("phone_startup_time", jSONObject);
                    wxbVar3.i = lk9.E0("release_build", jSONObject);
                    wxbVar3.v = lk9.y0("uid", jSONObject);
                    wxbVar3.x = lk9.E0("verify_info", jSONObject);
                    wxbVar3.B = lk9.E0("current_update_version_code", jSONObject);
                    if (jSONObject.has("config_time")) {
                        wxbVar3.C = lk9.p0("config_time", jSONObject);
                    }
                    try {
                        wxbVar3.A = new JSONObject((String) jSONObject.remove("filters"));
                    } catch (Exception unused) {
                    }
                    wxbVar3.z = jSONObject;
                    wxbVar2 = wxbVar3;
                } catch (Exception unused2) {
                }
            }
            if (wxbVar2 != null) {
                concurrentHashMap.put(str, wxbVar2);
                wxbVar = wxbVar2;
            } else {
                return (wxb) this.d;
            }
        }
        if (wxbVar != null) {
            if (TextUtils.isEmpty(wxbVar.b)) {
                wxbVar.b = do1.y();
            }
            if (do1.d != null) {
                wxbVar.y = h6c.b();
            }
            if (j2 != -1) {
                wxbVar.D = j2;
                wxbVar.E = j;
            }
            if (do1.b) {
                String str2 = uxb.a;
                StringBuilder B = yq9.B(j2, "nptTime:", " nptOffset:");
                B.append(j);
                sy7.j(str2, B.toString());
            }
            do1.d.getClass();
            Application application = lec.a;
            wxbVar.v = 0L;
            wxbVar.C = do1.r;
            wxb wxbVar4 = (wxb) this.d;
            if (wxbVar4 != null) {
                wxbVar.B = wxbVar4.d;
            }
        }
        return wxbVar;
    }

    public void c(Object obj, Object obj2, yo8 yo8Var) {
        yo8 yo8Var2 = (yo8) obj2;
        ((ty8) ((vec) this.d).b).t((fx6) obj, yo8Var2.a, yo8Var2.b, yo8Var2.c);
    }

    public long d() {
        if (this.b == -1) {
            long j = 0;
            for (Map.Entry entry : ((LinkedHashMap) this.c).entrySet()) {
                j += e(entry.getKey(), entry.getValue());
            }
            this.b = j;
        }
        return this.b;
    }

    public long e(Object obj, Object obj2) {
        try {
            long j = ((yo8) obj2).c;
            if (j >= 0) {
                return j;
            }
            throw new IllegalStateException(("sizeOf(" + obj + ", " + obj2 + ") returned a negative value: " + j).toString());
        } catch (Exception e2) {
            this.b = -1L;
            throw e2;
        }
    }

    public void f(long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        while (d() > j) {
            if (linkedHashMap.isEmpty()) {
                if (d() != 0) {
                    t00.k("sizeOf() is returning inconsistent values");
                    return;
                }
                return;
            } else {
                Map.Entry entry = (Map.Entry) yw2.O0(linkedHashMap.entrySet());
                Object key = entry.getKey();
                Object value = entry.getValue();
                linkedHashMap.remove(key);
                this.b = d() - e(key, value);
                c(key, value, null);
            }
        }
    }
}
