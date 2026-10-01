package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fn5 extends cx6 {
    public final bx6 b;

    public fn5(bx6 bx6Var) {
        this.b = bx6Var;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set a() {
        return this.b.a();
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection b(ir3 ir3Var, ou4 ou4Var) {
        ir3 ir3Var2;
        Collection collection;
        int i = ir3.l & ir3Var.b;
        if (i == 0) {
            ir3Var2 = null;
        } else {
            ir3Var2 = new ir3(i, ir3Var.a);
        }
        if (ir3Var2 == null) {
            collection = z54.a;
        } else {
            Collection b = this.b.b(ir3Var2, ou4Var);
            ArrayList arrayList = new ArrayList();
            for (Object obj : b) {
                if (obj instanceof et2) {
                    arrayList.add(obj);
                }
            }
            collection = arrayList;
        }
        return collection;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set c() {
        return this.b.c();
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final dt2 e(te7 te7Var, int i) {
        da7 da7Var;
        dt2 e = this.b.e(te7Var, i);
        if (e != null) {
            if (e instanceof da7) {
                da7Var = (da7) e;
            } else {
                da7Var = null;
            }
            if (da7Var != null) {
                return da7Var;
            }
            if (e instanceof ws3) {
                return (ws3) e;
            }
        }
        return null;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set f() {
        return this.b.f();
    }

    public final String toString() {
        return "Classes from " + this.b;
    }
}
