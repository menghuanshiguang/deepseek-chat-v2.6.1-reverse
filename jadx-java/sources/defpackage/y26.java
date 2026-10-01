package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class y26 implements mu4 {
    public final /* synthetic */ int a;
    public final a36 b;

    public /* synthetic */ y26(a36 a36Var, int i) {
        this.a = i;
        this.b = a36Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        da7 da7Var;
        Class cls;
        e36 e36Var;
        e36 e36Var2;
        int i = this.a;
        a36 a36Var = this.b;
        switch (i) {
            case 0:
                zt8 zt8Var = a36Var.g;
                d56[] d56VarArr = a36.m;
                d56 d56Var = d56VarArr[9];
                Collection collection = (Collection) zt8Var.w();
                zt8 zt8Var2 = a36Var.i;
                d56 d56Var2 = d56VarArr[11];
                return yw2.f1(collection, (Collection) zt8Var2.w());
            case 1:
                zt8 zt8Var3 = a36Var.h;
                d56[] d56VarArr2 = a36.m;
                d56 d56Var3 = d56VarArr2[10];
                Collection collection2 = (Collection) zt8Var3.w();
                zt8 zt8Var4 = a36Var.j;
                d56 d56Var4 = d56VarArr2[12];
                return yw2.f1(collection2, (Collection) zt8Var4.w());
            case 2:
                zt8 zt8Var5 = a36Var.g;
                d56[] d56VarArr3 = a36.m;
                d56 d56Var5 = d56VarArr3[9];
                Collection collection3 = (Collection) zt8Var5.w();
                zt8 zt8Var6 = a36Var.h;
                d56 d56Var6 = d56VarArr3[10];
                return yw2.f1(collection3, (Collection) zt8Var6.w());
            case 3:
                zt8 zt8Var7 = a36Var.k;
                d56[] d56VarArr4 = a36.m;
                d56 d56Var7 = d56VarArr4[13];
                Collection collection4 = (Collection) zt8Var7.w();
                zt8 zt8Var8 = a36Var.l;
                d56 d56Var8 = d56VarArr4[14];
                return yw2.f1(collection4, (Collection) zt8Var8.w());
            case 4:
                return mbb.d(a36Var.a());
            case 5:
                Collection s = ou7.s(a36Var.a().S(), null, 3);
                ArrayList arrayList = new ArrayList();
                for (Object obj : s) {
                    if (!rr3.m((ek3) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ek3 ek3Var = (ek3) it.next();
                    if (ek3Var instanceof da7) {
                        da7Var = (da7) ek3Var;
                    } else {
                        da7Var = null;
                    }
                    if (da7Var != null) {
                        cls = mbb.i(da7Var);
                    } else {
                        cls = null;
                    }
                    if (cls != null) {
                        e36Var = new e36(cls);
                    } else {
                        e36Var = null;
                    }
                    if (e36Var != null) {
                        arrayList2.add(e36Var);
                    }
                }
                return arrayList2;
            default:
                Collection M = a36Var.a().M();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = M.iterator();
                while (it2.hasNext()) {
                    Class i2 = mbb.i((da7) it2.next());
                    if (i2 != null) {
                        e36Var2 = new e36(i2);
                    } else {
                        e36Var2 = null;
                    }
                    if (e36Var2 != null) {
                        arrayList3.add(e36Var2);
                    }
                }
                return arrayList3;
        }
    }
}
