package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmb8;", "Lba7;", "Lnb8;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class mb8 extends ba7 {
    public final kg a;

    public mb8(kg kgVar) {
        this.a = kgVar;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new f85(this.a, null);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        nb8 nb8Var = (nb8) w97Var;
        kg kgVar = nb8Var.p;
        kg kgVar2 = this.a;
        if (!gr5.b(kgVar, kgVar2)) {
            nb8Var.p = kgVar2;
            if (nb8Var.q) {
                nb8Var.d1();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mb8) && this.a.equals(((mb8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.b * 31) + 1237;
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.a + ", overrideDescendants=false)";
    }
}
