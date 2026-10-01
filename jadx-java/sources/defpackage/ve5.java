package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ve5 implements Serializable {
    private static final long serialVersionUID = 1;
    public final Set a;
    public final Set b;

    public ve5(Set set, Set set2) {
        this.a = set == null ? Collections.EMPTY_SET : set;
        this.b = set2;
    }

    public final boolean a(Object obj) {
        Set set = this.b;
        if ((set != null && !set.contains(obj)) || this.a.contains(obj)) {
            return true;
        }
        return false;
    }
}
