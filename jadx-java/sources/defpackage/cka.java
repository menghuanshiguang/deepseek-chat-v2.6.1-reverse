package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcka;", "Lba7;", "Ldka;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class cka extends ba7 {
    public final xka a;
    public final vra b;
    public final rla c;
    public final boolean d;
    public final n66 e;

    public cka(xka xkaVar, vra vraVar, rla rlaVar, boolean z, n66 n66Var) {
        this.a = xkaVar;
        this.b = vraVar;
        this.c = rlaVar;
        this.d = z;
        this.e = n66Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new dka(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        boolean z;
        dka dkaVar = (dka) w97Var;
        xka xkaVar = dkaVar.q;
        xka xkaVar2 = this.a;
        dkaVar.q = xkaVar2;
        xkaVar2.getClass();
        boolean z2 = this.d;
        dkaVar.r = z2;
        boolean z3 = !z2;
        cja cjaVar = xkaVar2.a;
        cjaVar.getClass();
        if (this.e.c == 4) {
            z = true;
        } else {
            z = false;
        }
        cjaVar.a.setValue(new bja(this.b, this.c, z2, z3, z));
        if (!gr5.b(xkaVar, xkaVar2)) {
            zp0 zp0Var = dkaVar.s;
            ayb aybVar = xkaVar2.g;
            ayb aybVar2 = zp0Var.o;
            if (aybVar2 != null) {
                ((ae7) aybVar2.b).j(zp0Var);
            }
            if (aybVar != null) {
                ((ae7) aybVar.b).b(zp0Var);
            }
            zp0Var.o = aybVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cka) {
                cka ckaVar = (cka) obj;
                if (this.d != ckaVar.d || !gr5.b(this.a, ckaVar.a) || !gr5.b(this.b, ckaVar.b) || !gr5.b(this.c, ckaVar.c) || !this.e.equals(ckaVar.e)) {
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
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + yq9.q(this.c, (this.b.hashCode() + ((this.a.hashCode() + (i * 31)) * 31)) * 31, 961);
    }
}
