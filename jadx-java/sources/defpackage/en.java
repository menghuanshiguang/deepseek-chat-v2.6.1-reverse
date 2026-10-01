package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class en implements Iterable {
    public LinkedHashMap a;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap == null) {
            return Collections.emptyIterator();
        }
        return linkedHashMap.values().iterator();
    }
}
