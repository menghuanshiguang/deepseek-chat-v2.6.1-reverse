package defpackage;

import android.util.Log;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bn6 {
    public final String a;
    public final int b;
    public final String c;

    public bn6(String str, String... strArr) {
        String sb;
        if (strArr.length == 0) {
            sb = BuildConfig.FLAVOR;
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            sb = sb2.toString();
        }
        this.c = sb;
        this.a = str;
        int i = 2;
        Object[] objArr = {str, 23};
        if (str.length() <= 23) {
            while (i <= 7 && !Log.isLoggable(this.a, i)) {
                i++;
            }
            this.b = i;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }

    public bn6(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }
}
