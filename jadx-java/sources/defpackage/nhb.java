package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nhb extends hba implements cv4 {
    public final /* synthetic */ Context e;
    public final /* synthetic */ xza f;
    public final /* synthetic */ long g;
    public final /* synthetic */ ou4 h;
    public final /* synthetic */ km9 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ pq3 k;
    public final /* synthetic */ float l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhb(Context context, xza xzaVar, long j, ou4 ou4Var, km9 km9Var, float f, pq3 pq3Var, float f2, e93 e93Var) {
        super(2, e93Var);
        this.e = context;
        this.f = xzaVar;
        this.g = j;
        this.h = ou4Var;
        this.i = km9Var;
        this.j = f;
        this.k = pq3Var;
        this.l = f2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        nhb nhbVar = (nhb) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        nhbVar.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new nhb(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        mv7.q(obj);
        Object obj2 = ajb.a;
        xi4 xi4Var = ws7.g;
        long j = this.g;
        ajb.c(this.e, new zib((int) (j >> 32), (int) (j & 4294967295L), (nk4) this.h.h(this.f), xi4Var, this.i, this.j, this.k.getDensity(), this.l));
        return s4b.a;
    }
}
