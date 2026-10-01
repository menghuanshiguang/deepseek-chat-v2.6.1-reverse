package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class km1 {
    public final List a;

    public km1(List list) {
        if (list != null && !list.isEmpty()) {
            this.a = DesugarCollections.unmodifiableList(new ArrayList(list));
        } else {
            nl9.s("Cannot set an empty CaptureStage list.");
            throw null;
        }
    }
}
