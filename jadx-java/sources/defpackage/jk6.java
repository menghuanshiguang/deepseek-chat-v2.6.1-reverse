package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class jk6 extends egb {
    public static final qo3 d = new qo3(2);
    public final j0a b = new j0a(0);
    public boolean c = false;

    @Override // defpackage.egb
    public final void d() {
        j0a j0aVar = this.b;
        int g = j0aVar.g();
        for (int i = 0; i < g; i++) {
            hk6 hk6Var = (hk6) j0aVar.h(i);
            qjc qjcVar = hk6Var.l;
            qjcVar.a();
            qjcVar.c = true;
            ik6 ik6Var = hk6Var.n;
            if (ik6Var != null) {
                hk6Var.i(ik6Var);
            }
            hk6 hk6Var2 = qjcVar.a;
            if (hk6Var2 != null) {
                if (hk6Var2 == hk6Var) {
                    qjcVar.a = null;
                    if (ik6Var != null) {
                        boolean z = ik6Var.b;
                    }
                    qjcVar.d = true;
                    qjcVar.b = false;
                    qjcVar.c = false;
                    qjcVar.e = false;
                } else {
                    nl9.s("Attempting to unregister the wrong listener");
                    return;
                }
            } else {
                t00.k("No listener register");
                return;
            }
        }
        int i2 = j0aVar.d;
        Object[] objArr = j0aVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        j0aVar.d = 0;
        j0aVar.a = false;
    }
}
