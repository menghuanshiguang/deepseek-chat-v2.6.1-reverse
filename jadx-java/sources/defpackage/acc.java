package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class acc implements ecc {
    @Override // defpackage.ecc
    public final byte[] a(HashMap hashMap) {
        wxb a;
        try {
            JSONArray jSONArray = new JSONArray();
            for (Long l : hashMap.keySet()) {
                wxb a2 = o1c.b().a(String.valueOf(l));
                if (a2 == null) {
                    if (do1.b) {
                        String str = uxb.a;
                        String str2 = "HeaderInfo null for key " + l;
                        if (do1.b) {
                            Log.w(str, str2);
                        }
                    }
                } else {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("data", hashMap.get(l));
                    jSONObject.put("header", lk9.v(a2));
                    jSONArray.put(jSONObject);
                }
            }
            JSONArray c = y2c.a.c();
            if (c.length() > 0 && (a = o1c.b().a(String.valueOf(lk9.h()))) != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("data", c);
                jSONObject2.put("header", lk9.v(a));
                jSONArray.put(jSONObject2);
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("list", jSONArray);
            if (do1.b) {
                sy7.j(uxb.a, "request:" + jSONObject3);
            }
            if (((qdc) j5c.a(qdc.class)) != null) {
                qdc.a(jSONObject3);
            }
            return l5c.a(jSONObject3.toString());
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.ecc
    public final ArrayList b() {
        o7c o7cVar = f6c.a;
        vxb vxbVar = o7cVar.l;
        if (vxbVar != null && !lk9.l0(vxbVar.b)) {
            return o7cVar.l.b;
        }
        return o7cVar.f;
    }

    @Override // defpackage.ecc
    public final String a() {
        return "log";
    }
}
