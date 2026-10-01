package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class m60 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m60(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int length;
        ou4 ou4Var;
        int i = this.a;
        s4b s4bVar = s4b.a;
        r2 = false;
        boolean z = false;
        r2 = false;
        boolean z2 = false;
        int i2 = 1;
        Object obj2 = this.c;
        int i3 = this.b;
        switch (i) {
            case 0:
                return new r60((m07) obj2, i3, i2);
            case 1:
                ao4 ao4Var = (ao4) obj2;
                n2a n2aVar = ao4Var.d;
                bo4 bo4Var = (bo4) n2aVar.getValue();
                n2aVar.j(new bo4(i3));
                return new yg0(10, ao4Var, bo4Var);
            case 2:
                ((wd7) obj2).setValue(new pz7(Integer.valueOf(i3), (rr8) obj));
                return s4bVar;
            case 3:
                String str = (String) obj2;
                gia giaVar = (gia) obj;
                gla glaVar = giaVar.e;
                if (glaVar != null) {
                    long j = glaVar.a;
                    y08.R(giaVar, (int) (j >> 32), (int) (j & 4294967295L), str);
                } else {
                    y08.R(giaVar, gla.d(giaVar.d), gla.c(giaVar.d), str);
                }
                int d = gla.d(giaVar.d);
                if (i3 > 0) {
                    length = (d + i3) - 1;
                } else {
                    length = (d + i3) - str.length();
                }
                int m = cx7.m(length, 0, giaVar.b.length());
                giaVar.f(sy7.d(m, m));
                return s4bVar;
            case 4:
                fe6 fe6Var = (fe6) obj;
                om3 om3Var = ((sf6) obj2).a;
                my9 r = si7.r();
                if (r != null) {
                    ou4Var = r.e();
                } else {
                    ou4Var = null;
                }
                si7.x(r, si7.t(r), ou4Var);
                om3Var.getClass();
                int i4 = fe6Var.a;
                if (i4 == -1) {
                    i4 = 2;
                }
                for (int i5 = 0; i5 < i4; i5++) {
                    fe6Var.a(i3 + i5);
                }
                return s4bVar;
            case 5:
                return Boolean.valueOf(((List) obj).addAll(i3, (Collection) obj2));
            case 6:
                vsb vsbVar = (vsb) obj2;
                rp7 rp7Var = (rp7) obj;
                if ((i3 & 4) != 0 && vsbVar.q.e(rp7Var.a)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            default:
                fq8 fq8Var = (fq8) obj2;
                rp7 rp7Var2 = (rp7) obj;
                if ((i3 & 4) != 0 && fq8Var.e(rp7Var2.a)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ m60(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
