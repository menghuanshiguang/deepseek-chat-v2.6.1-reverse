package com.ishumei.sdk.captcha;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class O000O00000o0O {
    public static String O0000O000000oO(Context context) {
        ConnectivityManager connectivityManager;
        if (context != null && (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) != null) {
            try {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo != null) {
                    if (activeNetworkInfo.getType() == 1) {
                        return "wifi";
                    }
                    if (activeNetworkInfo.getType() == 0) {
                        int subtype = activeNetworkInfo.getSubtype();
                        if (subtype != 4 && subtype != 1 && subtype != 2) {
                            if (subtype != 3 && subtype != 8 && subtype != 6 && subtype != 5 && subtype != 12) {
                                if (subtype == 13) {
                                    return "4g";
                                }
                            } else {
                                return "3g";
                            }
                        } else {
                            return "2g";
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return "unknown";
    }

    private static Object O000O00000OoO(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof JSONArray)) {
            if (obj instanceof JSONObject) {
                return obj;
            }
            if (obj instanceof Collection) {
                return O0000O000000oO((Collection) obj);
            }
            if (obj.getClass().isArray()) {
                return O0000O000000oO(obj);
            }
            if (obj instanceof Map) {
                return O0000O000000oO((Map<?, ?>) obj);
            }
            if (!(obj instanceof Boolean) && !(obj instanceof Byte) && !(obj instanceof Character) && !(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Short)) {
                if (obj instanceof String) {
                    return obj;
                }
                if (obj.getClass().getPackage().getName().startsWith("java.")) {
                    return obj.toString();
                }
                return null;
            }
            return obj;
        }
        return obj;
    }

    public static JSONArray O0000O000000oO(Object obj) {
        if (!obj.getClass().isArray()) {
            throw new JSONException("Not a primitive data: " + obj.getClass());
        }
        int length = Array.getLength(obj);
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < length; i++) {
            jSONArray.put(O000O00000OoO(Array.get(obj, i)));
        }
        return jSONArray;
    }

    public static JSONArray O0000O000000oO(Collection collection) {
        JSONArray jSONArray = new JSONArray();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                jSONArray.put(O000O00000OoO(it.next()));
            }
        }
        return jSONArray;
    }

    public static JSONObject O0000O000000oO(Map<?, ?> map) {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<?, ?> entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new NullPointerException("key == null");
                }
                try {
                    jSONObject.put(str, O000O00000OoO(entry.getValue()));
                } catch (JSONException unused) {
                }
            }
        } catch (Exception unused2) {
        }
        return jSONObject;
    }
}
