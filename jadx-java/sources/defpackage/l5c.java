package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.UnsupportedEncodingException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class l5c {
    static {
        new Handler(Looper.getMainLooper());
    }

    public static byte[] a(String str) {
        if (str != null) {
            try {
                if (str.length() > 0) {
                    return str.getBytes(l1l11lI1I1l.l111l11IlIlIl);
                }
                return null;
            } catch (UnsupportedEncodingException unused) {
                return str.getBytes();
            }
        }
        return null;
    }
}
