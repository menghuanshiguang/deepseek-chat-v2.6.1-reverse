package defpackage;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xgc {
    public final Context a;
    public final g8c b;
    public final em5 c;
    public final IKVStore d;
    public final IKVStore e;
    public final IKVStore f;
    public volatile JSONObject g;
    public volatile String h;
    public volatile JSONObject i;
    public volatile HashSet j;
    public int k;
    public int l;
    public long m;
    public int n;
    public long o;
    public boolean p;
    public boolean q;
    public int r;
    public final j59 s;

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, j59] */
    public xgc(g8c g8cVar, Context context, em5 em5Var) {
        new HashSet();
        new HashSet();
        this.k = 0;
        this.l = 27;
        this.m = 0L;
        this.n = 0;
        this.o = 0L;
        this.p = false;
        this.q = false;
        this.r = 1;
        this.b = g8cVar;
        this.a = context;
        this.c = em5Var;
        IKVStore a = qac.a(em5Var, context, em5Var.j);
        this.f = a;
        this.d = qac.a(em5Var, context, mv7.g(g8cVar, "header_custom"));
        this.e = qac.a(em5Var, context, mv7.g(g8cVar, "last_sp_session"));
        gn6 gn6Var = g8cVar.t;
        ?? obj = new Object();
        HashSet hashSet = new HashSet();
        obj.a = hashSet;
        HashSet hashSet2 = new HashSet();
        obj.b = hashSet2;
        HashSet hashSet3 = new HashSet();
        obj.c = hashSet3;
        HashSet hashSet4 = new HashSet();
        obj.d = hashSet4;
        obj.e = a;
        obj.f = gn6Var;
        Set<String> stringSet = a.getStringSet("block_events_v1", null);
        if (stringSet != null) {
            hashSet.addAll(stringSet);
        }
        Set<String> stringSet2 = a.getStringSet("block_events_v3", null);
        if (stringSet2 != null) {
            hashSet2.addAll(stringSet2);
        }
        Set<String> stringSet3 = a.getStringSet("white_events_v1", null);
        if (stringSet3 != null) {
            hashSet3.addAll(stringSet3);
        }
        Set<String> stringSet4 = a.getStringSet("white_events_v3", null);
        if (stringSet4 != null) {
            hashSet4.addAll(stringSet4);
        }
        this.s = obj;
        this.q = a.getBoolean("page_pack_upload", true);
        a.putBoolean("page_pack_upload", false);
        if (a.getBoolean("is_first_app_launch", true)) {
            this.q = false;
        }
        gn6Var.b("loadPagePackFirst isPagePackUpdate: {}", Boolean.valueOf(this.q));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0024 A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:8:0x0024, B:9:0x002c, B:10:0x002e, B:16:0x0017, B:5:0x0005), top: B:4:0x0005, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject a() {
        JSONObject jSONObject = this.g;
        if (jSONObject == null) {
            synchronized (this) {
                try {
                    try {
                        jSONObject = new JSONObject(this.d.getString("ab_configure", BuildConfig.FLAVOR));
                    } finally {
                        if (jSONObject == null) {
                        }
                        this.g = jSONObject;
                        return jSONObject;
                    }
                    if (jSONObject == null) {
                        jSONObject = new JSONObject();
                    }
                    this.g = jSONObject;
                } catch (Throwable th) {
                }
            }
            return jSONObject;
        }
        return jSONObject;
    }

    public final boolean b(String str) {
        String string = this.f.getString("sensitive_fields", BuildConfig.FLAVOR);
        if (!TextUtils.isEmpty(string) && string.contains(str)) {
            return true;
        }
        return false;
    }

    public final String c() {
        Context context = this.a;
        String str = this.c.d;
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            try {
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getString("UMENG_CHANNEL");
            } catch (Throwable th) {
                this.b.t.e(Collections.singletonList("ConfigManager"), "getChannel failed", th, new Object[0]);
            }
        }
        return str;
    }

    public final String d() {
        String string;
        String str = this.h;
        if (TextUtils.isEmpty(str)) {
            synchronized (this) {
                string = this.d.getString("external_ab_version", BuildConfig.FLAVOR);
                this.h = string;
            }
            return string;
        }
        return str;
    }

    public final String e() {
        StringBuilder e = hp7.e("ssid_");
        e.append(this.c.a());
        return e.toString();
    }

    public final boolean f() {
        int i;
        BufferedReader bufferedReader;
        em5 em5Var = this.c;
        if (em5Var.e == 0) {
            String str = bgc.a;
            if (TextUtils.isEmpty(str)) {
                String str2 = null;
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));
                    try {
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            int read = bufferedReader.read();
                            if (read <= 0) {
                                break;
                            }
                            sb.append((char) read);
                        }
                        str2 = sb.toString();
                    } catch (Throwable unused) {
                    }
                } catch (Throwable unused2) {
                    bufferedReader = null;
                }
                bgc.j(bufferedReader);
                bgc.a = str2;
                t j = gn6.j();
                StringBuilder e = hp7.e("getProcessName: ");
                e.append(bgc.a);
                j.b(e.toString(), new Object[0]);
                str = bgc.a;
            }
            if (!TextUtils.isEmpty(str)) {
                if (str.contains(":")) {
                    i = 2;
                } else {
                    i = 1;
                }
                em5Var.e = i;
            } else {
                em5Var.e = 0;
            }
        }
        if (em5Var.e != 1) {
            return false;
        }
        return true;
    }

    public final boolean g() {
        if (this.c.m && !b(l111l1111llIl.l11l111l1lll)) {
            return true;
        }
        return false;
    }
}
