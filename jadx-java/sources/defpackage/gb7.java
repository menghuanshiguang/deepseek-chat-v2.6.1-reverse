package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gb7 extends hba implements cv4 {
    public fs8 e;
    public fs8 f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ hs8 j;
    public final /* synthetic */ ks8 k;
    public final /* synthetic */ ks8 l;
    public final /* synthetic */ float m;
    public final /* synthetic */ ib7 n;
    public final /* synthetic */ float o;
    public final /* synthetic */ ta9 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb7(hs8 hs8Var, ks8 ks8Var, ks8 ks8Var2, float f, ib7 ib7Var, float f2, ta9 ta9Var, e93 e93Var) {
        super(2, e93Var);
        this.j = hs8Var;
        this.k = ks8Var;
        this.l = ks8Var2;
        this.m = f;
        this.n = ib7Var;
        this.o = f2;
        this.p = ta9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((gb7) x((e93) obj2, (ra9) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        gb7 gb7Var = new gb7(this.j, this.k, this.l, this.m, this.n, this.o, this.p, e93Var);
        gb7Var.i = obj;
        return gb7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01d8 A[RETURN] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, fs8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x018d -> B:7:0x018e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x01a0 -> B:9:0x0076). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ra9 ra9Var;
        fs8 fs8Var;
        int i;
        ha3 ha3Var;
        hs8 hs8Var;
        ks8 ks8Var;
        int i2;
        ra9 ra9Var2;
        ks8 ks8Var2;
        gb7 gb7Var;
        int i3;
        char c;
        boolean z;
        gb7 gb7Var2 = this;
        int i4 = gb7Var2.h;
        ks8 ks8Var3 = gb7Var2.l;
        hs8 hs8Var2 = gb7Var2.j;
        char c2 = 3;
        int i5 = 2;
        int i6 = 1;
        ks8 ks8Var4 = gb7Var2.k;
        ha3 ha3Var2 = ha3.a;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        fs8 fs8Var2 = gb7Var2.f;
                        fs8 fs8Var3 = gb7Var2.e;
                        ra9 ra9Var3 = (ra9) gb7Var2.i;
                        mv7.q(obj);
                        i2 = 2;
                        fs8 fs8Var4 = fs8Var3;
                        fs8Var = fs8Var2;
                        i = 1;
                        ks8 ks8Var5 = ks8Var4;
                        c = 3;
                        ha3Var = ha3Var2;
                        ra9Var2 = ra9Var3;
                        Object h = obj;
                        fs8Var.a = ((Boolean) h).booleanValue();
                        fs8Var = fs8Var4;
                        ks8Var4 = ks8Var5;
                        ra9Var = ra9Var2;
                        i5 = i2;
                        ha3Var2 = ha3Var;
                        i6 = i;
                        c2 = c;
                        z = fs8Var.a;
                        s4b s4bVar = s4b.a;
                        if (!z) {
                            fs8Var.a = false;
                            float floatValue = hs8Var2.a - ((Number) ((lm) ks8Var4.a).b.getValue()).floatValue();
                            boolean z2 = ((eb7) ks8Var3.a).c;
                            ib7 ib7Var = gb7Var2.n;
                            if (!z2) {
                                float abs = Math.abs(floatValue);
                                float f = gb7Var2.m;
                                if (abs >= f) {
                                    float signum = Math.signum(floatValue) * f;
                                    ib7Var.i(ra9Var, signum);
                                    lm lmVar = (lm) ks8Var4.a;
                                    lm B = i93.B(lmVar, ((Number) lmVar.b.getValue()).floatValue() + signum, l11l111lI1l.l111l1111lI1l, 30);
                                    ks8Var4.a = B;
                                    int H = rv6.H(Math.abs(hs8Var2.a - ((Number) B.b.getValue()).floatValue()) / gb7Var2.o);
                                    if (H > 100) {
                                        H = 100;
                                    }
                                    lm lmVar2 = (lm) ks8Var4.a;
                                    float f2 = hs8Var2.a;
                                    ib7 ib7Var2 = gb7Var2.n;
                                    int i7 = H;
                                    ks8Var = ks8Var3;
                                    hs8Var = hs8Var2;
                                    ha3 ha3Var3 = ha3Var2;
                                    m7 m7Var = new m7(ib7Var2, ks8Var, hs8Var, gb7Var2.p, fs8Var, 7);
                                    gb7Var2.i = ra9Var;
                                    gb7Var2.e = fs8Var;
                                    gb7Var2.f = null;
                                    gb7Var2.g = i7;
                                    gb7Var2.h = i5;
                                    ib7Var2.getClass();
                                    ?? obj2 = new Object();
                                    obj2.a = ((Number) lmVar2.b.getValue()).floatValue();
                                    Float f3 = new Float(f2);
                                    zza Z0 = k53.Z0(i7, 0, z24.d, i5);
                                    ra9 ra9Var4 = ra9Var;
                                    ij ijVar = new ij((Object) obj2, ib7Var2, ra9Var4, m7Var, 15);
                                    ra9Var2 = ra9Var4;
                                    gb7 gb7Var3 = gb7Var2;
                                    ks8Var2 = ks8Var4;
                                    gb7Var = gb7Var3;
                                    i = 1;
                                    i2 = i5;
                                    Object q = mi7.q(lmVar2, f3, Z0, true, ijVar, gb7Var);
                                    ha3Var = ha3Var3;
                                    if (q != ha3Var) {
                                        q = s4bVar;
                                    }
                                    if (q != ha3Var) {
                                        i3 = i7;
                                        if (fs8Var.a) {
                                            gb7Var.i = ra9Var2;
                                            gb7Var.e = fs8Var;
                                            gb7Var.f = fs8Var;
                                            gb7Var.h = 3;
                                            c = 3;
                                            ks8Var5 = ks8Var2;
                                            gb7Var2 = gb7Var;
                                            ks8Var3 = ks8Var;
                                            hs8Var2 = hs8Var;
                                            h = ib7.h(gb7Var.n, ks8Var3, hs8Var2, gb7Var.p, ks8Var5, 50 - i3, gb7Var2);
                                            if (h != ha3Var) {
                                                fs8Var4 = fs8Var;
                                                fs8Var.a = ((Boolean) h).booleanValue();
                                                fs8Var = fs8Var4;
                                                ks8Var4 = ks8Var5;
                                                ra9Var = ra9Var2;
                                                i5 = i2;
                                                ha3Var2 = ha3Var;
                                                i6 = i;
                                                c2 = c;
                                                z = fs8Var.a;
                                                s4b s4bVar2 = s4b.a;
                                                if (!z) {
                                                    return s4bVar2;
                                                }
                                            }
                                        } else {
                                            ks8 ks8Var6 = ks8Var2;
                                            gb7Var2 = gb7Var;
                                            ra9Var = ra9Var2;
                                            i5 = i2;
                                            ks8Var3 = ks8Var;
                                            hs8Var2 = hs8Var;
                                            ha3Var2 = ha3Var;
                                            c2 = 3;
                                            ks8Var4 = ks8Var6;
                                            i6 = i;
                                            z = fs8Var.a;
                                            s4b s4bVar22 = s4b.a;
                                            if (!z) {
                                            }
                                        }
                                    }
                                    return ha3Var;
                                }
                            }
                            int i8 = i5;
                            i = i6;
                            ks8 ks8Var7 = ks8Var4;
                            c = c2;
                            ha3 ha3Var4 = ha3Var2;
                            ra9 ra9Var5 = ra9Var;
                            ib7Var.i(ra9Var5, floatValue);
                            gb7Var2.i = ra9Var5;
                            gb7Var2.e = fs8Var;
                            gb7Var2.f = fs8Var;
                            gb7Var2.h = i;
                            Object h2 = ib7.h(gb7Var2.n, ks8Var3, hs8Var2, gb7Var2.p, ks8Var7, 50L, gb7Var2);
                            if (h2 == ha3Var4) {
                                return ha3Var4;
                            }
                            fs8 fs8Var5 = fs8Var;
                            fs8Var.a = ((Boolean) h2).booleanValue();
                            gb7Var2 = this;
                            fs8Var = fs8Var5;
                            ks8Var4 = ks8Var7;
                            ra9Var = ra9Var5;
                            i5 = i8;
                            ha3Var2 = ha3Var4;
                            i6 = i;
                            c2 = c;
                            z = fs8Var.a;
                            s4b s4bVar222 = s4b.a;
                            if (!z) {
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    i3 = gb7Var2.g;
                    fs8 fs8Var6 = gb7Var2.e;
                    ra9 ra9Var6 = (ra9) gb7Var2.i;
                    mv7.q(obj);
                    ks8Var2 = ks8Var4;
                    gb7Var = gb7Var2;
                    hs8Var = hs8Var2;
                    i = 1;
                    ha3Var = ha3Var2;
                    fs8Var = fs8Var6;
                    ra9Var2 = ra9Var6;
                    ks8Var = ks8Var3;
                    i2 = 2;
                    if (fs8Var.a) {
                    }
                }
            } else {
                fs8 fs8Var7 = gb7Var2.f;
                fs8 fs8Var8 = gb7Var2.e;
                ra9 ra9Var7 = (ra9) gb7Var2.i;
                mv7.q(obj);
                i = 1;
                c = 3;
                fs8Var7.a = ((Boolean) obj).booleanValue();
                gb7Var2 = this;
                fs8Var = fs8Var8;
                ks8Var4 = ks8Var4;
                ra9Var = ra9Var7;
                i5 = 2;
                ha3Var2 = ha3Var2;
                i6 = i;
                c2 = c;
                z = fs8Var.a;
                s4b s4bVar2222 = s4b.a;
                if (!z) {
                }
            }
        } else {
            mv7.q(obj);
            ra9Var = (ra9) gb7Var2.i;
            ?? obj3 = new Object();
            obj3.a = true;
            fs8Var = obj3;
            z = fs8Var.a;
            s4b s4bVar22222 = s4b.a;
            if (!z) {
            }
        }
    }
}
