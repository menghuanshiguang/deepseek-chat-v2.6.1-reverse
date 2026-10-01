package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jh2 extends hba implements cv4 {
    public float e;
    public int f;
    public final /* synthetic */ float g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ mj i;
    public final /* synthetic */ wd7 j;
    public final /* synthetic */ wd7 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jh2(float f, boolean z, mj mjVar, wd7 wd7Var, wd7 wd7Var2, e93 e93Var) {
        super(2, e93Var);
        this.g = f;
        this.h = z;
        this.i = mjVar;
        this.j = wd7Var;
        this.k = wd7Var2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((jh2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new jh2(this.g, this.h, this.i, this.j, this.k, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0080, code lost:
    
        if (defpackage.mj.b(r13.i, r7, r8, null, null, r13, 12) == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0082, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (r13.i.f(r13, r14) == r5) goto L19;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        float floatValue;
        int i = this.f;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mv7.q(obj);
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            floatValue = this.e;
            mv7.q(obj);
            Float f = new Float(l11l111lI1l.l111l1111lI1l);
            zza Z0 = k53.Z0(300, 0, null, 6);
            this.e = floatValue;
            this.f = 2;
        } else {
            mv7.q(obj);
            wd7 wd7Var = this.j;
            floatValue = ((Number) wd7Var.getValue()).floatValue();
            float f2 = this.g;
            wd7Var.setValue(Float.valueOf(f2));
            if (floatValue >= l11l111lI1l.l111l1111lI1l) {
                wd7 wd7Var2 = this.k;
                boolean booleanValue = ((Boolean) wd7Var2.getValue()).booleanValue();
                boolean z = this.h;
                if (z != booleanValue) {
                    wd7Var2.setValue(Boolean.valueOf(z));
                    Float f3 = new Float(f2 - floatValue);
                    this.e = floatValue;
                    this.f = 1;
                }
            }
            return s4b.a;
        }
    }
}
