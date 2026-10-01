package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class kfc {
    public static JSONObject a = new JSONObject();

    public static boolean a(u43 u43Var) {
        JSONObject optJSONObject;
        JSONObject jSONObject = a;
        if (jSONObject == null || (optJSONObject = jSONObject.optJSONObject("java_crash_ignore")) == null || b(optJSONObject.optJSONArray("disable"), u43Var)) {
            return false;
        }
        return b(optJSONObject.optJSONArray("enable"), u43Var);
    }

    public static boolean b(JSONArray jSONArray, nac nacVar) {
        if (!ug7.j(jSONArray)) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject == null) {
                    int i2 = n2c.a;
                    mi7.h("NPTH_CATCH", new IllegalArgumentException("err config: " + jSONArray));
                } else if (c(optJSONObject, nacVar)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean c(JSONObject jSONObject, nac nacVar) {
        Iterator<String> keys = jSONObject.keys();
        boolean z = false;
        while (keys.hasNext()) {
            String next = keys.next();
            if (!TextUtils.isEmpty(next)) {
                if (next.startsWith("header_")) {
                    if (!d(jSONObject.optJSONObject(next), nacVar.b(next.substring(7)))) {
                        si7.b("not match ".concat(next));
                        return false;
                    }
                    z = true;
                } else {
                    if (next.startsWith("java_")) {
                        if (!d(jSONObject.optJSONObject(next), nacVar.a(next.substring(5)))) {
                            si7.b("not match ".concat(next));
                            return false;
                        }
                    } else {
                        si7.b("no rules match ".concat(next));
                    }
                    z = true;
                }
            }
        }
        return z;
    }

    public static boolean d(JSONObject jSONObject, Object obj) {
        JSONArray optJSONArray = jSONObject.optJSONArray("values");
        if (optJSONArray.length() == 0) {
            return false;
        }
        String optString = jSONObject.optString("op");
        String valueOf = String.valueOf(obj);
        if (optString.equals("=")) {
            return valueOf.equals(String.valueOf(optJSONArray.opt(0)));
        }
        if (optString.equals("in")) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                if (String.valueOf(optJSONArray.opt(i)).equals(valueOf)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static JSONObject e(JSONObject jSONObject) {
        StringBuilder sb;
        Iterator<String> keys = jSONObject.keys();
        nac nacVar = new nac();
        JSONObject jSONObject2 = new JSONObject();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!"configType".equals(next)) {
                JSONObject optJSONObject = jSONObject.optJSONObject(next);
                if (optJSONObject == null) {
                    int i = n2c.a;
                    mi7.h("NPTH_CATCH", new IllegalArgumentException(iz1.q("err config with key: ", next)));
                } else {
                    if (b(optJSONObject.optJSONArray("disable"), nacVar)) {
                        sb = new StringBuilder("match diable ");
                    } else {
                        JSONArray optJSONArray = optJSONObject.optJSONArray("enable");
                        JSONArray jSONArray = new JSONArray();
                        if (!ug7.j(optJSONArray)) {
                            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i2);
                                if (optJSONObject2 == null) {
                                    int i3 = n2c.a;
                                    mi7.h("NPTH_CATCH", new IllegalArgumentException("err config: " + optJSONArray));
                                } else if (c(optJSONObject2, nacVar)) {
                                    jSONArray.put(optJSONObject2);
                                }
                            }
                        }
                        if (ug7.j(jSONArray)) {
                            sb = new StringBuilder("not match ");
                        } else {
                            try {
                                jSONObject2.put(next, new JSONObject().put("enable", jSONArray));
                            } catch (JSONException unused) {
                            }
                        }
                    }
                    sb.append(next);
                    si7.b(sb.toString());
                }
            }
        }
        return jSONObject2;
    }
}
