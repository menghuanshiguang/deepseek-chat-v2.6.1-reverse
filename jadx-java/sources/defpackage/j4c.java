package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j4c extends r0c {
    public String g;

    public final JSONObject b() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("start_time", this.a);
            jSONObject.put("end_time", this.b);
            jSONObject.put("thread_name", this.c);
            jSONObject.put("thread_stack", a());
            jSONObject.put("request", this.g);
            jSONObject.put("scene", this.e);
            jSONObject.put("filters", this.f);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LocInfo{request=");
        sb.append(this.g);
        sb.append(", startTime=");
        sb.append(this.a);
        sb.append(", endTime=");
        sb.append(this.b);
        sb.append(", threadName=");
        sb.append(this.c);
        sb.append(", threadStack=");
        sb.append(a());
        sb.append(", sense=");
        sb.append(this.e);
        sb.append(", filter=");
        JSONObject jSONObject = this.f;
        if (jSONObject != null) {
            str = jSONObject.toString();
        } else {
            str = BuildConfig.FLAVOR;
        }
        return tq0.i(sb, str, '}');
    }
}
