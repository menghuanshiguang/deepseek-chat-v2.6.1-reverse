package defpackage;

import com.tencent.wcdb.winq.StatementInsert;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class al2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bi f;
    public final /* synthetic */ ArrayList g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ al2(bi biVar, ArrayList arrayList, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = biVar;
        this.g = arrayList;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((al2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((al2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((al2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ArrayList arrayList = this.g;
        bi biVar = this.f;
        switch (i) {
            case 0:
                return new al2(biVar, arrayList, e93Var, 0);
            case 1:
                return new al2(biVar, arrayList, e93Var, 1);
            default:
                return new al2(biVar, arrayList, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Integer num;
        int i = this.e;
        s4b s4bVar = s4b.a;
        ArrayList arrayList = this.g;
        bi biVar = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                try {
                    bkc bkcVar = ((x8b) biVar.d).d;
                    rc4[] rc4VarArr = x8b.e;
                    lo5 P = ((gf7) bkcVar.a).P();
                    P.d = true;
                    ((StatementInsert) ((a3a) P.c)).l();
                    P.f = arrayList;
                    P.D(rc4VarArr);
                    P.C();
                } catch (Exception unused) {
                }
                return s4bVar;
            case 1:
                mv7.q(obj);
                dz9 dz9Var = (dz9) biVar.f;
                if (dz9Var.isEmpty()) {
                    dz9Var.addAll(arrayList);
                } else {
                    int F0 = ps6.F0(zw2.x(arrayList, 10));
                    if (F0 < 16) {
                        F0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
                    for (Object obj2 : arrayList) {
                        linkedHashMap.put(((ns) obj2).a, obj2);
                    }
                    ArrayList arrayList2 = new ArrayList(dz9Var.size());
                    int size = dz9Var.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ns nsVar = (ns) dz9Var.get(i2);
                        ns nsVar2 = (ns) linkedHashMap.get(nsVar.a);
                        Integer num2 = null;
                        if (nsVar2 != null) {
                            num = nsVar2.n;
                        } else {
                            num = null;
                        }
                        if (nsVar2 != null) {
                            num2 = nsVar2.o;
                        }
                        nsVar.n = num;
                        nsVar.o = num2;
                        arrayList2.add(nsVar);
                    }
                    dz9Var.clear();
                    dz9Var.addAll(arrayList2);
                }
                cx2.A0(dz9Var, os.b);
                return s4bVar;
            default:
                mv7.q(obj);
                x8b x8bVar = (x8b) biVar.d;
                try {
                    x8bVar.a.o(new mb1(11, arrayList, x8bVar));
                } catch (Exception unused2) {
                }
                return s4bVar;
        }
    }
}
