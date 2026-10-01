package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qia implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uia b;

    public /* synthetic */ qia(uia uiaVar, int i) {
        this.a = i;
        this.b = uiaVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        int i2 = 1;
        wla wlaVar = wla.c;
        int i3 = 0;
        e93 e93Var = null;
        s4b s4bVar = s4b.a;
        uia uiaVar = this.b;
        switch (i) {
            case 0:
                zj3.f0(uiaVar.N0(), null, 0, new sia(uiaVar, e93Var, i2), 3);
                return Boolean.TRUE;
            case 1:
                uiaVar.D = (tmb) kz0.e0(uiaVar, w33.u);
                uiaVar.s.d = uiaVar.g1();
                if (uiaVar.g1() && uiaVar.E == null) {
                    uiaVar.E = zj3.f0(uiaVar.N0(), null, 0, new sia(uiaVar, e93Var, 4), 3);
                } else if (!uiaVar.g1()) {
                    t1a t1aVar = uiaVar.E;
                    if (t1aVar != null) {
                        t1aVar.b(null);
                    }
                    uiaVar.E = null;
                }
                return s4bVar;
            case 2:
                kz0.B0(uiaVar);
                return s4bVar;
            case 3:
                kz0.B0(uiaVar);
                return s4bVar;
            case 4:
                kz0.n0(uiaVar);
                return null;
            case 5:
                kz0.n0(uiaVar);
                return oia.a;
            case 6:
                zj3.f0(uiaVar.N0(), null, 0, new sia(uiaVar, e93Var, 2), 3);
                return Boolean.TRUE;
            case 7:
                return uiaVar.q.a.b().c.toString();
            case 8:
                if (!uiaVar.g1()) {
                    mm4 mm4Var = uiaVar.z;
                    if (mm4Var.n) {
                        mm4Var.v.i1(7);
                    }
                } else {
                    ((xp3) uiaVar.i1()).b();
                }
                return Boolean.TRUE;
            case 9:
                if (!uiaVar.g1()) {
                    mm4 mm4Var2 = uiaVar.z;
                    if (mm4Var2.n) {
                        mm4Var2.v.i1(7);
                    }
                }
                uiaVar.s.y(wlaVar);
                return Boolean.TRUE;
            case 10:
                zj3.f0(uiaVar.N0(), null, 0, new sia(uiaVar, e93Var, i3), 3);
                return Boolean.TRUE;
            case 11:
                if (uiaVar.H != null) {
                    ((xp3) uiaVar.i1()).b();
                } else {
                    uiaVar.j1(true);
                }
                return s4bVar;
            default:
                uiaVar.s.y(wlaVar);
                return s4bVar;
        }
    }
}
