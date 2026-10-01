package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jj extends hba implements ou4 {
    public lm e;
    public fs8 f;
    public int g;
    public final /* synthetic */ mj h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ yfa j;
    public final /* synthetic */ long k;
    public final /* synthetic */ ou4 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jj(mj mjVar, Object obj, yfa yfaVar, long j, ou4 ou4Var, e93 e93Var) {
        super(1, e93Var);
        this.h = mjVar;
        this.i = obj;
        this.j = yfaVar;
        this.k = j;
        this.l = ou4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        return ((jj) p((e93) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        return new jj(this.h, this.i, this.j, this.k, this.l, e93Var);
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, fs8] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        lm lmVar;
        fs8 fs8Var;
        yfa yfaVar = this.j;
        int i = this.g;
        int i2 = 1;
        mj mjVar = this.h;
        try {
            if (i != 0) {
                if (i == 1) {
                    fs8Var = this.f;
                    lmVar = this.e;
                    mv7.q(obj);
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                mv7.q(obj);
                mjVar.c.c = (qm) mjVar.a.a.h(this.i);
                mjVar.e.setValue(yfaVar.c);
                mjVar.d.setValue(Boolean.TRUE);
                lm lmVar2 = mjVar.c;
                lm lmVar3 = new lm(lmVar2.a, lmVar2.b.getValue(), zj3.G(lmVar2.c), lmVar2.d, Long.MIN_VALUE, lmVar2.f);
                ?? obj2 = new Object();
                long j = this.k;
                ij ijVar = new ij(mjVar, lmVar3, this.l, (Object) obj2, 0);
                this.e = lmVar3;
                this.f = obj2;
                this.g = 1;
                Object m = mi7.m(lmVar3, yfaVar, j, ijVar, this);
                ha3 ha3Var = ha3.a;
                if (m == ha3Var) {
                    return ha3Var;
                }
                lmVar = lmVar3;
                fs8Var = obj2;
            }
            if (!fs8Var.a) {
                i2 = 2;
            }
            mj.a(mjVar);
            return new im(i2, lmVar);
        } catch (CancellationException e) {
            mj.a(mjVar);
            throw e;
        }
    }
}
