package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qq implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qq(int i, String str, i74 i74Var) {
        this.a = 5;
        this.b = i;
        this.c = str;
        this.d = i74Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        Object obj = null;
        Object[] objArr = 0;
        s4b s4bVar = s4b.a;
        boolean z = true;
        char c = 1;
        Object obj2 = this.d;
        Object obj3 = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                ((cv4) obj3).q(Integer.valueOf(i2), (hs0) obj2);
                return s4bVar;
            case 1:
                List list = (List) obj3;
                ou4 ou4Var = (ou4) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList.add(new r27((m27) list.get(i3), z54.a, null, null, null, 28));
                }
                if (!arrayList.isEmpty()) {
                    ou4Var.h(new w82(i2, 3, null, arrayList));
                }
                return s4bVar;
            case 2:
                vr2 vr2Var = (vr2) obj3;
                String str = ((tk8) obj2).a;
                if (!vr2Var.b.contains(Integer.valueOf(i2))) {
                    vr2Var.d.put(Integer.valueOf(i2), str);
                }
                return s4bVar;
            case 3:
                String key = ((ee5) obj3).getKey();
                we6 we6Var = (we6) ((k2a) obj2).getValue();
                if (we6Var != null) {
                    obj = we6Var.getKey();
                }
                if (!gr5.b(key, obj) || iz1.i(i2)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                zj3.f0((ga3) obj3, null, 0, new mj2((qe3) obj2, i2, objArr == true ? 1 : 0, c == true ? 1 : 0), 3);
                return s4bVar;
            default:
                String str2 = (String) obj3;
                i74 i74Var = (i74) obj2;
                jg9[] jg9VarArr = new jg9[i2];
                for (int i4 = 0; i4 < i2; i4++) {
                    jg9VarArr[i4] = mi7.v(str2 + '.' + i74Var.e[i4], y7a.f, new jg9[0]);
                }
                return jg9VarArr;
        }
    }

    public /* synthetic */ qq(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ qq(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
