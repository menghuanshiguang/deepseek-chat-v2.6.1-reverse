package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qbc {
    public long a;
    public long b;
    public volatile boolean c;
    public final g8c d;

    public qbc(g8c g8cVar) {
        this.d = g8cVar;
    }

    public abstract String a();

    public abstract void b(JSONObject jSONObject);

    public final JSONObject c() {
        String str;
        JSONObject jSONObject = new JSONObject();
        if (this.c) {
            g8c g8cVar = this.d;
            try {
                jSONObject.put("event", "$finder_sdk_monitor");
                jSONObject.put("local_time_ms", System.currentTimeMillis());
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(l11l11I1111l.l111l1111l1Il, a());
                g8c g8cVar2 = this.d;
                if (g8cVar2.p != null) {
                    str = g8cVar2.p.j();
                } else {
                    str = BuildConfig.FLAVOR;
                }
                jSONObject2.put("session_id", str);
                b(jSONObject2);
                jSONObject.put("params", jSONObject2);
                return jSONObject;
            } catch (Throwable th) {
                g8cVar.t.c(7, "Run task failed", th, new Object[0]);
            }
        }
        return jSONObject;
    }
}
