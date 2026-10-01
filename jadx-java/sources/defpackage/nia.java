package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnia;", "Lba7;", "Luia;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class nia extends ba7 {
    public final vra a;
    public final xka b;
    public final wja c;
    public final boolean d;
    public final n66 e;
    public final l66 f;
    public final boolean g;
    public final vc7 h;
    public final td7 i;

    public nia(vra vraVar, xka xkaVar, wja wjaVar, boolean z, n66 n66Var, l66 l66Var, boolean z2, vc7 vc7Var, td7 td7Var) {
        this.a = vraVar;
        this.b = xkaVar;
        this.c = wjaVar;
        this.d = z;
        this.e = n66Var;
        this.f = l66Var;
        this.g = z2;
        this.h = vc7Var;
        this.i = td7Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new uia(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        t1a t1aVar;
        uia uiaVar = (uia) w97Var;
        nba nbaVar = uiaVar.A;
        mm4 mm4Var = uiaVar.z;
        boolean z = uiaVar.t;
        vra vraVar = uiaVar.q;
        n66 n66Var = uiaVar.u;
        wja wjaVar = uiaVar.s;
        vc7 vc7Var = uiaVar.x;
        td7 td7Var = uiaVar.y;
        vra vraVar2 = this.a;
        uiaVar.q = vraVar2;
        uiaVar.r = this.b;
        wja wjaVar2 = this.c;
        uiaVar.s = wjaVar2;
        boolean z2 = this.d;
        uiaVar.t = z2;
        n66 n66Var2 = this.e;
        uiaVar.u = n66Var2;
        uiaVar.v = this.f;
        uiaVar.w = this.g;
        vc7 vc7Var2 = this.h;
        uiaVar.x = vc7Var2;
        td7 td7Var2 = this.i;
        uiaVar.y = td7Var2;
        if (z2 != z || !gr5.b(vraVar2, vraVar) || !n66Var2.equals(n66Var) || !gr5.b(td7Var2, td7Var)) {
            if (z2 && (uiaVar.g1() || uiaVar.H != null)) {
                uiaVar.j1(false);
            } else if (!z2) {
                uiaVar.e1();
            }
        }
        if (z2 != z || z2 != z || n66Var2.b() != n66Var.b()) {
            ug7.B(uiaVar);
        }
        if (!gr5.b(wjaVar2, wjaVar)) {
            nbaVar.c1();
            if (uiaVar.n) {
                wjaVar2.m = uiaVar.I;
                if (uiaVar.g1() && (t1aVar = uiaVar.E) != null) {
                    t1aVar.b(null);
                    uiaVar.E = zj3.f0(uiaVar.N0(), null, 0, new py2(wjaVar2, null, 1), 3);
                }
            }
            wjaVar2.l = new qia(uiaVar, 2);
        }
        if (!gr5.b(vc7Var2, vc7Var)) {
            nbaVar.c1();
            if (mm4Var.n) {
                mm4Var.f1(vc7Var2);
            }
        }
        if (z2 != z) {
            if (z2) {
                uiaVar.b1(mm4Var);
                mm4Var.f1(vc7Var2);
            } else {
                uiaVar.c1(mm4Var);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nia) {
                nia niaVar = (nia) obj;
                if (!gr5.b(this.a, niaVar.a) || !gr5.b(this.b, niaVar.b) || !gr5.b(this.c, niaVar.c) || this.d != niaVar.d || !this.e.equals(niaVar.e) || !gr5.b(this.f, niaVar.f) || this.g != niaVar.g || !gr5.b(this.h, niaVar.h) || !gr5.b(this.i, niaVar.i)) {
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
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 961;
        int i2 = 1231;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.e.hashCode() + ((((hashCode2 + i) * 31) + 1237) * 31)) * 31;
        int i3 = 0;
        l66 l66Var = this.f;
        if (l66Var == null) {
            hashCode = 0;
        } else {
            hashCode = l66Var.hashCode();
        }
        int i4 = (hashCode3 + hashCode) * 31;
        if (!this.g) {
            i2 = 1237;
        }
        int hashCode4 = (((this.h.hashCode() + ((i4 + i2) * 31)) * 31) + 1237) * 31;
        td7 td7Var = this.i;
        if (td7Var != null) {
            i3 = td7Var.hashCode();
        }
        return hashCode4 + i3;
    }

    public final String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + this.a + ", textLayoutState=" + this.b + ", textFieldSelectionState=" + this.c + ", filter=null, enabled=" + this.d + ", readOnly=false, keyboardOptions=" + this.e + ", keyboardActionHandler=" + this.f + ", singleLine=" + this.g + ", interactionSource=" + this.h + ", isPassword=false, stylusHandwritingTrigger=" + this.i + ')';
    }
}
