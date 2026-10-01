package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class eta implements l56 {
    public final l56 a;
    public final l56 b;
    public final l56 c;
    public final lg9 d;

    public eta(l56 l56Var, l56 l56Var2, l56 l56Var3) {
        lg9 lg9Var;
        this.a = l56Var;
        this.b = l56Var2;
        this.c = l56Var3;
        jg9[] jg9VarArr = new jg9[0];
        wia wiaVar = new wia(5, this);
        if (!o7a.e0("kotlin.Triple")) {
            qs2 qs2Var = new qs2("kotlin.Triple");
            wiaVar.h(qs2Var);
            lg9Var = new lg9("kotlin.Triple", y7a.c, qs2Var.c.size(), x00.v0(jg9VarArr), qs2Var);
        } else {
            nl9.s("Blank serial names are prohibited");
            lg9Var = null;
        }
        this.d = lg9Var;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return this.d;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        lg9 lg9Var = this.d;
        c33 b = pk3Var.b(lg9Var);
        Object obj = zj3.X0;
        Object obj2 = obj;
        Object obj3 = obj2;
        Object obj4 = obj3;
        while (true) {
            int h = b.h(lg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            obj4 = b.r(lg9Var, 2, this.c, null);
                        } else {
                            throw new IllegalArgumentException(yq9.w(h, "Unexpected index "));
                        }
                    } else {
                        obj3 = b.r(lg9Var, 1, this.b, null);
                    }
                } else {
                    obj2 = b.r(lg9Var, 0, this.a, null);
                }
            } else {
                b.p(lg9Var);
                if (obj2 != obj) {
                    if (obj3 != obj) {
                        if (obj4 != obj) {
                            return new dta(obj2, obj3, obj4);
                        }
                        throw new IllegalArgumentException("Element 'third' is missing");
                    }
                    throw new IllegalArgumentException("Element 'second' is missing");
                }
                throw new IllegalArgumentException("Element 'first' is missing");
            }
        }
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        dta dtaVar = (dta) obj;
        lg9 lg9Var = this.d;
        d33 b = j64Var.b(lg9Var);
        b.n(lg9Var, 0, this.a, dtaVar.a);
        b.n(lg9Var, 1, this.b, dtaVar.b);
        b.n(lg9Var, 2, this.c, dtaVar.c);
        b.f();
    }
}
