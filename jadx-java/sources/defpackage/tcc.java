package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tcc {
    public final boolean a(JSONObject jSONObject, int i, JSONObject jSONObject2) {
        boolean z;
        boolean z2 = true;
        if (jSONObject != null && jSONObject2 != null) {
            try {
                String valueOf = String.valueOf(i);
                String optString = jSONObject.optString("service");
                synchronized (this) {
                    try {
                        boolean z3 = false;
                        if ("event_log".equals(optString)) {
                            String optString2 = jSONObject.optString("event_name");
                            JSONObject optJSONObject = jSONObject2.optJSONObject("service_monitor");
                            if (optJSONObject != null) {
                                if (optJSONObject.optInt("default", 1) == 1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                JSONObject optJSONObject2 = optJSONObject.optJSONObject(valueOf);
                                if (optJSONObject2 != null && optJSONObject2.optInt(optString2, -1) != -1) {
                                    if (optJSONObject2.optInt(optString2, -1) == 1) {
                                        z3 = true;
                                    }
                                    z2 = z3;
                                } else {
                                    z2 = z;
                                }
                            }
                        } else {
                            JSONObject optJSONObject3 = jSONObject2.optJSONObject("other");
                            if (optJSONObject3 != null) {
                                if (optJSONObject3.optInt("default", 1) == 1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                JSONObject optJSONObject4 = optJSONObject3.optJSONObject(valueOf);
                                if (optJSONObject4 == null || optJSONObject4.optInt(optString, -1) == -1) {
                                    z2 = z;
                                } else {
                                    if (optJSONObject4.optInt(optString, -1) == 1) {
                                        z3 = true;
                                    }
                                    z2 = z3;
                                }
                            }
                        }
                    } finally {
                    }
                }
            } catch (Exception unused) {
            }
        }
        if (do1.b) {
            sy7.j("APM-Downgrade", z2 + " aid:" + i + " :" + jSONObject.toString());
        }
        return z2;
    }
}
