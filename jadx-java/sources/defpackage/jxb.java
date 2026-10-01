package defpackage;

import android.os.SystemProperties;
import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jxb {
    public static volatile Object b;
    public final List a = Collections.singletonList("SystemPropertiesProxy");

    public final String a(String str) {
        try {
            return SystemProperties.get(str);
        } catch (Throwable th) {
            gn6.j().e(this.a, "Get key:{} value failed", th, str);
            try {
                if (b == null) {
                    synchronized (jxb.class) {
                        try {
                            if (b == null) {
                                b = Class.forName("android.os.SystemProperties").newInstance();
                            }
                        } catch (Throwable th2) {
                            th2.printStackTrace();
                        } finally {
                        }
                    }
                }
                Object obj = b;
                return (String) obj.getClass().getMethod("get", String.class).invoke(obj, str);
            } catch (Throwable th3) {
                gn6.j().e(this.a, "Get key:{} value by reflection failed", th3, str);
                return BuildConfig.FLAVOR;
            }
        }
    }
}
