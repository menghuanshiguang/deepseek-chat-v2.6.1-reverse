package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ks2 implements Comparable, Serializable {
    private static final long serialVersionUID = 1;
    public String a;
    public Class b;
    public int c;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((ks2) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == ks2.class && ((ks2) obj).b == this.b) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.a;
    }
}
