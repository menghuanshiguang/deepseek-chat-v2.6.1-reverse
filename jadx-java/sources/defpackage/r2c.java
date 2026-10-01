package defpackage;

import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.c;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class r2c {
    public static final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();

    static {
        new ConcurrentHashMap();
    }

    public static JSONArray a(Object obj, Throwable th, StackTraceElement[] stackTraceElementArr) {
        Iterator it = a.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar != null && cVar.a == obj) {
                JSONArray a2 = cVar.a(stackTraceElementArr, th);
                JSONArray jSONArray = new JSONArray();
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("aid", cVar.g());
                    jSONObject.put("lines", a2);
                    jSONArray.put(jSONObject);
                } catch (Throwable unused) {
                }
                return jSONArray;
            }
        }
        return null;
    }

    public static JSONArray b(String str) {
        c cVar;
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        String[] split = str.split("\n");
        Iterator it = a.iterator();
        while (it.hasNext() && (cVar = (c) it.next()) != null) {
            String g = cVar.g();
            int i = tvb.a;
            if (!n9c.d(g)) {
                svb.q();
            }
            n9c n9cVar = (n9c) n9c.c.get(g);
            if (n9cVar != null && (jSONObject = n9cVar.a) != null && 1 == ug7.g(jSONObject, 0, "crash_module", "switcher") && n9cVar.f()) {
                JSONArray b = cVar.b(split);
                if (!ug7.j(b)) {
                    jSONArray.put(cVar.c(CrashType.ANR, b, false));
                }
            }
        }
        return jSONArray;
    }

    public static JSONArray c(String str, JSONArray jSONArray) {
        JSONObject optJSONObject;
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject optJSONObject2 = jSONArray.optJSONObject(i);
            if (optJSONObject2 != null && (optJSONObject = optJSONObject2.optJSONObject("header")) != null) {
                String valueOf = String.valueOf(optJSONObject.opt("aid"));
                if (tvb.e(valueOf)) {
                    try {
                        String h = c.h(valueOf);
                        if (!TextUtils.isEmpty(h)) {
                            optJSONObject.put("x-auth-token", h);
                        }
                    } catch (Throwable unused) {
                    }
                    if (!TextUtils.isEmpty(optJSONObject.optString("package"))) {
                        JSONArray optJSONArray = optJSONObject.optJSONArray("so_list");
                        if (!ug7.j(optJSONArray)) {
                            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                                if (!str.contains(optJSONArray.optString(i2))) {
                                }
                            }
                        }
                    }
                    jSONArray2.put(optJSONObject2);
                    break;
                }
            }
        }
        return jSONArray2;
    }

    public static JSONArray d(Throwable th, File file) {
        c cVar;
        JSONArray jSONArray = new JSONArray();
        StackTraceElement stackTraceElement = ygc.a;
        ArrayList arrayList = new ArrayList();
        try {
            ygc.k(th, arrayList);
        } catch (Throwable unused) {
        }
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) arrayList.toArray(new StackTraceElement[arrayList.size()]);
        Iterator it = a.iterator();
        while (it.hasNext() && (cVar = (c) it.next()) != null) {
            String g = cVar.g();
            int i = tvb.a;
            if (!n9c.d(g)) {
                svb.q();
            }
            n9c n9cVar = (n9c) n9c.c.get(g);
            if (n9cVar != null && n9cVar.c() && n9cVar.f()) {
                JSONArray a2 = cVar.a(stackTraceElementArr, th);
                if (!ug7.j(a2)) {
                    jSONArray.put(cVar.c(CrashType.JAVA, a2, false));
                }
            } else {
                si7.b("not enable javaCrash aid: " + cVar.g());
            }
        }
        if (ug7.j(jSONArray)) {
            return null;
        }
        try {
            zw7.o(new File(file, "all_data.json"), jSONArray);
        } catch (IOException unused2) {
        }
        return jSONArray;
    }

    public static void e(JSONObject jSONObject, JSONArray jSONArray, yyb yybVar) {
        JSONObject optJSONObject;
        si7.b("uploadFromFile with allData " + jSONArray);
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length() && (optJSONObject = jSONArray.optJSONObject(i)) != null; i++) {
            if (ug7.g(optJSONObject, 0, "header", "single_upload") == 1) {
                JSONObject jSONObject2 = new JSONObject();
                nvb.o(jSONObject2, jSONObject);
                nvb.o(jSONObject2, optJSONObject);
                yybVar.a(jSONObject2);
            } else {
                try {
                    String h = c.h(ug7.m(optJSONObject, "header", "aid"));
                    if (!TextUtils.isEmpty(h)) {
                        JSONObject jSONObject3 = (JSONObject) optJSONObject.remove("header");
                        jSONObject3.put("x-auth-token", h);
                        optJSONObject.put("header", jSONObject3);
                    }
                } catch (Throwable unused) {
                }
                jSONArray2.put(optJSONObject);
            }
        }
        if (jSONArray2.length() == 0) {
            return;
        }
        JSONObject jSONObject4 = new JSONObject();
        nvb.o(jSONObject4, jSONObject);
        try {
            jSONObject4.put("all_data", jSONArray2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        yybVar.a(jSONObject4);
    }

    public static String f(Object obj) {
        Iterator it = a.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar != null && cVar.a == obj) {
                return cVar.g();
            }
        }
        return null;
    }

    public static JSONArray g() {
        c cVar;
        JSONArray jSONArray = new JSONArray();
        Iterator it = a.iterator();
        while (it.hasNext() && (cVar = (c) it.next()) != null) {
            jSONArray.put(cVar.c(null, null, false));
        }
        return jSONArray;
    }

    public static JSONArray h(String str) {
        c cVar;
        JSONArray jSONArray = new JSONArray();
        Iterator it = a.iterator();
        while (it.hasNext() && (cVar = (c) it.next()) != null) {
            if (tvb.g(cVar.g()) && cVar.f(str) != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("aid", cVar.g());
                    jSONObject.put("header", jSONObject2);
                    jSONArray.put(jSONObject);
                } catch (Throwable unused) {
                }
            }
        }
        return jSONArray;
    }

    public static ArrayList i() {
        c cVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = a.iterator();
        while (it.hasNext() && (cVar = (c) it.next()) != null) {
            arrayList.add(cVar.g());
        }
        return arrayList;
    }
}
