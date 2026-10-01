package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.KVStoreConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.net.URI;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class em5 {
    public String b;
    public upa f;
    public String g;
    public String j;
    public boolean c = true;
    public int e = 0;
    public boolean h = false;
    public boolean i = true;
    public boolean k = true;
    public boolean l = true;
    public boolean m = true;
    public boolean n = true;
    public boolean o = false;
    public boolean p = true;
    public final HashSet q = new HashSet(4);
    public final KVStoreConfig r = KVStoreConfig.DEFAULT_CONFIG;
    public final boolean s = true;
    public final boolean t = true;
    public final boolean u = true;
    public final boolean v = true;
    public final boolean w = true;
    public final String a = "20005455";
    public final String d = "Android";

    public final String a() {
        String str;
        String trim = this.a.trim();
        if (trim.startsWith("rangers://")) {
            if (!TextUtils.isEmpty(this.b)) {
                return this.b;
            }
            try {
                URI uri = new URI(trim);
                String replace = uri.getPath().replace("/", BuildConfig.FLAVOR);
                String host = uri.getHost();
                if (!TextUtils.isEmpty(replace) && !TextUtils.isEmpty(host)) {
                    try {
                        str = new String(Base64.decode(replace.getBytes(l1l11lI1I1l.l111l11IlIlIl), 2));
                    } catch (Throwable unused) {
                        str = BuildConfig.FLAVOR;
                    }
                    if (host.equalsIgnoreCase(ph7.f(str))) {
                        this.b = str;
                        return str;
                    }
                    Log.w("AppLog", "Init failed. App id can't parse! AppId: " + trim + ", parserAid: " + str + ", aidMd5: " + host);
                }
                Log.w("AppLog", "Init failed. App id can't parse! RawAppId: ".concat(trim));
                return BuildConfig.FLAVOR;
            } catch (Throwable unused2) {
                Log.e("AppLog", "Init failed. App id parse error! AppId: ".concat(trim));
                return BuildConfig.FLAVOR;
            }
        }
        return trim;
    }

    public final String b() {
        if (!TextUtils.isEmpty(null)) {
            return null;
        }
        return bgc.c(a()) + "@bd_tea_agent.db";
    }
}
