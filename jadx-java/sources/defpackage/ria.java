package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ria implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uia b;

    public /* synthetic */ ria(uia uiaVar, int i) {
        this.a = i;
        this.b = uiaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v17, types: [ix3, java.lang.Object, hq5] */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        e93 e93Var = null;
        boolean z = false;
        int i2 = 1;
        s4b s4bVar = s4b.a;
        uia uiaVar = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean z2 = uiaVar.t;
                if (booleanValue) {
                    if (((co5) ((fo5) ((eo5) kz0.e0(uiaVar, w33.m))).a.getValue()).a != 1) {
                        uiaVar.s.w(false);
                    }
                    if (z2) {
                        uiaVar.j1(false);
                    }
                } else {
                    uiaVar.e1();
                    vra vraVar = uiaVar.q;
                    bka bkaVar = vraVar.a;
                    bkaVar.b.a().J();
                    gia giaVar = bkaVar.b;
                    giaVar.e(null);
                    vraVar.l(giaVar);
                    bka.a(bkaVar, true, 1);
                    bkaVar.d(true);
                    uiaVar.q.a();
                }
                hp7.s(uiaVar, new qia(uiaVar, i2));
                return s4bVar;
            case 1:
                kz0.n0(uiaVar);
                return s4bVar;
            case 2:
                ?? obj2 = new Object();
                uiaVar.x.c(obj2);
                uiaVar.B = obj2;
                kz0.n0(uiaVar);
                return s4bVar;
            case 3:
                xka xkaVar = uiaVar.r;
                long j = ((rp7) obj).a;
                va6 b = xkaVar.b();
                if (b != null && b.i()) {
                    j = b.u(j);
                }
                int d = uiaVar.r.d(j, true);
                if (d >= 0) {
                    uiaVar.q.j(sy7.d(d, d));
                }
                uiaVar.s.B(a45.a, j);
                return s4bVar;
            case 4:
                uiaVar.f1();
                uiaVar.s.d();
                kz0.n0(uiaVar);
                return s4bVar;
            case 5:
                uiaVar.f1();
                return s4bVar;
            case 6:
                zj3.f0(uiaVar.N0(), null, 4, new go9((b66) obj, uiaVar, e93Var, 12), 1);
                return s4bVar;
            case 7:
                List list = (List) obj;
                wka c = uiaVar.r.c();
                if (c != null) {
                    z = list.add(c);
                }
                return Boolean.valueOf(z);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                uiaVar.s.k.setValue(bool);
                return s4bVar;
        }
    }
}
