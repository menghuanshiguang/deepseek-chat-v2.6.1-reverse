package defpackage;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class m1b implements p56 {
    public final Object a;
    public final ac6 b = ws7.b0(2, new vj2(23, this));
    public final String c = "PluginConfigT";
    public final int d = 1;
    public volatile List e;

    public m1b(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m1b) {
            m1b m1bVar = (m1b) obj;
            if (gr5.b(this.c, m1bVar.c) && gr5.b(this.a, m1bVar.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.p56
    public final String getName() {
        return this.c;
    }

    @Override // defpackage.p56
    public final List getUpperBounds() {
        List list = this.e;
        if (list == null) {
            bu8 bu8Var = au8.a;
            List singletonList = Collections.singletonList(bu8Var.l(bu8Var.b(Object.class), Collections.EMPTY_LIST, true));
            this.e = singletonList;
            return singletonList;
        }
        return list;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int G = wa1.G(this.d);
        if (G != 0) {
            if (G != 1) {
                if (G == 2) {
                    sb.append("out ");
                } else {
                    l33.e();
                    return null;
                }
            } else {
                sb.append("in ");
            }
        }
        sb.append(this.c);
        return sb.toString();
    }
}
