package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class afc extends qbc {
    public AtomicInteger e;
    public AtomicInteger f;
    public AtomicInteger g;
    public AtomicInteger h;
    public AtomicInteger i;
    public AtomicInteger j;
    public AtomicInteger k;
    public AtomicInteger l;
    public AtomicInteger m;
    public AtomicInteger n;
    public AtomicInteger o;
    public ArrayList p;

    @Override // defpackage.qbc
    public final String a() {
        return "report";
    }

    @Override // defpackage.qbc
    public final void b(JSONObject jSONObject) {
        try {
            jSONObject.put("start_time", this.a);
            jSONObject.put("end_time", this.b);
            jSONObject.put("net", this.e.get());
            jSONObject.put("f_net", this.f.get());
            jSONObject.put("f_5xx", this.g.get());
            jSONObject.put("f_4xx", this.h.get());
            jSONObject.put("f_data", this.i.get());
            jSONObject.put("make_event", this.k.get());
            jSONObject.put("net_event", this.l.get());
            jSONObject.put("f_net_event", this.m.get());
            jSONObject.put("event", this.j.get());
            jSONObject.put("pre_event", this.o);
            ArrayList arrayList = this.p;
            JSONArray jSONArray = new JSONArray();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
            jSONObject.put("sampling", jSONArray);
        } catch (Throwable th) {
            this.d.t.c(7, "Run task failed", th, new Object[0]);
        }
    }
}
