package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vc6 {
    public final p76 a;
    public final List b;
    public final ArrayList c;
    public final List d;

    public vc6(p76 p76Var, List list, ArrayList arrayList, List list2) {
        this.a = p76Var;
        this.b = list;
        this.c = arrayList;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vc6) {
                vc6 vc6Var = (vc6) obj;
                if (!gr5.b(this.a, vc6Var.a) || !gr5.b(this.b, vc6Var.b) || !this.c.equals(vc6Var.c) || !this.d.equals(vc6Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((((this.c.hashCode() + yq9.p(this.a.hashCode() * 961, 31, this.b)) * 31) + 1237) * 31);
    }

    public final String toString() {
        return "MethodSignatureData(returnType=" + this.a + ", receiverType=null, valueParameters=" + this.b + ", typeParameters=" + this.c + ", hasStableParameterNames=false, errors=" + this.d + ')';
    }
}
