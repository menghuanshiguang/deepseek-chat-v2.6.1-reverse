package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qv0 implements mv0 {
    public List a;

    @Override // defpackage.mv0
    public final boolean a(i49 i49Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (wv0.k((uv0) it.next(), i49Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return "not(" + this.a + ")";
    }
}
