package defpackage;

import android.view.textclassifier.TextClassifier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p98 extends hba implements cv4 {
    public le7 e;
    public r98 f;
    public int g;
    public final /* synthetic */ r98 h;
    public final /* synthetic */ cv4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p98(r98 r98Var, cv4 cv4Var, e93 e93Var) {
        super(2, e93Var);
        this.h = r98Var;
        this.i = cv4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((p98) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new p98(this.h, this.i, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x003d, code lost:
    
        if (r10.e(r9) == r5) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0087 A[RETURN] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        r98 r98Var;
        le7 le7Var;
        le7 le7Var2;
        TextClassifier textClassifier;
        Object C;
        int i = this.g;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    le7Var2 = this.e;
                    try {
                        mv7.q(obj);
                        textClassifier = nk7.b(obj);
                        le7Var = le7Var2;
                        le7Var.g(null);
                        lf6 lf6Var = new lf6(textClassifier, this.i, e93Var, 16);
                        this.e = null;
                        this.f = null;
                        this.g = 3;
                        C = uj7.C(200L, lf6Var, this);
                        if (C == ha3Var) {
                            return ha3Var;
                        }
                        return C;
                    } catch (Throwable th) {
                        th = th;
                        le7Var2.g(null);
                        throw th;
                    }
                }
                r98Var = this.f;
                le7 le7Var3 = this.e;
                mv7.q(obj);
                le7Var = le7Var3;
            } else {
                mv7.q(obj);
                r98Var = this.h;
                le7Var = r98Var.e;
                this.e = le7Var;
                this.f = r98Var;
                this.g = 1;
            }
            textClassifier = r98Var.f;
            if (textClassifier != null) {
                if (textClassifier.isDestroyed()) {
                }
                le7Var.g(null);
                lf6 lf6Var2 = new lf6(textClassifier, this.i, e93Var, 16);
                this.e = null;
                this.f = null;
                this.g = 3;
                C = uj7.C(200L, lf6Var2, this);
                if (C == ha3Var) {
                }
            }
            p5 p5Var = new p5(r98Var, e93Var, 20);
            this.e = le7Var;
            this.f = null;
            this.g = 2;
            Object C2 = uj7.C(300L, p5Var, this);
            if (C2 != ha3Var) {
                le7Var2 = le7Var;
                obj = C2;
                textClassifier = nk7.b(obj);
                le7Var = le7Var2;
                le7Var.g(null);
                lf6 lf6Var22 = new lf6(textClassifier, this.i, e93Var, 16);
                this.e = null;
                this.f = null;
                this.g = 3;
                C = uj7.C(200L, lf6Var22, this);
                if (C == ha3Var) {
                }
            }
            return ha3Var;
        } catch (Throwable th2) {
            th = th2;
            le7Var2 = le7Var;
            le7Var2.g(null);
            throw th;
        }
    }
}
