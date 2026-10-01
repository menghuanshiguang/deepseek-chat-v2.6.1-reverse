package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wt4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wt4(Object obj, float f, float f2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.i = obj;
        this.g = f;
        this.h = f2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((wt4) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((wt4) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                return new wt4((xt4) obj2, this.g, this.h, e93Var, 0);
            default:
                return new wt4((z99) obj2, this.g, this.h, e93Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if (r12.f(r11, r3) == r7) goto L25;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        float f = this.h;
        float f2 = this.g;
        Object obj2 = this.i;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                xt4 xt4Var = (xt4) obj2;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    mj mjVar = xt4Var.d;
                    Float f3 = new Float(((Number) mjVar.d()).floatValue() + f2);
                    this.f = 1;
                    break;
                }
                mj mjVar2 = xt4Var.e;
                Float f4 = new Float(((Number) mjVar2.d()).floatValue() + f);
                this.f = 2;
                if (mjVar2.f(this, f4) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ta9 ta9Var = ((z99) obj2).N;
                long floatToRawIntBits = Float.floatToRawIntBits(f2);
                long floatToRawIntBits2 = Float.floatToRawIntBits(f);
                this.f = 1;
                if (or6.n(ta9Var, (floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L), this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
