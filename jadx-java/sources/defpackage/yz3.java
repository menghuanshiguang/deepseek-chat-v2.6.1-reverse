package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yz3 {
    public final pq3 a;
    public final km b;
    public final rb c;

    public yz3(pq3 pq3Var, zz3 zz3Var, km kmVar, bk3 bk3Var, ou4 ou4Var) {
        this.a = pq3Var;
        this.b = kmVar;
        lvb lvbVar = new lvb(17);
        ArrayList arrayList = (ArrayList) lvbVar.b;
        float[] fArr = (float[]) lvbVar.c;
        int size = arrayList.size();
        rv6.t(size, fArr.length);
        ul3 ul3Var = new ul3(arrayList, Arrays.copyOfRange(fArr, 0, size));
        hb3 hb3Var = new hb3(27);
        jh3 jh3Var = new jh3(this, 1);
        rb rbVar = new rb(zz3Var);
        rbVar.a = ou4Var;
        rbVar.m.setValue(ul3Var);
        rbVar.i(zz3Var);
        rbVar.b = hb3Var;
        rbVar.c = jh3Var;
        rbVar.d = kmVar;
        rbVar.e = bk3Var;
        this.c = rbVar;
    }

    public static Object a(yz3 yz3Var, zz3 zz3Var, hba hbaVar) {
        km kmVar = yz3Var.b;
        float f = yz3Var.c.k.f();
        Object a = yz3Var.c.a(zz3Var, de7.a, new xz3(yz3Var, f, kmVar, null), hbaVar);
        if (a == ha3.a) {
            return a;
        }
        return s4b.a;
    }

    public final Object b(hba hbaVar) {
        Object a = a(this, zz3.a, hbaVar);
        if (a == ha3.a) {
            return a;
        }
        return s4b.a;
    }

    public final float c() {
        return this.c.j.f();
    }

    public final zz3 d() {
        return (zz3) this.c.g.getValue();
    }

    public final boolean e() {
        if (d() == zz3.b) {
            return true;
        }
        return false;
    }
}
