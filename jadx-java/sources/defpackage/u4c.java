package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u4c implements c1c {
    public boolean a;
    public boolean b;
    public HashMap c;
    public HashMap d;
    public HashMap e;
    public HashMap f;
    public HashMap g;
    public HashMap h;
    public volatile long i;
    public HashMap j;
    public double k;
    public l3c l;

    @Override // defpackage.c1c
    /* renamed from: a */
    public final void mo11a() {
        this.a = true;
        this.b = true;
        int i = b4c.p;
        b4c b4cVar = h3c.a;
        l3c l3cVar = this.l;
        if (!b4cVar.n.contains(l3cVar) && l3cVar != null) {
            b4cVar.n.add(l3cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d8 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j, String str, String str2) {
        char c;
        char c2;
        char c3;
        HashMap hashMap;
        if (!TextUtils.isEmpty(str)) {
            boolean j2 = mv7.j(lec.a);
            boolean isForeground = ActivityLifeObserver.getInstance().isForeground();
            if (this.b) {
                c = 3;
                c2 = 4;
                if (j > this.k) {
                    c3 = 2;
                    String.format("trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b", Long.valueOf(j), str2, str, Boolean.valueOf(j2), Boolean.valueOf(isForeground));
                    if (lec.b) {
                        Long valueOf = Long.valueOf(j);
                        Boolean valueOf2 = Boolean.valueOf(j2);
                        Boolean valueOf3 = Boolean.valueOf(isForeground);
                        Object[] objArr = new Object[5];
                        objArr[0] = valueOf;
                        objArr[1] = str2;
                        objArr[c3] = str;
                        objArr[c] = valueOf2;
                        objArr[c2] = valueOf3;
                        Log.i("APM-TrafficInfo", az7.g(new String[]{String.format("trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b", objArr)}));
                    }
                    if (this.c == null) {
                        this.c = new HashMap();
                    }
                    if (this.d == null) {
                        this.d = new HashMap();
                    }
                    if (this.e == null) {
                        this.e = new HashMap();
                    }
                    if (this.f == null) {
                        this.f = new HashMap();
                    }
                    if (this.g == null) {
                        this.g = new HashMap();
                    }
                    if (!this.c.containsKey(str)) {
                        ((kxb) this.c.get(str)).c(str2, j);
                    } else {
                        kxb kxbVar = new kxb(str);
                        kxbVar.c(str2, j);
                        this.c.put(str, kxbVar);
                    }
                    if (j2 && !isForeground) {
                        if (!this.d.containsKey(str)) {
                            ((kxb) this.d.get(str)).c(str2, j);
                        } else {
                            kxb kxbVar2 = new kxb(str);
                            kxbVar2.c(str2, j);
                            this.d.put(str, kxbVar2);
                        }
                    }
                    if (j2 && isForeground) {
                        if (!this.e.containsKey(str)) {
                            ((kxb) this.e.get(str)).c(str2, j);
                        } else {
                            kxb kxbVar3 = new kxb(str);
                            kxbVar3.c(str2, j);
                            this.e.put(str, kxbVar3);
                        }
                    }
                    if (!j2 && !isForeground) {
                        if (!this.f.containsKey(str)) {
                            ((kxb) this.f.get(str)).c(str2, j);
                        } else {
                            kxb kxbVar4 = new kxb(str);
                            kxbVar4.c(str2, j);
                            this.f.put(str, kxbVar4);
                        }
                    }
                    if (!j2 && isForeground) {
                        if (!this.g.containsKey(str)) {
                            ((kxb) this.g.get(str)).c(str2, j);
                        } else {
                            kxb kxbVar5 = new kxb(str);
                            kxbVar5.c(str2, j);
                            this.g.put(str, kxbVar5);
                        }
                    }
                    if (this.h == null) {
                        this.h = new HashMap();
                    }
                    if (!this.h.containsKey(str)) {
                        ((kxb) this.h.get(str)).c(str2, j);
                    } else {
                        kxb kxbVar6 = new kxb(str);
                        kxbVar6.c(str2, j);
                        this.h.put(str, kxbVar6);
                    }
                    hashMap = this.j;
                    if (hashMap == null) {
                        Iterator it = hashMap.entrySet().iterator();
                        while (it.hasNext()) {
                            Map map = (Map) ((Map.Entry) it.next()).getValue();
                            if (map.containsKey(str)) {
                                ((kxb) map.get(str)).c(str2, j);
                            } else {
                                kxb kxbVar7 = new kxb(str);
                                kxbVar7.c(str2, j);
                                map.put(str, kxbVar7);
                            }
                        }
                        return;
                    }
                    return;
                }
            } else {
                c = 3;
                c2 = 4;
            }
            c3 = 2;
            if (lec.b) {
            }
            if (this.c == null) {
            }
            if (this.d == null) {
            }
            if (this.e == null) {
            }
            if (this.f == null) {
            }
            if (this.g == null) {
            }
            if (!this.c.containsKey(str)) {
            }
            if (j2) {
                if (!this.d.containsKey(str)) {
                }
            }
            if (j2) {
                if (!this.e.containsKey(str)) {
                }
            }
            if (!j2) {
                if (!this.f.containsKey(str)) {
                }
            }
            if (!j2) {
                if (!this.g.containsKey(str)) {
                }
            }
            if (this.h == null) {
            }
            if (!this.h.containsKey(str)) {
            }
            hashMap = this.j;
            if (hashMap == null) {
            }
        }
    }

    @Override // defpackage.c1c
    public final Map c(String str) {
        if (this.j != null && !TextUtils.isEmpty(str)) {
            return (Map) this.j.get(str);
        }
        return null;
    }

    @Override // defpackage.c1c
    public final void clear() {
        HashMap hashMap = this.c;
        if (hashMap != null) {
            hashMap.clear();
        }
        HashMap hashMap2 = this.d;
        if (hashMap2 != null) {
            hashMap2.clear();
        }
        HashMap hashMap3 = this.e;
        if (hashMap3 != null) {
            hashMap3.clear();
        }
        HashMap hashMap4 = this.f;
        if (hashMap4 != null) {
            hashMap4.clear();
        }
        HashMap hashMap5 = this.g;
        if (hashMap5 != null) {
            hashMap5.clear();
        }
        this.i = 0L;
    }

    @Override // defpackage.c1c
    public final void d(String str) {
        HashMap hashMap = this.j;
        if (hashMap == null) {
            return;
        }
        hashMap.remove(str);
    }

    @Override // defpackage.c1c
    public final Map e() {
        return this.e;
    }

    @Override // defpackage.c1c
    public final Map f() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x008b  */
    @Override // defpackage.c1c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(long j, String str, String str2, String str3, JSONObject jSONObject, JSONObject jSONObject2) {
        char c;
        char c2;
        char c3;
        String str4;
        String jSONObject3;
        String str5;
        String jSONObject4;
        String jSONObject5;
        if (!this.a) {
            return;
        }
        j1c.i.b(new nyb(this, str2, j, str));
        boolean j2 = mv7.j(lec.a);
        boolean isForeground = ActivityLifeObserver.getInstance().isForeground();
        boolean z = this.b;
        String str6 = BuildConfig.FLAVOR;
        if (z) {
            c = 6;
            c2 = 7;
            if (j > this.k) {
                Long valueOf = Long.valueOf(j);
                if (str3 == null) {
                    str5 = BuildConfig.FLAVOR;
                } else {
                    str5 = str3;
                }
                if (jSONObject == null) {
                    jSONObject4 = BuildConfig.FLAVOR;
                } else {
                    jSONObject4 = jSONObject.toString();
                }
                if (jSONObject2 == null) {
                    jSONObject5 = BuildConfig.FLAVOR;
                } else {
                    jSONObject5 = jSONObject2.toString();
                }
                c3 = 5;
                String.format("trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b", valueOf, str, str2, str5, jSONObject4, jSONObject5, Boolean.valueOf(j2), Boolean.valueOf(isForeground));
                if (lec.b) {
                    Long valueOf2 = Long.valueOf(j);
                    if (str3 == null) {
                        str4 = BuildConfig.FLAVOR;
                    } else {
                        str4 = str3;
                    }
                    if (jSONObject == null) {
                        jSONObject3 = BuildConfig.FLAVOR;
                    } else {
                        jSONObject3 = jSONObject.toString();
                    }
                    if (jSONObject2 != null) {
                        str6 = jSONObject2.toString();
                    }
                    Boolean valueOf3 = Boolean.valueOf(j2);
                    Boolean valueOf4 = Boolean.valueOf(isForeground);
                    Object[] objArr = new Object[8];
                    objArr[0] = valueOf2;
                    objArr[1] = str;
                    objArr[2] = str2;
                    objArr[3] = str4;
                    objArr[4] = jSONObject3;
                    objArr[c3] = str6;
                    objArr[c] = valueOf3;
                    objArr[c2] = valueOf4;
                    Log.i("APM-TrafficInfo", az7.g(new String[]{String.format("trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b", objArr)}));
                }
                this.i += j;
            }
        } else {
            c = 6;
            c2 = 7;
        }
        c3 = 5;
        if (lec.b) {
        }
        this.i += j;
    }

    @Override // defpackage.c1c
    public final void h(String str, JSONObject jSONObject) {
        long j;
        String str2;
        if (this.a && !TextUtils.isEmpty(str) && jSONObject != null && jSONObject.length() != 0) {
            try {
                String path = new URL(str).getPath();
                if (!TextUtils.isEmpty(path)) {
                    JSONObject optJSONObject = jSONObject.optJSONObject("request_log");
                    if (optJSONObject == null) {
                        String optString = jSONObject.optString("request_log");
                        if (!TextUtils.isEmpty(optString)) {
                            optJSONObject = new JSONObject(optString);
                        }
                    }
                    JSONObject optJSONObject2 = optJSONObject.optJSONObject("response");
                    if (optJSONObject2 != null) {
                        j = optJSONObject2.optLong("received_bytes") + optJSONObject2.optLong("sent_bytes");
                    } else {
                        j = 0;
                    }
                    this.i += j;
                    JSONObject optJSONObject3 = optJSONObject.optJSONObject("other");
                    if (optJSONObject3 != null) {
                        str2 = optJSONObject3.optString("libcore");
                    } else {
                        str2 = "okhttp";
                    }
                    if (!TextUtils.isEmpty(str)) {
                        try {
                            str = Uri.parse(str).buildUpon().clearQuery().build().toString();
                        } catch (Exception unused) {
                        }
                    }
                    b(j, str2, str);
                    fzb.a.g(j, path);
                }
            } catch (Throwable unused2) {
            }
        }
    }

    @Override // defpackage.c1c
    public final void e(double d) {
        this.k = d;
    }

    @Override // defpackage.c1c
    public final void f(double d) {
    }

    @Override // defpackage.c1c
    public final Map d() {
        return this.d;
    }

    @Override // defpackage.c1c
    public final Map c() {
        return this.g;
    }

    @Override // defpackage.c1c
    public final void a(JSONObject jSONObject) {
    }

    @Override // defpackage.c1c
    public final Map h() {
        return this.f;
    }

    @Override // defpackage.c1c
    public final Map g() {
        return this.h;
    }

    @Override // defpackage.c1c
    public final long b() {
        return this.i;
    }

    @Override // defpackage.c1c
    public final void b(String str) {
        if (this.j == null) {
            this.j = new HashMap();
        }
        this.j.put(str, new HashMap());
    }
}
