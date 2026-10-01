package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Liia;", "Lba7;", "Llia;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class iia extends ba7 {
    public final boolean a;
    public final boolean b;
    public final xka c;
    public final vra d;
    public final wja e;
    public final iq0 f;
    public final boolean g;
    public final o99 h;
    public final lv7 i;
    public final npa j;
    public final m98 k;

    public iia(boolean z, boolean z2, xka xkaVar, vra vraVar, wja wjaVar, iq0 iq0Var, boolean z3, o99 o99Var, lv7 lv7Var, npa npaVar, m98 m98Var) {
        this.a = z;
        this.b = z2;
        this.c = xkaVar;
        this.d = vraVar;
        this.e = wjaVar;
        this.f = iq0Var;
        this.g = z3;
        this.h = o99Var;
        this.i = lv7Var;
        this.j = npaVar;
        this.k = m98Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new lia(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        boolean z;
        int i;
        uu5 uu5Var;
        lia liaVar = (lia) w97Var;
        boolean f1 = liaVar.f1();
        boolean z2 = liaVar.q;
        vra vraVar = liaVar.t;
        xka xkaVar = liaVar.s;
        wja wjaVar = liaVar.u;
        o99 o99Var = liaVar.x;
        boolean z3 = this.a;
        liaVar.q = z3;
        boolean z4 = this.b;
        liaVar.r = z4;
        xka xkaVar2 = this.c;
        liaVar.s = xkaVar2;
        vra vraVar2 = this.d;
        liaVar.t = vraVar2;
        wja wjaVar2 = this.e;
        liaVar.u = wjaVar2;
        liaVar.v = this.f;
        liaVar.w = this.g;
        o99 o99Var2 = this.h;
        liaVar.x = o99Var2;
        liaVar.y = this.i;
        npa npaVar = this.j;
        liaVar.z = npaVar;
        liaVar.A = this.k;
        gja gjaVar = liaVar.H;
        if (!z3 && !z4) {
            z = false;
        } else {
            z = true;
        }
        gjaVar.e1(vraVar2, wjaVar2, xkaVar2, z);
        cia ciaVar = liaVar.I;
        ciaVar.q.a = null;
        ciaVar.q = npaVar;
        npaVar.a = ciaVar;
        if (ciaVar.n) {
            i = 3;
        } else {
            i = 2;
        }
        npaVar.b = i;
        if (!liaVar.f1()) {
            t1a t1aVar = liaVar.C;
            if (t1aVar != null) {
                t1aVar.b(null);
            }
            liaVar.C = null;
            ef efVar = liaVar.B;
            if (efVar != null && (uu5Var = (uu5) ((AtomicReference) efVar.c).getAndSet(null)) != null) {
                uu5Var.b(null);
            }
        } else if (!z2 || !gr5.b(vraVar, vraVar2) || !f1) {
            liaVar.g1();
        }
        if (gr5.b(vraVar, vraVar2) && gr5.b(xkaVar, xkaVar2) && gr5.b(wjaVar, wjaVar2) && gr5.b(o99Var, o99Var2)) {
            return;
        }
        e06.L(liaVar);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof iia) {
                iia iiaVar = (iia) obj;
                if (this.a != iiaVar.a || this.b != iiaVar.b || !gr5.b(this.c, iiaVar.c) || !gr5.b(this.d, iiaVar.d) || !gr5.b(this.e, iiaVar.e) || !gr5.b(this.f, iiaVar.f) || this.g != iiaVar.g || !gr5.b(this.h, iiaVar.h) || this.i != iiaVar.i || !gr5.b(this.j, iiaVar.j) || !gr5.b(this.k, iiaVar.k)) {
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
        int i2;
        int hashCode;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode2 = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((i4 + i2) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.g) {
            i3 = 1231;
        }
        int hashCode3 = (this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((hashCode2 + i3) * 31)) * 31)) * 31)) * 31;
        m98 m98Var = this.k;
        if (m98Var == null) {
            hashCode = 0;
        } else {
            hashCode = m98Var.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.a + ", isDragHovered=" + this.b + ", textLayoutState=" + this.c + ", textFieldState=" + this.d + ", textFieldSelectionState=" + this.e + ", cursorBrush=" + this.f + ", writeable=" + this.g + ", scrollState=" + this.h + ", orientation=" + this.i + ", toolbarRequester=" + this.j + ", platformSelectionBehaviors=" + this.k + ')';
    }
}
