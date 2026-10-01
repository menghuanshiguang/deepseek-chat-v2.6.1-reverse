package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p50 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ p50(int i, ou4 ou4Var, v87 v87Var, wd7 wd7Var) {
        this.a = 2;
        this.b = i;
        this.d = ou4Var;
        this.c = v87Var;
        this.e = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                ou4 ou4Var = (ou4) obj2;
                vi0 vi0Var = (vi0) obj;
                dz9 dz9Var = ((p27) ((mu4) obj3).w()).a;
                if (!dz9Var.isEmpty()) {
                    ArrayList arrayList = new ArrayList(dz9Var.size());
                    int size = dz9Var.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        arrayList.add(new r27((m27) dz9Var.get(i3), vi0Var.g(), null, null, null, 28));
                    }
                    ou4Var.h(new w82(i2, 2, null, arrayList));
                }
                return s4bVar;
            case 1:
                return ej2.e(((ns) ((o32) obj3).e().getValue()).D(), false, ((gj2) ((wd7) obj).getValue()).a.m(), i2, (String) obj2);
            case 2:
                wd7 wd7Var = (wd7) obj;
                wd7Var.setValue(new me5(i2, ((me5) wd7Var.getValue()).b + 1));
                ((ou4) obj2).h((v87) obj3);
                return s4bVar;
            case 3:
                StringBuilder y = wa1.y("Can not interpret the string '", (String) obj3, "' as ");
                y.append(((gn7) ((pn7) obj2).a.get(i2)).b);
                y.append(": ");
                y.append(((in7) obj).u());
                return y.toString();
            case 4:
                return "Expected " + ((i7a) obj3).b + " but got " + ((CharSequence) obj2).subSequence(i2, ((is8) obj).a).toString();
            default:
                dla dlaVar = (dla) obj3;
                String str = (String) obj2;
                rla rlaVar = (rla) obj;
                if (i2 > 0) {
                    wka a = dla.a(dlaVar, str, rlaVar, 8, z53.b(0, i2, 0, 0, 13), null, 972);
                    return new pz7(Boolean.valueOf(a.d()), Integer.valueOf((int) (a.c & 4294967295L)));
                }
                return new pz7(Boolean.FALSE, 0);
        }
    }

    public /* synthetic */ p50(int i, dla dlaVar, String str, rla rlaVar) {
        this.a = 5;
        this.b = i;
        this.c = dlaVar;
        this.d = str;
        this.e = rlaVar;
    }

    public /* synthetic */ p50(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ p50(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }
}
