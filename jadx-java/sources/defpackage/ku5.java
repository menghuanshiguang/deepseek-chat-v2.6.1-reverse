package defpackage;

/* loaded from: classes3.dex */
public final class ku5 implements mu4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public /* synthetic */ ku5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // defpackage.mu4
    public final Object w() {
        nu9 nu9Var;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                k1b k1bVar = (k1b) obj4;
                eu5 eu5Var = (eu5) obj;
                it8 it8Var = (it8) obj2;
                ug9 ug9Var = (ug9) ((st2) obj5).d;
                dt2 a = ((n0b) obj3).a();
                if (a != null) {
                    nu9Var = a.k0();
                } else {
                    nu9Var = null;
                }
                return ug9Var.i(k1bVar, eu5.a(eu5.a(eu5Var, 0, false, null, nu9Var, 31), 0, it8Var.d(), null, null, 59));
            default:
                zj3.f0((ga3) obj4, null, 0, new gc7((dv2) obj3, ej2.c.f(((wp9) obj5).a, false), (yx9) obj2, null, 12), 3);
                ((xx6) obj).c();
                return s4b.a;
        }
    }
}
