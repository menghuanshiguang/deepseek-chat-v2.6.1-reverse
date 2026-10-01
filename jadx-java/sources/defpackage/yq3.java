package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yq3 implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ s2a c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ yq3(ar3 ar3Var, up5 up5Var, dd7 dd7Var, int i) {
        this.c = ar3Var;
        this.d = up5Var;
        this.e = dd7Var;
        this.b = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        s2a s2aVar = this.c;
        switch (i2) {
            case 0:
                up5 up5Var = (up5) obj3;
                dd7 dd7Var = (dd7) obj2;
                if (obj != ((ar3) s2aVar)) {
                    if (obj instanceof s2a) {
                        int i3 = up5Var.a - this.b;
                        int d = dd7Var.d(obj);
                        if (d >= 0) {
                            i = dd7Var.c[d];
                        } else {
                            i = Integer.MAX_VALUE;
                        }
                        dd7Var.g(Math.min(i3, i), obj);
                        return s4bVar;
                    }
                    return s4bVar;
                }
                t00.k("A derived state calculation cannot read itself");
                return null;
            default:
                dz9 dz9Var = (dz9) s2aVar;
                wd7 wd7Var = (wd7) obj2;
                byte b = 0;
                jp9 jp9Var = new jp9(b, b);
                ((ve6) obj).I0(dz9Var.size(), new f2(16, jp9Var, dz9Var), new il(11, dz9Var), new l03(new sd2(dz9Var, this.b, dz9Var, (cl3) obj3, wd7Var), true, 2039820996));
                return s4bVar;
        }
    }

    public /* synthetic */ yq3(dz9 dz9Var, int i, cl3 cl3Var, wd7 wd7Var) {
        this.c = dz9Var;
        this.b = i;
        this.d = cl3Var;
        this.e = wd7Var;
    }
}
