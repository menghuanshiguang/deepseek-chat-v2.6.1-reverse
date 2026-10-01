package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class s95 extends u95 {
    public final List b;
    public final int c;

    public s95(int i, String str, List list) {
        super(str);
        this.b = list;
        this.c = i;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!w95.c.c(((i55) it.next()).a)) {
                throw new x08("Parameter name should be a token");
            }
        }
    }

    @Override // defpackage.u95
    public final String a() {
        List list = this.b;
        boolean isEmpty = list.isEmpty();
        String str = this.a;
        if (isEmpty) {
            return str;
        }
        return yw2.X0(list, ", ", str.concat(" "), null, new r95(this, this.c), 28);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s95) {
            s95 s95Var = (s95) obj;
            if (s95Var.a.equalsIgnoreCase(this.a) && gr5.b(s95Var.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return x00.v0(new Object[]{this.a.toLowerCase(Locale.ROOT), this.b}).hashCode();
    }
}
