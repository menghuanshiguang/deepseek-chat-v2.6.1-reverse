package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ci1 extends hba implements cv4 {
    public float e;
    public rh1 f;
    public Throwable g;
    public int h;
    public final /* synthetic */ di1 i;
    public final /* synthetic */ t5 j;
    public final /* synthetic */ float k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci1(di1 di1Var, t5 t5Var, float f, e93 e93Var) {
        super(2, e93Var);
        this.i = di1Var;
        this.j = t5Var;
        this.k = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ci1) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new ci1(this.i, this.j, this.k, e93Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:48|49|(1:51)(1:56)|52|53|(2:55|19)|33|35|36|(4:38|28|(1:30)|23)|19) */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00e7, code lost:
    
        if (defpackage.zj3.r0(r10, r2, r9) == r4) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c6, code lost:
    
        if (defpackage.kz0.d0(r5, r9) == r4) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ed, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ee, code lost:
    
        r0 = r10;
        r10 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f1, code lost:
    
        r2.f.setValue(null);
        r2.c.a(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fb, code lost:
    
        if (r0 != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fd, code lost:
    
        r2 = defpackage.jl7.b;
        r5 = new defpackage.m3(r0, null, 10);
        r9.f = null;
        r9.g = r10;
        r9.h = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010f, code lost:
    
        if (defpackage.zj3.r0(r2, r5, r9) != r4) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0112, code lost:
    
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
    
        throw r10;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0009. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0038: MOVE (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:57), block:B:58:0x0038 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0095  */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object obj2;
        float f;
        float f2;
        mj mjVar;
        Float f3;
        rh1 rh1Var;
        float f4;
        mj mjVar2;
        Float f5;
        ?? r0 = this.h;
        di1 di1Var = this.i;
        ha3 ha3Var = ha3.a;
        try {
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                    r0 = obj2;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            r0 = 0;
        }
        switch (r0) {
            case 0:
                mv7.q(obj);
                Float f6 = (Float) di1Var.b.s.a.getValue();
                if (f6 != null) {
                    f = f6.floatValue();
                } else {
                    f = 1.3333334f;
                }
                f2 = f;
                this.e = f2;
                this.h = 1;
                obj = di1.a(di1Var, f2, this);
                if (obj == ha3Var) {
                    return ha3Var;
                }
                rh1 rh1Var2 = (rh1) obj;
                di1Var.f.setValue(rh1Var2);
                mjVar = di1Var.g;
                f3 = new Float(l11l111lI1l.l111l1111lI1l);
                this.f = rh1Var2;
                this.e = f2;
                this.h = 2;
                if (mjVar.f(this, f3) != ha3Var) {
                    float f7 = f2;
                    rh1Var = rh1Var2;
                    f4 = f7;
                    mjVar2 = di1Var.h;
                    f5 = new Float(1.0f);
                    this.f = rh1Var;
                    this.e = f4;
                    this.h = 3;
                    if (mjVar2.f(this, f5) == ha3Var) {
                    }
                    this.j.w();
                    ai1 ai1Var = new ai1(di1Var, this.k, null);
                    this.f = rh1Var;
                    this.e = f4;
                    this.h = 4;
                    break;
                }
                return ha3Var;
            case 1:
                f2 = this.e;
                mv7.q(obj);
                rh1 rh1Var22 = (rh1) obj;
                di1Var.f.setValue(rh1Var22);
                mjVar = di1Var.g;
                f3 = new Float(l11l111lI1l.l111l1111lI1l);
                this.f = rh1Var22;
                this.e = f2;
                this.h = 2;
                if (mjVar.f(this, f3) != ha3Var) {
                }
                return ha3Var;
            case 2:
                float f8 = this.e;
                rh1 rh1Var3 = this.f;
                mv7.q(obj);
                f4 = f8;
                rh1Var = rh1Var3;
                mjVar2 = di1Var.h;
                f5 = new Float(1.0f);
                this.f = rh1Var;
                this.e = f4;
                this.h = 3;
                if (mjVar2.f(this, f5) == ha3Var) {
                }
                this.j.w();
                ai1 ai1Var2 = new ai1(di1Var, this.k, null);
                this.f = rh1Var;
                this.e = f4;
                this.h = 4;
                break;
            case 3:
                float f9 = this.e;
                rh1 rh1Var4 = this.f;
                mv7.q(obj);
                f4 = f9;
                rh1Var = rh1Var4;
                this.j.w();
                ai1 ai1Var22 = new ai1(di1Var, this.k, null);
                this.f = rh1Var;
                this.e = f4;
                this.h = 4;
                break;
            case 4:
                rh1Var = this.f;
                mv7.q(obj);
                di1Var.f.setValue(null);
                di1Var.c.a(di1Var);
                if (rh1Var != null) {
                    jl7 jl7Var = jl7.b;
                    m3 m3Var = new m3(rh1Var, null, 10);
                    this.f = null;
                    this.g = null;
                    this.h = 5;
                    break;
                }
                return s4b.a;
            case 5:
                mv7.q(obj);
                return s4b.a;
            case 6:
                Throwable th4 = this.g;
                mv7.q(obj);
                throw th4;
            default:
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
