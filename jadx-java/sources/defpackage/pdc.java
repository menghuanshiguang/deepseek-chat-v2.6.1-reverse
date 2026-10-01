package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pdc {
    public final Object a;
    public final Object b;

    public pdc(Object obj, Number number) {
        this.a = obj;
        this.b = number;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pdc)) {
            return false;
        }
        pdc pdcVar = (pdc) obj;
        Object obj2 = pdcVar.a;
        Object obj3 = this.a;
        if (obj2 != obj3 && (obj2 == null || !obj2.equals(obj3))) {
            return false;
        }
        Object obj4 = pdcVar.b;
        Object obj5 = this.b;
        if (obj4 != obj5) {
            if (obj4 == null || !obj4.equals(obj5)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return hashCode ^ i;
    }

    public final String toString() {
        return "Pair{" + String.valueOf(this.a) + " " + this.b + "}";
    }
}
