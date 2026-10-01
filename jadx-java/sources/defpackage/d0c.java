package defpackage;

import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d0c implements ozb {
    public final HashMap a = new HashMap();

    public d0c() {
        j1c.i.a(this);
    }

    @Override // defpackage.ozb
    public final void a(long j) {
        float f;
        HashMap hashMap = this.a;
        if (!hashMap.isEmpty()) {
            Iterator it = hashMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                bzb bzbVar = (bzb) entry.getValue();
                if (j - bzbVar.b > 120000) {
                    it.remove();
                    int i = bzbVar.c;
                    if (i > 0) {
                        f = bzbVar.a / i;
                    } else {
                        f = -1.0f;
                    }
                    if (lec.b) {
                        Log.i("<monitor><perf>", az7.g(new String[]{"聚合 fps: " + str + " , value: " + f}));
                    }
                    if (f > l11l111lI1l.l111l1111lI1l) {
                        if (f > 60.0f) {
                            f = 60.0f;
                        }
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("fps", f);
                            JSONObject o = fac.n().o("fps");
                            o.put("scene", str);
                            wac wacVar = new wac("fps", str, BuildConfig.FLAVOR, jSONObject, o, null);
                            wacVar.f = rxb.a().b();
                            if (lec.b) {
                                Log.d("ApmInsight", az7.g(new String[]{"Receive:FpsData"}));
                            }
                            ewb.g().c(wacVar);
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
    }
}
