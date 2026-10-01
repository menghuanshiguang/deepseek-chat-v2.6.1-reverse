package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class yzb {
    public static boolean t = true;
    public static boolean u = false;
    public static boolean v = false;
    public static int w = 1;
    public static boolean x = false;
    public static long y = -1;
    public static volatile yzb z;
    public String f;
    public long g;
    public String h;
    public long i;
    public String j;
    public long k;
    public String l;
    public long m;
    public String n;
    public long o;
    public int s;
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final LinkedList e = new LinkedList();
    public boolean p = false;
    public long q = -1;
    public final int r = 50;

    public yzb(Application application) {
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(new oyb(this));
            } catch (Throwable unused) {
            }
        }
    }

    public static JSONObject a(long j, String str) {
        JSONObject jSONObject = new JSONObject();
        Context context = lbc.a;
        if (uw.p) {
            try {
                jSONObject.put("name", str);
                jSONObject.put("time", j);
            } catch (JSONException unused) {
            }
        }
        return jSONObject;
    }

    public static void b(long j, yzb yzbVar, String str, String str2) {
        ufc.n().a(new nyb(j, yzbVar, str, str2));
    }

    public static yzb c() {
        if (z == null) {
            synchronized (yzb.class) {
                try {
                    if (z == null) {
                        z = new yzb(lbc.b);
                    }
                } finally {
                }
            }
        }
        return z;
    }

    public final JSONArray d() {
        ArrayList arrayList;
        JSONArray jSONArray = new JSONArray();
        Context context = lbc.a;
        if (uw.p && (arrayList = this.a) != null && !arrayList.isEmpty()) {
            for (int i = 0; i < arrayList.size(); i++) {
                try {
                    jSONArray.put(a(((Long) this.b.get(i)).longValue(), (String) arrayList.get(i)));
                } catch (Throwable unused) {
                }
            }
        }
        return jSONArray;
    }

    public final JSONArray e() {
        ArrayList arrayList;
        JSONArray jSONArray = new JSONArray();
        Context context = lbc.a;
        if (uw.p && (arrayList = this.c) != null && !arrayList.isEmpty()) {
            for (int i = 0; i < arrayList.size(); i++) {
                try {
                    jSONArray.put(a(((Long) this.d.get(i)).longValue(), (String) arrayList.get(i)));
                } catch (Throwable unused) {
                }
            }
        }
        return jSONArray;
    }
}
