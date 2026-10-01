package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zg implements ou4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zg(nk0 nk0Var, boolean z, boolean z2) {
        this.d = nk0Var;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        a45 a45Var;
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (i2) {
            case 0:
                jf9 jf9Var = (jf9) obj;
                long a = ((nk0) obj2).a();
                if9 if9Var = le9.a;
                if (z2) {
                    a45Var = a45.b;
                } else {
                    a45Var = a45.c;
                }
                a45 a45Var2 = a45Var;
                boolean z3 = true;
                if (z) {
                    i = 1;
                } else {
                    i = 3;
                }
                if ((9223372034707292159L & a) == 9205357640488583168L) {
                    z3 = false;
                }
                jf9Var.a(if9Var, new ke9(a45Var2, a, i, z3));
                return s4bVar;
            default:
                String str = (String) obj2;
                jf9 jf9Var2 = (jf9) obj;
                if (z2) {
                    hf9.g(jf9Var2);
                }
                if (z) {
                    hf9.e(jf9Var2, str);
                }
                return s4bVar;
        }
    }

    public /* synthetic */ zg(String str, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = str;
    }
}
