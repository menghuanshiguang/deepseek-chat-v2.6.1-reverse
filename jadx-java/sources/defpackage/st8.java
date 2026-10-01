package defpackage;

import java.lang.reflect.Type;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class st8 implements ft5 {
    @Override // defpackage.ft5
    public ws8 a(xp4 xp4Var) {
        Object obj;
        Iterator it = getAnnotations().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (gr5.b(vs8.a(((yr2) ws7.O(((ws8) obj).e)).f()).a(), xp4Var)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (ws8) obj;
    }

    public abstract Type b();

    public final boolean equals(Object obj) {
        if ((obj instanceof st8) && gr5.b(b(), ((st8) obj).b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
