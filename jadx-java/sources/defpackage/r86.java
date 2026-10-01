package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r86 extends LinkedHashMap {
    public final vf3 a;
    public final hq7 b;
    public final int c;

    public r86(vf3 vf3Var, hq7 hq7Var, int i) {
        super(10, 0.75f, true);
        this.a = vf3Var;
        this.b = hq7Var;
        this.c = i;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (this.c == 0) {
            return this.a.h(obj);
        }
        synchronized (this) {
            Object obj2 = super.get(obj);
            if (obj2 != null) {
                return obj2;
            }
            Object h = this.a.h(obj);
            put(obj, h);
            return h;
        }
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        boolean z;
        if (super.size() > this.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.b.h(entry.getValue());
        }
        return z;
    }
}
