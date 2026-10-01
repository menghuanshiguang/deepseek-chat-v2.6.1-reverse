package defpackage;

import android.content.Context;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ohb extends hba implements cv4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ List f;
    public final /* synthetic */ xza g;
    public final /* synthetic */ Context h;
    public final /* synthetic */ long i;
    public final /* synthetic */ ou4 j;
    public final /* synthetic */ km9 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ pq3 m;
    public final /* synthetic */ float n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ohb(List list, xza xzaVar, Context context, long j, ou4 ou4Var, km9 km9Var, float f, pq3 pq3Var, float f2, e93 e93Var) {
        super(2, e93Var);
        this.f = list;
        this.g = xzaVar;
        this.h = context;
        this.i = j;
        this.j = ou4Var;
        this.k = km9Var;
        this.l = f;
        this.m = pq3Var;
        this.n = f2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        ohb ohbVar = (ohb) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        ohbVar.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        ohb ohbVar = new ohb(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, e93Var);
        ohbVar.e = obj;
        return ohbVar;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        String str;
        ga3 ga3Var = (ga3) this.e;
        mv7.q(obj);
        List list = this.f;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            xza xzaVar = (xza) list.get(i);
            String str2 = xzaVar.a;
            xza xzaVar2 = this.g;
            if (xzaVar2 != null) {
                str = xzaVar2.a;
            } else {
                str = null;
            }
            if (!gr5.b(str2, str)) {
                zj3.f0(ga3Var, null, 0, new nhb(this.h, xzaVar, this.i, this.j, this.k, this.l, this.m, this.n, null), 3);
            }
        }
        return s4b.a;
    }
}
