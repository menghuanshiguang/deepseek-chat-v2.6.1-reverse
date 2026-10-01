package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class eq8 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ fq8 f;
    public final /* synthetic */ km g;
    public final /* synthetic */ s h;
    public final /* synthetic */ s i;
    public final /* synthetic */ r j;
    public final /* synthetic */ az4 k;
    public final /* synthetic */ r l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eq8(fq8 fq8Var, km kmVar, s sVar, s sVar2, r rVar, az4 az4Var, r rVar2, long j, e93 e93Var) {
        super(2, e93Var);
        this.f = fq8Var;
        this.g = kmVar;
        this.h = sVar;
        this.i = sVar2;
        this.j = rVar;
        this.k = az4Var;
        this.l = rVar2;
        this.m = j;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((eq8) x((e93) obj2, (no3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new eq8(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        km kmVar;
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
            lm c = i93.c(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
            Float f = new Float(1.0f);
            cw8 cw8Var = fq8.t;
            km kmVar2 = this.g;
            if (kmVar2 instanceof z0a) {
                z0a z0aVar = (z0a) kmVar2;
                kmVar = new z0a(z0aVar.a, z0aVar.b, Float.valueOf(1.0E-4f));
            } else {
                kmVar = kmVar2;
            }
            cq8 cq8Var = new cq8(this.h, this.i, this.j, this.k, this.l, this.f, this.m);
            this.e = 1;
            Object r = mi7.r(c, f, kmVar, false, cq8Var, this, 4);
            ha3 ha3Var = ha3.a;
            if (r == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }
}
