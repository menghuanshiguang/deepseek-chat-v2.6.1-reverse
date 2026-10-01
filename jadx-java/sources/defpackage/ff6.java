package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lff6;", "Lba7;", "Lnf6;", "scrolling"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class ff6 extends ba7 {
    public final sf6 a;
    public final ArrayList b;
    public final long c;
    public final ou4 d;
    public final boolean e;

    public ff6(sf6 sf6Var, ArrayList arrayList, long j, ou4 ou4Var, boolean z) {
        this.a = sf6Var;
        this.b = arrayList;
        this.c = j;
        this.d = ou4Var;
        this.e = z;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new nf6(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        nf6 nf6Var = (nf6) w97Var;
        sf6 sf6Var = nf6Var.q;
        q08 q08Var = nf6Var.u;
        q08 q08Var2 = nf6Var.t;
        sf6 sf6Var2 = this.a;
        ArrayList arrayList = this.b;
        ou4 ou4Var = this.d;
        boolean z = this.e;
        if (sf6Var != sf6Var2 || !gr5.b((List) q08Var2.getValue(), arrayList) || !gr5.b((ou4) q08Var.getValue(), ou4Var) || nf6Var.s != z) {
            nf6Var.F.c1();
            nf6Var.e1();
        }
        q08Var2.setValue(arrayList);
        nf6Var.r = this.c;
        q08Var.setValue(ou4Var);
        nf6Var.s = z;
        if (nf6Var.q != sf6Var2) {
            nf6Var.q = sf6Var2;
            if (nf6Var.n) {
                nf6Var.g1();
                nf6Var.f1();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ff6) {
                ff6 ff6Var = (ff6) obj;
                if (!gr5.b(this.a, ff6Var.a) || !this.b.equals(ff6Var.b) || !gx2.c(this.c, ff6Var.c) || !gr5.b(this.d, ff6Var.d) || this.e != ff6Var.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = gx2.i;
        int hashCode2 = (this.d.hashCode() + ln5.m(this.c, hashCode, 31)) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        String i = gx2.i(this.c);
        StringBuilder sb = new StringBuilder("LazyListScrollbarElement(listState=");
        sb.append(this.a);
        sb.append(", items=");
        sb.append(this.b);
        sb.append(", color=");
        sb.append(i);
        sb.append(", heightEstimate=");
        sb.append(this.d);
        sb.append(", enabled=");
        return wa1.x(sb, this.e, ")");
    }
}
