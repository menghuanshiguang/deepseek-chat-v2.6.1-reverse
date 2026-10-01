package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nx {
    public final km a;
    public final rb b;

    public nx(ox oxVar, km kmVar) {
        this.a = kmVar;
        lvb lvbVar = new lvb(17);
        lvbVar.H(ox.a, l11l111lI1l.l111l1111lI1l);
        lvbVar.H(ox.b, l11l111lI1l.l111l1111lI1l);
        ArrayList arrayList = (ArrayList) lvbVar.b;
        float[] fArr = (float[]) lvbVar.c;
        int size = arrayList.size();
        rv6.t(size, fArr.length);
        ul3 ul3Var = new ul3(arrayList, Arrays.copyOfRange(fArr, 0, size));
        rb rbVar = new rb(oxVar);
        rbVar.m.setValue(ul3Var);
        rbVar.i(oxVar);
        this.b = rbVar;
    }

    public final ox a() {
        return (ox) this.b.h.getValue();
    }

    public final Object b(hba hbaVar) {
        rb rbVar = this.b;
        Object a = rbVar.a(ox.a, de7.c, new mx(this, rbVar, null, 0), hbaVar);
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (a != ha3Var) {
            a = s4bVar;
        }
        if (a == ha3Var) {
            return a;
        }
        return s4bVar;
    }

    public final boolean c() {
        if (this.b.g.getValue() != ox.a) {
            return true;
        }
        return false;
    }

    public final Object d(hba hbaVar) {
        boolean z;
        rb rbVar = this.b;
        List list = rbVar.b().a;
        ox oxVar = ox.b;
        int i = 0;
        if (list.indexOf(oxVar) != -1) {
            z = true;
        } else {
            z = false;
        }
        if (lx.a[((ox) rbVar.g.getValue()).ordinal()] == 1) {
            List list2 = rbVar.b().a;
            ox oxVar2 = ox.c;
            if (list2.indexOf(oxVar2) != -1) {
                oxVar = oxVar2;
            }
        } else if (!z) {
            oxVar = ox.a;
        }
        Object a = rbVar.a(oxVar, de7.c, new mx(this, rbVar, null, i), hbaVar);
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (a != ha3Var) {
            a = s4bVar;
        }
        if (a == ha3Var) {
            return a;
        }
        return s4bVar;
    }
}
