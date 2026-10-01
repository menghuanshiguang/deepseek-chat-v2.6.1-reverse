package defpackage;

import java.io.ByteArrayInputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l2 implements mu4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public l2(o2 o2Var, pm6 pm6Var, y8c y8cVar) {
        this.a = 0;
        this.d = o2Var;
        this.b = pm6Var;
        this.c = y8cVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                return new n2((o2) obj3, (pm6) obj2, (y8c) obj);
            case 1:
                return ((z16) obj2).b((ByteArrayInputStream) obj, ((ss3) obj3).b.a.p);
            case 2:
                a36 a36Var = (a36) obj;
                e36 e36Var = (e36) obj3;
                dt2 a = ((p76) obj2).M().a();
                if (a instanceof da7) {
                    Class i2 = mbb.i((da7) a);
                    if (i2 != null) {
                        Class cls = e36Var.b;
                        if (gr5.b(cls.getSuperclass(), i2)) {
                            return cls.getGenericSuperclass();
                        }
                        int g0 = x00.g0(i2, cls.getInterfaces());
                        if (g0 >= 0) {
                            return cls.getGenericInterfaces()[g0];
                        }
                        throw new Error("No superclass of " + a36Var + " in Java reflection for " + a);
                    }
                    throw new Error("Unsupported superclass of " + a36Var + ": " + a);
                }
                lq4.t(a, "Supertype not a class: ");
                return null;
            case 3:
                xc6 xc6Var = (xc6) obj2;
                pm6 pm6Var = ((xt5) xc6Var.b.b).a;
                m2 m2Var = new m2(xc6Var, (lt8) obj, (ks8) obj3);
                pm6Var.getClass();
                return new lm6(pm6Var, m2Var);
            default:
                t19 t19Var = np9.a;
                ((wd7) obj3).setValue((wp9) obj2);
                ((xx6) obj).c();
                return s4b.a;
        }
    }

    public /* synthetic */ l2(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
