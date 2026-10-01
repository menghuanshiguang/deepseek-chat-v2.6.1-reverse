package defpackage;

import android.text.TextUtils;
import java.io.File;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i3c {
    public String a;
    public String b;

    public String a() {
        String str = "0";
        if (!TextUtils.isEmpty(this.a) && !"0".equals(this.a)) {
            return this.a;
        }
        if (!TextUtils.isEmpty(this.b) && !"0".equals(this.b)) {
            return this.b;
        }
        String v = lbc.b().v();
        this.a = v;
        if (!TextUtils.isEmpty(v) && !"0".equals(this.a)) {
            return this.a;
        }
        c39 n = c39.n();
        n.getClass();
        try {
            str = zw7.h(((File) n.c).getAbsolutePath());
        } catch (Throwable unused) {
        }
        this.b = str;
        return str;
    }
}
