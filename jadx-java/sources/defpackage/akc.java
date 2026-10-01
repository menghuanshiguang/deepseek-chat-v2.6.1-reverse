package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class akc {
    public static final bn6 a = new bn6("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        bkc.i0(context).j0();
        Set set = hic.b;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            r05.a();
        } else {
            ((hic) it.next()).getClass();
            throw new UnsupportedOperationException();
        }
    }
}
