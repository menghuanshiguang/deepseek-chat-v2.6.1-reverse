package defpackage;

import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* loaded from: classes3.dex */
public final class o46 implements mu4 {
    public final /* synthetic */ int a;
    public final q46 b;

    public /* synthetic */ o46(q46 q46Var, int i) {
        this.a = i;
        this.b = q46Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        bc6 bc6Var;
        int i = this.a;
        q46 q46Var = this.b;
        switch (i) {
            case 0:
                return mbb.d(q46Var.a());
            default:
                a08 a = q46Var.a();
                int i2 = q46Var.b;
                u26 u26Var = q46Var.a;
                if (a instanceof bc6) {
                    k91 k = u26Var.k();
                    xp4 xp4Var = mbb.a;
                    if (k.d0() != null) {
                        bc6Var = ((da7) k.k()).Q();
                    } else {
                        bc6Var = null;
                    }
                    if (gr5.b(bc6Var, a) && u26Var.k().n() == 2) {
                        Class i3 = mbb.i((da7) u26Var.k().k());
                        if (i3 != null) {
                            return i3;
                        }
                        lq4.t(a, "Cannot determine receiver Java type of inherited declaration: ");
                        return null;
                    }
                }
                w91 g = u26Var.g();
                if (g instanceof kcb) {
                    boolean r = u26Var.r();
                    Collection collection = z54.a;
                    if (r) {
                        kcb kcbVar = (kcb) g;
                        sp5 e = kcbVar.e(i2 + 1);
                        int i4 = kcbVar.e(0).b + 1;
                        List b = kcbVar.b.b();
                        int i5 = e.a - i4;
                        qp5 qp5Var = new qp5(i5, e.b - i4, 1);
                        if (!qp5Var.isEmpty()) {
                            collection = yw2.v1(b.subList(i5, qp5Var.b + 1));
                        }
                    } else {
                        kcb kcbVar2 = (kcb) g;
                        sp5 e2 = kcbVar2.e(i2);
                        List b2 = kcbVar2.b.b();
                        if (!e2.isEmpty()) {
                            collection = yw2.v1(b2.subList(e2.a, e2.b + 1));
                        }
                    }
                    Type[] typeArr = (Type[]) collection.toArray(new Type[0]);
                    Type[] typeArr2 = (Type[]) Arrays.copyOf(typeArr, typeArr.length);
                    int length = typeArr2.length;
                    if (length != 0) {
                        if (length != 1) {
                            return new p46(typeArr2);
                        }
                        return (Type) x00.o0(typeArr2);
                    }
                    throw new Error("Expected at least 1 type for compound type");
                }
                if (g instanceof jcb) {
                    Class[] clsArr = (Class[]) ((Collection) ((jcb) g).d.get(i2)).toArray(new Class[0]);
                    Type[] typeArr3 = (Type[]) Arrays.copyOf(clsArr, clsArr.length);
                    int length2 = typeArr3.length;
                    if (length2 != 0) {
                        if (length2 != 1) {
                            return new p46(typeArr3);
                        }
                        return (Type) x00.o0(typeArr3);
                    }
                    throw new Error("Expected at least 1 type for compound type");
                }
                return (Type) g.b().get(i2);
        }
    }
}
