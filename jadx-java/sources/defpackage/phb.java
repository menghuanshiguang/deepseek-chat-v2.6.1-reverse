package defpackage;

import android.content.Context;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class phb extends hba implements cv4 {
    public int e;
    public final /* synthetic */ List f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Context h;
    public final /* synthetic */ long i;
    public final /* synthetic */ ou4 j;
    public final /* synthetic */ km9 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ pq3 m;
    public final /* synthetic */ float n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public phb(List list, int i, Context context, long j, ou4 ou4Var, km9 km9Var, float f, pq3 pq3Var, float f2, e93 e93Var) {
        super(2, e93Var);
        this.f = list;
        this.g = i;
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
        return ((phb) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new phb(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            int i2 = this.g;
            List list = this.f;
            xza xzaVar = (xza) yw2.S0(i2, list);
            pq3 pq3Var = this.m;
            if (xzaVar != null) {
                Object obj2 = ajb.a;
                xi4 xi4Var = ws7.g;
                long j = this.i;
                ajb.c(this.h, new zib((int) (j >> 32), (int) (j & 4294967295L), (nk4) this.j.h(xzaVar), xi4Var, this.k, this.l, pq3Var.getDensity(), this.n));
            }
            ohb ohbVar = new ohb(list, xzaVar, this.h, this.i, this.j, this.k, this.l, pq3Var, this.n, null);
            this.e = 1;
            Object d0 = kz0.d0(ohbVar, this);
            ha3 ha3Var = ha3.a;
            if (d0 == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }
}
