package defpackage;

import android.content.Context;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mq9 {
    public static final st2 a = w11.H("ReportPlugin", new zo9(14));
    public static final st2 b = w11.H("ImageLoaderReportPlugin", new zo9(15));
    public static final st2 c;

    static {
        w11.H("DebugReportPlugin", new zo9(16));
        c = new st2("NetworkStateInterceptPlugin", lq9.h, new zo9(8));
    }

    public static final void a(ua5 ua5Var, Context context, yj7 yj7Var, jv jvVar, g65 g65Var, am9 am9Var, zs3 zs3Var) {
        ua5Var.g = true;
        ua5Var.a(na5.b, new zo9(7));
        ua5Var.a(r73.d, new zo9(11));
        ua5Var.a(c8b.b, new zo9(12));
        ua5Var.a(ad5.b, new zo9(13));
        ua5Var.a(a, new v95(3));
        ua5Var.a(c, new iq9(yj7Var, 1));
        if (am9Var != null) {
            ua5Var.a(dm9.a, new iq7(20, am9Var));
        }
        ij ijVar = new ij(context, zs3Var, g65Var, jvVar, 20);
        cn6 cn6Var = fn3.a;
        ua5Var.a(en3.b, new ec(ijVar, 10));
    }

    public static final void b(ac5 ac5Var, String str) {
        Long l;
        String a2 = ac5Var.getUrl().a();
        String a3 = dc5.a(ac5Var);
        Long l2 = (Long) ac5Var.getAttributes().e(dc5.b);
        Integer num = null;
        if (l2 != null) {
            l = Long.valueOf(SystemClock.elapsedRealtime() - l2.longValue());
        } else {
            l = null;
        }
        if (l != null) {
            num = Integer.valueOf((int) l.longValue());
        }
        yr0.I(a2, BuildConfig.FLAVOR, 200, BuildConfig.FLAVOR, BuildConfig.FLAVOR, a3, num, BuildConfig.FLAVOR, BuildConfig.FLAVOR, "http_error", 0, str, ac5Var.getUrl().a);
    }
}
