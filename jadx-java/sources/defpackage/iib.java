package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iib extends hba implements cv4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ h62 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ zy4 h;
    public final /* synthetic */ long i;
    public final /* synthetic */ wd7 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iib(h62 h62Var, long j, zy4 zy4Var, long j2, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.f = h62Var;
        this.g = j;
        this.h = zy4Var;
        this.i = j2;
        this.j = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        iib iibVar = (iib) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        iibVar.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        iib iibVar = new iib(this.f, this.g, this.h, this.i, this.j, e93Var);
        iibVar.e = obj;
        return iibVar;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ga3 ga3Var = (ga3) this.e;
        mv7.q(obj);
        h62 h62Var = this.f;
        boolean z = h62Var instanceof f62;
        long j = this.g;
        wd7 wd7Var = this.j;
        if (z) {
            wd7Var.setValue(new gx2(j));
        } else if (h62Var instanceof g62) {
            int ordinal = this.h.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        wd7Var.setValue(new gx2(this.i));
                    } else {
                        l33.e();
                        return null;
                    }
                } else {
                    wd7Var.setValue(new gx2(j));
                }
            }
        } else if (gr5.b(h62Var, e62.a)) {
            zj3.f0(ga3Var, null, 0, new zhb(j, wd7Var, null, 1), 3);
        } else {
            l33.e();
            return null;
        }
        return s4b.a;
    }
}
