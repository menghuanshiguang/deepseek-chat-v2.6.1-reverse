package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pe {
    public final Context a;
    public final pq3 b;
    public final long c;
    public final cy7 d;

    public pe(Context context, pq3 pq3Var, long j, cy7 cy7Var) {
        this.a = context;
        this.b = pq3Var;
        this.c = j;
        this.d = cy7Var;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!pe.class.equals(cls)) {
            return false;
        }
        pe peVar = (pe) obj;
        if (gr5.b(this.a, peVar.a) && gr5.b(this.b, peVar.b) && gx2.c(this.c, peVar.c) && gr5.b(this.d, peVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = gx2.i;
        return this.d.hashCode() + ln5.m(this.c, hashCode, 31);
    }
}
