package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ak4 extends hba implements cv4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ long g;
    public final /* synthetic */ xi4 h;
    public final /* synthetic */ km9 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ Context k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak4(ArrayList arrayList, long j, xi4 xi4Var, km9 km9Var, float f, Context context, e93 e93Var) {
        super(2, e93Var);
        this.f = arrayList;
        this.g = j;
        this.h = xi4Var;
        this.i = km9Var;
        this.j = f;
        this.k = context;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        ak4 ak4Var = (ak4) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        ak4Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        ak4 ak4Var = new ak4(this.f, this.g, this.h, this.i, this.j, this.k, e93Var);
        ak4Var.e = obj;
        return ak4Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ga3 ga3Var = (ga3) this.e;
        mv7.q(obj);
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            zj3.f0(ga3Var, null, 0, new zj4(this.g, (nk4) it.next(), this.h, this.i, this.j, this.k, null), 3);
        }
        return s4b.a;
    }
}
