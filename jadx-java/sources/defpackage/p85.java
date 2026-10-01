package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11l1l1Il;
import j$.util.DesugarCollections;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class p85 {
    public static final f55[] a;
    public static final Map b;

    static {
        f55 f55Var = new f55(f55.i, BuildConfig.FLAVOR);
        wu0 wu0Var = f55.f;
        f55 f55Var2 = new f55(wu0Var, "GET");
        f55 f55Var3 = new f55(wu0Var, l11l11l1l1Il.l111l1111l1Il);
        wu0 wu0Var2 = f55.g;
        f55 f55Var4 = new f55(wu0Var2, "/");
        f55 f55Var5 = new f55(wu0Var2, "/index.html");
        wu0 wu0Var3 = f55.h;
        f55 f55Var6 = new f55(wu0Var3, "http");
        f55 f55Var7 = new f55(wu0Var3, "https");
        wu0 wu0Var4 = f55.e;
        f55[] f55VarArr = {f55Var, f55Var2, f55Var3, f55Var4, f55Var5, f55Var6, f55Var7, new f55(wu0Var4, "200"), new f55(wu0Var4, "204"), new f55(wu0Var4, "206"), new f55(wu0Var4, "304"), new f55(wu0Var4, "400"), new f55(wu0Var4, "404"), new f55(wu0Var4, "500"), new f55("accept-charset", BuildConfig.FLAVOR), new f55("accept-encoding", "gzip, deflate"), new f55("accept-language", BuildConfig.FLAVOR), new f55("accept-ranges", BuildConfig.FLAVOR), new f55("accept", BuildConfig.FLAVOR), new f55("access-control-allow-origin", BuildConfig.FLAVOR), new f55("age", BuildConfig.FLAVOR), new f55("allow", BuildConfig.FLAVOR), new f55("authorization", BuildConfig.FLAVOR), new f55("cache-control", BuildConfig.FLAVOR), new f55("content-disposition", BuildConfig.FLAVOR), new f55("content-encoding", BuildConfig.FLAVOR), new f55("content-language", BuildConfig.FLAVOR), new f55("content-length", BuildConfig.FLAVOR), new f55("content-location", BuildConfig.FLAVOR), new f55("content-range", BuildConfig.FLAVOR), new f55("content-type", BuildConfig.FLAVOR), new f55("cookie", BuildConfig.FLAVOR), new f55("date", BuildConfig.FLAVOR), new f55("etag", BuildConfig.FLAVOR), new f55("expect", BuildConfig.FLAVOR), new f55("expires", BuildConfig.FLAVOR), new f55("from", BuildConfig.FLAVOR), new f55("host", BuildConfig.FLAVOR), new f55("if-match", BuildConfig.FLAVOR), new f55("if-modified-since", BuildConfig.FLAVOR), new f55("if-none-match", BuildConfig.FLAVOR), new f55("if-range", BuildConfig.FLAVOR), new f55("if-unmodified-since", BuildConfig.FLAVOR), new f55("last-modified", BuildConfig.FLAVOR), new f55("link", BuildConfig.FLAVOR), new f55("location", BuildConfig.FLAVOR), new f55("max-forwards", BuildConfig.FLAVOR), new f55("proxy-authenticate", BuildConfig.FLAVOR), new f55("proxy-authorization", BuildConfig.FLAVOR), new f55("range", BuildConfig.FLAVOR), new f55("referer", BuildConfig.FLAVOR), new f55("refresh", BuildConfig.FLAVOR), new f55("retry-after", BuildConfig.FLAVOR), new f55("server", BuildConfig.FLAVOR), new f55("set-cookie", BuildConfig.FLAVOR), new f55("strict-transport-security", BuildConfig.FLAVOR), new f55("transfer-encoding", BuildConfig.FLAVOR), new f55("user-agent", BuildConfig.FLAVOR), new f55("vary", BuildConfig.FLAVOR), new f55("via", BuildConfig.FLAVOR), new f55("www-authenticate", BuildConfig.FLAVOR)};
        a = f55VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(f55VarArr[i].a)) {
                linkedHashMap.put(f55VarArr[i].a, Integer.valueOf(i));
            }
        }
        b = DesugarCollections.unmodifiableMap(linkedHashMap);
    }

    public static void a(wu0 wu0Var) {
        int e = wu0Var.e();
        for (int i = 0; i < e; i++) {
            byte l = wu0Var.l(i);
            if (65 <= l && l < 91) {
                nl9.u("PROTOCOL_ERROR response malformed: mixed case name: ".concat(wu0Var.t()));
                return;
            }
        }
    }
}
