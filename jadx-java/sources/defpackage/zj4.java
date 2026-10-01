package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zj4 extends hba implements cv4 {
    public final /* synthetic */ long e;
    public final /* synthetic */ nk4 f;
    public final /* synthetic */ xi4 g;
    public final /* synthetic */ km9 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ Context j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zj4(long j, nk4 nk4Var, xi4 xi4Var, km9 km9Var, float f, Context context, e93 e93Var) {
        super(2, e93Var);
        this.e = j;
        this.f = nk4Var;
        this.g = xi4Var;
        this.h = km9Var;
        this.i = f;
        this.j = context;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        zj4 zj4Var = (zj4) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        zj4Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new zj4(this.e, this.f, this.g, this.h, this.i, this.j, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        mv7.q(obj);
        long j = this.e;
        rj4 rj4Var = new rj4((int) (j >> 32), (int) (j & 4294967295L), this.f, this.g, this.h, this.i);
        Object obj2 = hj4.a;
        hj4.d(this.j.getApplicationContext(), rj4Var);
        return s4b.a;
    }
}
