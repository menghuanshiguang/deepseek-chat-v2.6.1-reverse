package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class b2c {
    public static List a = new ArrayList();
    public static List b = new ArrayList();
    public static final String c;
    public static volatile long d;
    public static volatile boolean e;

    static {
        new ArrayList();
        c = "hprof_force_upload";
        d = 0L;
        e = false;
    }

    public static void a() {
        if (!lec.x) {
            if (lec.b) {
                Log.d("ApmInsight", az7.g(new String[]{"can not report,memory upload file return"}));
            }
        } else {
            synchronized (b2c.class) {
                if (!e && !TextUtils.isEmpty(e2c.d().e().getString("latestFilePath", BuildConfig.FLAVOR))) {
                    e = true;
                    c2c.b.execute(new pp(13));
                }
            }
        }
    }
}
