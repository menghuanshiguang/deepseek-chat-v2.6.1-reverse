package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uv4 extends fu9 {
    public uv4(ek3 ek3Var, uv4 uv4Var, int i, boolean z) {
        super(ek3Var, uv4Var, yr0.c, qu7.g, i, xz9.y0);
        this.p = true;
        this.x = z;
        this.y = false;
    }

    @Override // defpackage.fu9, defpackage.tv4
    public final tv4 C1(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var) {
        return new uv4(ek3Var, (uv4) rv4Var, i, this.x);
    }

    @Override // defpackage.tv4
    public final tv4 D1(sv4 sv4Var) {
        te7 te7Var;
        uv4 uv4Var = (uv4) super.D1(sv4Var);
        if (uv4Var == null) {
            return null;
        }
        List Y = uv4Var.Y();
        if (!(Y instanceof Collection) || !Y.isEmpty()) {
            Iterator it = Y.iterator();
            while (it.hasNext()) {
                if (uo0.A(((scb) it.next()).b()) != null) {
                    List Y2 = uv4Var.Y();
                    ArrayList arrayList = new ArrayList(zw2.x(Y2, 10));
                    Iterator it2 = Y2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(uo0.A(((scb) it2.next()).b()));
                    }
                    int size = uv4Var.Y().size() - arrayList.size();
                    boolean z = true;
                    if (size == 0) {
                        ArrayList B1 = yw2.B1(arrayList, uv4Var.Y());
                        if (!B1.isEmpty()) {
                            Iterator it3 = B1.iterator();
                            while (it3.hasNext()) {
                                pz7 pz7Var = (pz7) it3.next();
                                if (!gr5.b((te7) pz7Var.a, ((scb) pz7Var.b).getName())) {
                                }
                            }
                            return uv4Var;
                        }
                        return uv4Var;
                    }
                    List<scb> Y3 = uv4Var.Y();
                    ArrayList arrayList2 = new ArrayList(zw2.x(Y3, 10));
                    for (scb scbVar : Y3) {
                        te7 name = scbVar.getName();
                        int i = scbVar.i;
                        int i2 = i - size;
                        if (i2 >= 0 && (te7Var = (te7) arrayList.get(i2)) != null) {
                            name = te7Var;
                        }
                        arrayList2.add(scbVar.A1(uv4Var, name, i));
                    }
                    sv4 G1 = uv4Var.G1(a2b.b);
                    if (!arrayList.isEmpty()) {
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            if (((te7) it4.next()) == null) {
                                break;
                            }
                        }
                    }
                    z = false;
                    G1.v = Boolean.valueOf(z);
                    G1.g = arrayList2;
                    G1.e = uv4Var.z1();
                    return super.D1(G1);
                }
            }
            return uv4Var;
        }
        return uv4Var;
    }

    @Override // defpackage.tv4, defpackage.rv4
    public final boolean N() {
        return false;
    }

    @Override // defpackage.tv4, defpackage.rv4
    public final boolean q() {
        return false;
    }

    @Override // defpackage.tv4, defpackage.sw6
    public final boolean w() {
        return false;
    }
}
