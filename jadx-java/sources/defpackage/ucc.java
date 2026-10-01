package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ucc {
    public volatile boolean a;
    public final Context b;
    public final kbc c;
    public final SharedPreferences f;
    public final ysb g;
    public final ArrayList e = new ArrayList(32);
    public int h = 0;
    public volatile JSONObject d = new JSONObject();

    /* JADX WARN: Type inference failed for: r0v24, types: [sdc, java.lang.Object] */
    public ucc(Application application, kbc kbcVar) {
        String str;
        this.b = application;
        this.c = kbcVar;
        this.f = kbcVar.e;
        sdc sdcVar = (sdc) sdc.c.get(kbcVar);
        sdc sdcVar2 = sdcVar;
        if (sdcVar == null) {
            synchronized (sdc.class) {
                try {
                    sdc sdcVar3 = (sdc) sdc.c.get(kbcVar);
                    sdc sdcVar4 = sdcVar3;
                    if (sdcVar3 == null) {
                        if (application != null) {
                            ?? obj = new Object();
                            obj.b = new oxb(application);
                            ysb ysbVar = obj.a;
                            sdcVar4 = obj;
                            if (ysbVar == null) {
                                obj.a = new ysb(application, kbcVar, obj.b);
                                sdcVar4 = obj;
                            }
                        } else {
                            throw new IllegalArgumentException("context == null");
                        }
                    }
                } finally {
                }
            }
        }
        this.g = sdcVar2.a;
        HashMap hashMap = kbcVar.b.k;
        JSONObject jSONObject = null;
        if (hashMap != null && !hashMap.isEmpty()) {
            JSONObject jSONObject2 = new JSONObject();
            if (this.a) {
                jSONObject = this.d.optJSONObject("custom");
            } else {
                try {
                    jSONObject = new JSONObject(kbcVar.c.getString("header_custom_info", null));
                } catch (Exception unused) {
                }
            }
            if (jSONObject != null) {
                ep7.h(jSONObject2, jSONObject);
            }
            try {
                for (Map.Entry entry : hashMap.entrySet()) {
                    if (!TextUtils.isEmpty((CharSequence) entry.getKey())) {
                        jSONObject2.put((String) entry.getKey(), entry.getValue());
                    }
                }
            } catch (Exception e) {
                wfc.a(BuildConfig.FLAVOR, e);
            }
            jSONObject = jSONObject2;
        }
        if (c("custom", jSONObject)) {
            SharedPreferences.Editor edit = this.c.c.edit();
            if (jSONObject != null) {
                str = jSONObject.toString();
            } else {
                str = BuildConfig.FLAVOR;
            }
            edit.putString("header_custom_info", str).apply();
        }
    }

    public static void b(String str, String str2, JSONObject jSONObject) {
        if (!TextUtils.isEmpty(str2)) {
            jSONObject.put(str, str2);
        }
    }

    public final String a() {
        return this.d.optString("aid", this.c.b.a);
    }

    public final boolean c(String str, Object obj) {
        boolean z;
        Object opt = this.d.opt(str);
        if ((obj != null && !obj.equals(opt)) || (obj == null && opt != null)) {
            synchronized (this) {
                try {
                    JSONObject jSONObject = this.d;
                    JSONObject jSONObject2 = new JSONObject();
                    ep7.h(jSONObject2, jSONObject);
                    jSONObject2.put(str, obj);
                    this.d = jSONObject2;
                } catch (JSONException e) {
                    wfc.b(e);
                }
            }
            z = true;
        } else {
            z = false;
        }
        wfc.a("updateHeader, " + str + ", " + opt + ", " + obj, null);
        return z;
    }

    public final JSONObject d() {
        if (this.a) {
            return this.d;
        }
        return null;
    }

    public final int e() {
        String optString = this.d.optString("device_id", BuildConfig.FLAVOR);
        String optString2 = this.d.optString("install_id", BuildConfig.FLAVOR);
        String optString3 = this.d.optString("bd_did", BuildConfig.FLAVOR);
        if ((!ep7.i(optString) && !ep7.i(optString3)) || !ep7.i(optString2)) {
            return 0;
        }
        if (this.f.getInt("version_code", 0) == this.d.optInt("version_code", -1)) {
            return 1;
        }
        return 2;
    }

    public final int f() {
        int i;
        if (this.a) {
            i = this.d.optInt("version_code", -1);
        } else {
            i = -1;
        }
        for (int i2 = 0; i2 < 3 && i == -1; i2++) {
            h();
            if (this.a) {
                i = this.d.optInt("version_code", -1);
            } else {
                i = -1;
            }
        }
        return i;
    }

    public final String g() {
        String str;
        if (this.a) {
            str = this.d.optString("app_version", null);
        } else {
            str = null;
        }
        for (int i = 0; i < 3 && str == null; i++) {
            h();
            if (this.a) {
                str = this.d.optString("app_version", null);
            } else {
                str = null;
            }
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean h() {
        boolean z;
        synchronized (this.e) {
            try {
                int i = 0;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                boolean z2 = true;
                char c = 1;
                char c2 = 1;
                char c3 = 1;
                char c4 = 1;
                char c5 = 1;
                char c6 = 1;
                if (this.e.size() == 0) {
                    this.e.add(new d7c(i, z2, objArr9 == true ? 1 : 0));
                    this.e.add(new hac(this.b, this.c, objArr8 == true ? 1 : 0));
                    if (uw.o) {
                        this.e.add(new axb(this.b, c6 == true ? 1 : 0));
                    }
                    int i2 = 2;
                    this.e.add(new d7c(i2, c5 == true ? 1 : 0, objArr7 == true ? 1 : 0));
                    this.e.add(new axb(this.b, 3, (boolean) (objArr6 == true ? 1 : 0)));
                    this.e.add(new hac(this.b, this.c, i2));
                    this.e.add(new d7c(c4 == true ? 1 : 0, c3 == true ? 1 : 0, objArr5 == true ? 1 : 0));
                    this.e.add(new x8c(this.c, 1));
                    this.e.add(new axb(this.b, 5));
                    if (uw.r) {
                        this.e.add(new axb(this.b, i2, (boolean) (objArr4 == true ? 1 : 0)));
                        this.e.add(new rgc(this.b));
                    }
                    this.e.add(new hdc(this.b, this));
                    ArrayList arrayList = this.e;
                    Context context = this.b;
                    axb axbVar = new axb(4, (boolean) (c2 == true ? 1 : 0), (boolean) (objArr3 == true ? 1 : 0));
                    axbVar.e = context;
                    arrayList.add(axbVar);
                    if (uw.l) {
                        this.e.add(new hac(this.b, this.c));
                    }
                    this.e.add(new x8c(this.c, 0));
                    ArrayList arrayList2 = this.e;
                    Context context2 = this.b;
                    axb axbVar2 = new axb((int) (objArr2 == true ? 1 : 0), (boolean) (c == true ? 1 : 0), (boolean) (objArr == true ? 1 : 0));
                    axbVar2.e = context2;
                    arrayList2.add(axbVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        JSONObject jSONObject = this.d;
        JSONObject jSONObject2 = new JSONObject();
        ep7.h(jSONObject2, jSONObject);
        Iterator it = this.e.iterator();
        int i3 = 0;
        int i4 = 0;
        boolean z3 = true;
        while (it.hasNext()) {
            a6c a6cVar = (a6c) it.next();
            if (a6cVar.a && !a6cVar.c) {
                this.c.b();
                wfc.a("needSyncFromSub " + a6cVar + " false", null);
            } else {
                try {
                    a6cVar.a = a6cVar.a(jSONObject2);
                } catch (SecurityException e) {
                    if (!a6cVar.b) {
                        i3++;
                        StringBuilder j = mu7.j("loadHeader, ");
                        j.append(this.h);
                        wfc.a(j.toString(), e);
                        if (!a6cVar.a && this.h > 10) {
                            a6cVar.a = true;
                        }
                    }
                } catch (JSONException e2) {
                    wfc.b(e2);
                }
                if (!a6cVar.a && !a6cVar.b) {
                    i4++;
                }
            }
            if (!a6cVar.a && !a6cVar.b) {
                z = false;
            } else {
                z = true;
            }
            z3 &= z;
        }
        JSONObject jSONObject3 = this.d;
        this.d = jSONObject2;
        Iterator<String> keys = jSONObject3.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            c(next, jSONObject3.opt(next));
        }
        this.a = z3;
        if (wfc.b) {
            StringBuilder j2 = mu7.j("loadHeader, ");
            j2.append(this.a);
            j2.append(", ");
            j2.append(this.h);
            j2.append(", ");
            j2.append(this.d.toString());
            wfc.a(j2.toString(), null);
        } else {
            StringBuilder j3 = mu7.j("loadHeader, ");
            j3.append(this.a);
            j3.append(", ");
            j3.append(this.h);
            wfc.a(j3.toString(), null);
        }
        if (i3 > 0 && i3 == i4) {
            this.h++;
            if (e() != 0) {
                this.h += 10;
            }
        }
        if (this.a) {
            w1c.c(a()).b(uw.c(this.c.b.a).b(), this.d.optString("install_id", BuildConfig.FLAVOR), this.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR));
        }
        return this.a;
    }
}
