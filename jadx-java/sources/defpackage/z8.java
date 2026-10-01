package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z8 {
    public final Handler a;
    public final ArrayList b;
    public final ihc c;

    public z8(ihc ihcVar, Looper looper) {
        Handler handler;
        this.c = ihcVar;
        if (looper != null) {
            handler = new Handler(looper);
        } else {
            handler = null;
        }
        this.a = handler;
        this.b = new ArrayList();
    }
}
