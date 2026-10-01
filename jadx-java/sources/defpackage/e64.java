package defpackage;

import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e64 implements e08 {
    public static final e64 c = new Object();

    public final boolean equals(Object obj) {
        if ((obj instanceof e08) && ((e08) obj).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.l7a
    public final Set g() {
        return h64.a;
    }

    @Override // defpackage.l7a
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.l7a
    public final boolean m() {
        return true;
    }

    @Override // defpackage.l7a
    public final List o(String str) {
        return null;
    }

    @Override // defpackage.l7a
    public final void t(cv4 cv4Var) {
        wy7.k(this, cv4Var);
    }

    public final String toString() {
        return "Parameters " + h64.a;
    }
}
