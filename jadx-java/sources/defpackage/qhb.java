package defpackage;

import android.content.Context;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qhb extends hba implements cv4 {
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ long g;
    public final /* synthetic */ List h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ ou4 k;
    public final /* synthetic */ km9 l;
    public final /* synthetic */ float m;
    public final /* synthetic */ pq3 n;
    public final /* synthetic */ float o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qhb(boolean z, long j, List list, int i, Context context, ou4 ou4Var, km9 km9Var, float f, pq3 pq3Var, float f2, e93 e93Var) {
        super(2, e93Var);
        this.f = z;
        this.g = j;
        this.h = list;
        this.i = i;
        this.j = context;
        this.k = ou4Var;
        this.l = km9Var;
        this.m = f;
        this.n = pq3Var;
        this.o = f2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((qhb) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new qhb(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
                return s4bVar;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        if (this.f) {
            long j = this.g;
            if (((int) (j >> 32)) > 0 && ((int) (4294967295L & j)) > 0) {
                hn3 hn3Var = ov3.a;
                phb phbVar = new phb(this.h, this.i, this.j, j, this.k, this.l, this.m, this.n, this.o, null);
                this.e = 1;
                Object r0 = zj3.r0(hn3Var, phbVar, this);
                ha3 ha3Var = ha3.a;
                if (r0 == ha3Var) {
                    return ha3Var;
                }
            }
        }
        return s4bVar;
    }
}
