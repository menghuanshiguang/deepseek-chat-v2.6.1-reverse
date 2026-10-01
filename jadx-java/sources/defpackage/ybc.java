package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ybc implements ecc {
    public final /* synthetic */ int a;

    public /* synthetic */ ybc(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0079 A[Catch: Exception -> 0x0055, TryCatch #3 {Exception -> 0x0055, blocks: (B:14:0x0039, B:17:0x0072, B:22:0x0079, B:23:0x007d, B:25:0x0083, B:28:0x008e, B:33:0x0041, B:35:0x0051, B:36:0x0057, B:40:0x0062), top: B:13:0x0039, outer: #1 }] */
    @Override // defpackage.ecc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] a(HashMap hashMap) {
        JSONObject jSONObject;
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = hashMap.keySet().iterator();
                    while (it.hasNext()) {
                        JSONArray jSONArray2 = (JSONArray) hashMap.get((Long) it.next());
                        if (jSONArray2 != null) {
                            for (int i = 0; i < jSONArray2.length(); i++) {
                                jSONArray.put(jSONArray2.get(i));
                            }
                        }
                    }
                    jSONObject2.put("header", lk9.v(o1c.b().a(String.valueOf(lk9.h()))));
                    jSONObject2.put("data", jSONArray);
                    return l5c.a(jSONObject2.toString());
                } catch (Exception unused) {
                    return null;
                }
            default:
                try {
                    JSONObject jSONObject3 = new JSONObject();
                    JSONArray jSONArray3 = new JSONArray();
                    Iterator it2 = hashMap.keySet().iterator();
                    while (it2.hasNext()) {
                        JSONArray jSONArray4 = (JSONArray) hashMap.get((Long) it2.next());
                        if (jSONArray4 != null) {
                            for (int i2 = 0; i2 < jSONArray4.length(); i2++) {
                                try {
                                    jSONObject = jSONArray4.getJSONObject(i2);
                                } catch (Exception e) {
                                    sy7.k(uxb.a, "serialize", e);
                                }
                                if (jSONObject != null) {
                                    arrayList = new ArrayList();
                                    if (jSONObject.optInt("wrapper_type_description", -1) != 1) {
                                        arrayList.add(jSONObject);
                                    } else {
                                        JSONArray optJSONArray = jSONObject.optJSONArray("wrapper_array_data");
                                        if (optJSONArray != null) {
                                            for (int i3 = 0; i3 < optJSONArray.length(); i3++) {
                                                try {
                                                    arrayList.add(optJSONArray.get(i3));
                                                } catch (Exception unused2) {
                                                }
                                            }
                                        }
                                    }
                                    if (lk9.l0(arrayList)) {
                                        for (Object obj : arrayList) {
                                            jSONArray3.put(obj);
                                            if (do1.b) {
                                                sy7.j(uxb.a, ":" + obj);
                                            }
                                        }
                                    }
                                }
                                arrayList = null;
                                if (lk9.l0(arrayList)) {
                                }
                            }
                        }
                    }
                    if (do1.b) {
                        sy7.j(uxb.a, "jsonArray:" + jSONArray3);
                    }
                    jSONObject3.put("header", lk9.v(o1c.b().a(String.valueOf(lk9.h()))));
                    jSONObject3.put("data", jSONArray3);
                    return l5c.a(jSONObject3.toString());
                } catch (Exception unused3) {
                    return null;
                }
        }
    }

    @Override // defpackage.ecc
    public final ArrayList b() {
        switch (this.a) {
            case 0:
                o7c o7cVar = f6c.a;
                vxb vxbVar = o7cVar.l;
                if (vxbVar != null && !lk9.l0(vxbVar.c)) {
                    return o7cVar.l.c;
                }
                return o7cVar.h;
            default:
                o7c o7cVar2 = f6c.a;
                vxb vxbVar2 = o7cVar2.l;
                if (vxbVar2 != null && !lk9.l0(vxbVar2.d)) {
                    return o7cVar2.l.d;
                }
                return o7cVar2.g;
        }
    }

    @Override // defpackage.ecc
    public final String a() {
        switch (this.a) {
            case 0:
                return "exception";
            default:
                return "trace";
        }
    }
}
