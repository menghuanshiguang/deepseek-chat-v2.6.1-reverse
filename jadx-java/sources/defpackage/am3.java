package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class am3 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public hs8 f;
    public int g;
    public final /* synthetic */ float h;
    public final /* synthetic */ n99 i;
    public Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public am3(fy9 fy9Var, float f, ou4 ou4Var, n99 n99Var, e93 e93Var) {
        super(2, e93Var);
        this.j = fy9Var;
        this.h = f;
        this.k = ou4Var;
        this.i = n99Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((am3) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((am3) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                n99 n99Var = this.i;
                return new am3(this.h, (bm3) obj2, n99Var, e93Var);
            default:
                n99 n99Var2 = this.i;
                return new am3((fy9) this.j, this.h, (ou4) obj2, n99Var2, e93Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
    
        if (r1 == r7) goto L22;
     */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r4v4, types: [cy9] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        hs8 hs8Var;
        lm lmVar;
        Object b;
        final hs8 hs8Var2;
        int i = this.e;
        final int i2 = 0;
        ha3 ha3Var = ha3.a;
        float f = this.h;
        Object obj2 = this.k;
        final int i3 = 1;
        switch (i) {
            case 0:
                int i4 = this.g;
                if (i4 != 0) {
                    if (i4 == 1) {
                        lmVar = (lm) this.j;
                        hs8Var = this.f;
                        try {
                            mv7.q(obj);
                        } catch (CancellationException unused) {
                            hs8Var.a = ((Number) lmVar.a()).floatValue();
                            f = hs8Var.a;
                            return new Float(f);
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (Math.abs(f) > 1.0f) {
                        ?? obj3 = new Object();
                        obj3.a = f;
                        ?? obj4 = new Object();
                        lm c = i93.c(l11l111lI1l.l111l1111lI1l, f, 28);
                        try {
                            bm3 bm3Var = (bm3) obj2;
                            bk3 bk3Var = bm3Var.a;
                            tx txVar = new tx((hs8) obj4, this.i, (hs8) obj3, bm3Var);
                            this.f = obj3;
                            this.j = c;
                            this.g = 1;
                            if (mi7.o(c, bk3Var, false, txVar, this) != ha3Var) {
                                hs8Var = obj3;
                            } else {
                                return ha3Var;
                            }
                        } catch (CancellationException unused2) {
                            hs8Var = obj3;
                            lmVar = c;
                            hs8Var.a = ((Number) lmVar.a()).floatValue();
                            f = hs8Var.a;
                            return new Float(f);
                        }
                    }
                    return new Float(f);
                }
                f = hs8Var.a;
                return new Float(f);
            default:
                final ou4 ou4Var = (ou4) obj2;
                fy9 fy9Var = (fy9) this.j;
                jy9 jy9Var = fy9Var.a;
                int i5 = this.g;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hs8 hs8Var3 = this.f;
                    mv7.q(obj);
                    hs8Var2 = hs8Var3;
                    b = obj;
                } else {
                    mv7.q(obj);
                    float a = jy9Var.a(f, zl0.s(fy9Var.b, l11l111lI1l.l111l1111lI1l, f));
                    if (Float.isNaN(a)) {
                        xm5.c("calculateApproachOffset returned NaN. Please use a valid value.");
                    }
                    final ?? obj5 = new Object();
                    float signum = Math.signum(f) * Math.abs(a);
                    obj5.a = signum;
                    ou4Var.h(new Float(signum));
                    float f2 = obj5.a;
                    ?? r4 = new ou4() { // from class: cy9
                        @Override // defpackage.ou4
                        public final Object h(Object obj6) {
                            int i6 = i2;
                            s4b s4bVar = s4b.a;
                            ou4 ou4Var2 = ou4Var;
                            hs8 hs8Var4 = obj5;
                            float floatValue = ((Float) obj6).floatValue();
                            switch (i6) {
                                case 0:
                                    float f3 = hs8Var4.a - floatValue;
                                    hs8Var4.a = f3;
                                    ou4Var2.h(Float.valueOf(f3));
                                    return s4bVar;
                                default:
                                    float f4 = hs8Var4.a - floatValue;
                                    hs8Var4.a = f4;
                                    ou4Var2.h(Float.valueOf(f4));
                                    return s4bVar;
                            }
                        }
                    };
                    this.f = obj5;
                    this.g = 1;
                    b = fy9.b(fy9Var, this.i, f2, this.h, r4, this);
                    hs8Var2 = obj5;
                    break;
                }
                lm lmVar2 = (lm) b;
                float b2 = jy9Var.b(((Number) lmVar2.a()).floatValue());
                if (Float.isNaN(b2)) {
                    xm5.c("calculateSnapOffset returned NaN. Please use a valid value.");
                }
                hs8Var2.a = b2;
                lm B = i93.B(lmVar2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
                km kmVar = fy9Var.c;
                ou4 ou4Var2 = new ou4() { // from class: cy9
                    @Override // defpackage.ou4
                    public final Object h(Object obj6) {
                        int i6 = i3;
                        s4b s4bVar = s4b.a;
                        ou4 ou4Var22 = ou4Var;
                        hs8 hs8Var4 = hs8Var2;
                        float floatValue = ((Float) obj6).floatValue();
                        switch (i6) {
                            case 0:
                                float f3 = hs8Var4.a - floatValue;
                                hs8Var4.a = f3;
                                ou4Var22.h(Float.valueOf(f3));
                                return s4bVar;
                            default:
                                float f4 = hs8Var4.a - floatValue;
                                hs8Var4.a = f4;
                                ou4Var22.h(Float.valueOf(f4));
                                return s4bVar;
                        }
                    }
                };
                this.f = null;
                this.g = 2;
                Object j = mi7.j(this.i, b2, b2, B, kmVar, ou4Var2, this);
                if (j != ha3Var) {
                    return j;
                }
                return ha3Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public am3(float f, bm3 bm3Var, n99 n99Var, e93 e93Var) {
        super(2, e93Var);
        this.h = f;
        this.k = bm3Var;
        this.i = n99Var;
    }
}
