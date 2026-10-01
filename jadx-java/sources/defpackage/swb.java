package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class swb extends cdc {
    public final JSONObject n(String str, String str2, String str3, String str4, LinkedList linkedList) {
        String str5;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < linkedList.size(); i++) {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                if (i == 0) {
                    jSONObject3 = cdc.f(str2, str3);
                    jSONObject.put("header", jSONObject3);
                    jSONObject.put("img", ((nw3) linkedList.get(i)).a);
                    jSONObject.put("pages", ((nw3) linkedList.get(i)).b);
                } else {
                    jSONObject2.put("header", jSONObject3);
                    jSONObject2.put("img", ((nw3) linkedList.get(i)).a);
                    jSONObject2.put("pages", ((nw3) linkedList.get(i)).b);
                    jSONArray.put(jSONObject2);
                }
                jSONObject3.put("width", ((nw3) linkedList.get(i)).c);
                jSONObject3.put("height", ((nw3) linkedList.get(i)).d);
            }
            jSONObject.put("extra", jSONArray);
        } catch (Throwable th) {
            gn6.j().e(Collections.singletonList("PickerApi"), "Request handle failed", th, new Object[0]);
        }
        HashMap hashMap = new HashMap(2);
        g8c g8cVar = this.b;
        jub.j0(hashMap, g8cVar);
        hashMap.put("Cookie", str4);
        try {
            str5 = new String(g8cVar.j().t((byte) 1, str + "/simulator/mobile/layout", jSONObject, hashMap, (byte) 0, 10000));
        } catch (mn8 unused) {
            str5 = null;
        }
        if (bgc.u(str5)) {
            return null;
        }
        try {
            return new JSONObject(str5);
        } catch (JSONException e) {
            gn6.j().e(Collections.singletonList("PickerApi"), "JSON handle failed", e, new Object[0]);
            return null;
        }
    }
}
