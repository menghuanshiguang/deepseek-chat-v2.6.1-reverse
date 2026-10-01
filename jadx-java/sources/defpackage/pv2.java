package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pv2 {
    public final short a;
    public final String b;

    public pv2(short s, String str) {
        this.a = s;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv2)) {
            return false;
        }
        pv2 pv2Var = (pv2) obj;
        if (this.a == pv2Var.a && gr5.b(this.b, pv2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CloseReason(reason=");
        LinkedHashMap linkedHashMap = nv2.b;
        LinkedHashMap linkedHashMap2 = nv2.b;
        short s = this.a;
        Object obj = (nv2) linkedHashMap2.get(Short.valueOf(s));
        if (obj == null) {
            obj = Short.valueOf(s);
        }
        sb.append(obj);
        sb.append(", message=");
        return tq0.i(sb, this.b, ')');
    }
}
