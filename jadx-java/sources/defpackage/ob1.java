package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ob1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ vb1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ xi9 d;
    public final /* synthetic */ u7b e;
    public final /* synthetic */ hf0 f;
    public final /* synthetic */ List g;

    public /* synthetic */ ob1(vb1 vb1Var, String str, xi9 xi9Var, u7b u7bVar, hf0 hf0Var, List list, int i) {
        this.a = i;
        this.b = vb1Var;
        this.c = str;
        this.d = xi9Var;
        this.e = u7bVar;
        this.f = hf0Var;
        this.g = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                vb1 vb1Var = this.b;
                String str = this.c;
                xi9 xi9Var = this.d;
                u7b u7bVar = this.e;
                hf0 hf0Var = this.f;
                List list = this.g;
                vb1Var.w("Use case " + str + " UPDATED", null);
                vb1Var.a.w(str, xi9Var, u7bVar, hf0Var, list);
                vb1Var.M();
                return;
            case 1:
                vb1 vb1Var2 = this.b;
                String str2 = this.c;
                xi9 xi9Var2 = this.d;
                u7b u7bVar2 = this.e;
                hf0 hf0Var2 = this.f;
                List list2 = this.g;
                vb1Var2.w("Use case " + str2 + " ACTIVE", null);
                LinkedHashMap linkedHashMap = (LinkedHashMap) vb1Var2.a.c;
                r7b r7bVar = (r7b) linkedHashMap.get(str2);
                if (r7bVar == null) {
                    r7bVar = new r7b(xi9Var2, u7bVar2, hf0Var2, list2);
                    linkedHashMap.put(str2, r7bVar);
                }
                r7bVar.f = true;
                vb1Var2.a.w(str2, xi9Var2, u7bVar2, hf0Var2, list2);
                vb1Var2.M();
                return;
            default:
                vb1 vb1Var3 = this.b;
                String str3 = this.c;
                xi9 xi9Var3 = this.d;
                u7b u7bVar3 = this.e;
                hf0 hf0Var3 = this.f;
                List list3 = this.g;
                vb1Var3.w("Use case " + str3 + " RESET", null);
                vb1Var3.a.w(str3, xi9Var3, u7bVar3, hf0Var3, list3);
                vb1Var3.s();
                vb1Var3.F();
                vb1Var3.M();
                if (vb1Var3.L == 10) {
                    vb1Var3.E();
                    return;
                }
                return;
        }
    }
}
