package defpackage;

import com.bytedance.apm.doctor.DoctorManager$ApmListener;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iw3 implements q9c {
    public final /* synthetic */ JSONObject a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ArrayList c;

    public iw3(JSONObject jSONObject, String str, ArrayList arrayList) {
        this.a = jSONObject;
        this.b = str;
        this.c = arrayList;
    }

    @Override // defpackage.q9c
    public final xzb b() {
        return xzb.c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.b;
        JSONObject jSONObject = this.a;
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("DATA_DOCTOR");
            jSONObject2.put(str, System.currentTimeMillis());
            int optInt = jSONObject2.optInt("DATA_ID");
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((DoctorManager$ApmListener) it.next()).onDataEvent(optInt, str, jSONObject);
            }
        } catch (Exception unused) {
        }
    }
}
