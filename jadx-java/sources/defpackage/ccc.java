package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class ccc {
    public long a;
    public long b;
    public long c;
    public int d;
    public int e;
    public long f;
    public long g;
    public String h;

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("msg", hcc.a(this.h));
            jSONObject.put("cpuDuration", this.g);
            jSONObject.put("duration", this.f);
            jSONObject.put(l11l11I1111l.l111l1111l1Il, this.d);
            jSONObject.put("count", this.e);
            jSONObject.put("messageCount", this.e);
            jSONObject.put("lastDuration", this.b - this.c);
            jSONObject.put("start", this.a);
            jSONObject.put("end", this.b);
            jSONObject.put("block_uuid", (Object) null);
            jSONObject.put("sblock_uuid", (Object) null);
            jSONObject.put("belong_frame", false);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }
}
