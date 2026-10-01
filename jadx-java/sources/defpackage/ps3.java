package defpackage;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes3.dex */
public final class ps3 implements ou4 {
    public final /* synthetic */ int a;
    public final rs3 b;

    public /* synthetic */ ps3(rs3 rs3Var, int i) {
        this.a = i;
        this.b = rs3Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        to woVar;
        int i;
        ur3 ur3Var;
        yr3 a;
        lj8 k;
        lj8 k2;
        int i2 = this.a;
        List list = z54.a;
        rs3 rs3Var = this.b;
        switch (i2) {
            case 0:
                te7 te7Var = (te7) obj;
                LinkedHashMap linkedHashMap = rs3Var.a;
                z16 z16Var = ti8.w;
                ss3 ss3Var = rs3Var.i;
                byte[] bArr = (byte[]) linkedHashMap.get(te7Var);
                if (bArr != null) {
                    l2 l2Var = new l2(z16Var, new ByteArrayInputStream(bArr), ss3Var, 1);
                    List I = cg9.I(new x53(new gq3(l2Var, new t8(26, l2Var), 1)));
                    if (I != null) {
                        list = I;
                    }
                }
                ArrayList arrayList = new ArrayList(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    vs3 e = ss3Var.b.i.e((ti8) it.next());
                    if (!ss3Var.r(e)) {
                        e = null;
                    }
                    if (e != null) {
                        arrayList.add(e);
                    }
                }
                ss3Var.j(te7Var, arrayList);
                return rv6.s(arrayList);
            case 1:
                te7 te7Var2 = (te7) obj;
                LinkedHashMap linkedHashMap2 = rs3Var.b;
                z16 z16Var2 = bj8.w;
                ss3 ss3Var2 = rs3Var.i;
                byte[] bArr2 = (byte[]) linkedHashMap2.get(te7Var2);
                if (bArr2 != null) {
                    l2 l2Var2 = new l2(z16Var2, new ByteArrayInputStream(bArr2), ss3Var2, 1);
                    List I2 = cg9.I(new x53(new gq3(l2Var2, new t8(26, l2Var2), 1)));
                    if (I2 != null) {
                        list = I2;
                    }
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(ss3Var2.b.i.f((bj8) it2.next()));
                }
                ss3Var2.k(te7Var2, arrayList2);
                return rv6.s(arrayList2);
            default:
                yr3 yr3Var = rs3Var.i.b;
                byte[] bArr3 = (byte[]) rs3Var.c.get((te7) obj);
                if (bArr3 == null) {
                    return null;
                }
                nj8 nj8Var = (nj8) nj8.q.b(new ByteArrayInputStream(bArr3), yr3Var.a.p);
                if (nj8Var == null) {
                    return null;
                }
                ww6 ww6Var = yr3Var.i;
                yr3 yr3Var2 = ww6Var.a;
                ue7 ue7Var = yr3Var2.b;
                gwb gwbVar = yr3Var2.d;
                List list2 = nj8Var.k;
                ArrayList arrayList3 = new ArrayList(zw2.x(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(ww6Var.b.q((ai8) it3.next(), ue7Var));
                }
                if (arrayList3.isEmpty()) {
                    woVar = yr0.c;
                } else {
                    woVar = new wo(0, arrayList3);
                }
                to toVar = woVar;
                zj8 zj8Var = (zj8) qf4.d.e(nj8Var.d);
                if (zj8Var == null) {
                    i = -1;
                } else {
                    i = ek8.b[zj8Var.ordinal()];
                }
                switch (i) {
                    case 1:
                        ur3Var = vr3.d;
                        break;
                    case 2:
                        ur3Var = vr3.a;
                        break;
                    case 3:
                        ur3Var = vr3.b;
                        break;
                    case 4:
                        ur3Var = vr3.c;
                        break;
                    case 5:
                        ur3Var = vr3.e;
                        break;
                    case 6:
                        ur3Var = vr3.f;
                        break;
                    default:
                        ur3Var = vr3.a;
                        break;
                }
                ws3 ws3Var = new ws3(yr3Var2.a.a, yr3Var2.c, toVar, w2b.S(ue7Var, nj8Var.e), ur3Var, nj8Var, yr3Var2.b, gwbVar, yr3Var2.e, yr3Var2.g);
                a = yr3Var2.a(ws3Var, nj8Var.f, yr3Var2.b, yr3Var2.d, yr3Var2.e, yr3Var2.f);
                q5c q5cVar = a.h;
                List A = q5cVar.A();
                int i3 = nj8Var.c;
                if ((i3 & 4) == 4) {
                    k = nj8Var.g;
                } else if ((i3 & 8) == 8) {
                    k = gwbVar.k(nj8Var.h);
                } else {
                    t00.k("No underlyingType in ProtoBuf.TypeAlias");
                    return null;
                }
                nu9 H = q5cVar.H(k, false);
                int i4 = nj8Var.c;
                if ((i4 & 16) == 16) {
                    k2 = nj8Var.i;
                } else if ((i4 & 32) == 32) {
                    k2 = gwbVar.k(nj8Var.j);
                } else {
                    t00.k("No expandedType in ProtoBuf.TypeAlias");
                    return null;
                }
                ws3Var.D1(A, H, q5cVar.H(k2, false));
                return ws3Var;
        }
    }
}
