package defpackage;

import android.animation.TypeEvaluator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sm implements TypeEvaluator {
    public k38[] a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        k38[] k38VarArr = (k38[]) obj;
        k38[] k38VarArr2 = (k38[]) obj2;
        if (zo7.o(k38VarArr, k38VarArr2)) {
            if (!zo7.o(this.a, k38VarArr)) {
                this.a = zo7.t(k38VarArr);
            }
            int i = 0;
            while (true) {
                int length = k38VarArr.length;
                k38[] k38VarArr3 = this.a;
                if (i < length) {
                    k38 k38Var = k38VarArr3[i];
                    k38 k38Var2 = k38VarArr[i];
                    k38 k38Var3 = k38VarArr2[i];
                    k38Var.getClass();
                    k38Var.a = k38Var2.a;
                    int i2 = 0;
                    while (true) {
                        float[] fArr = k38Var2.b;
                        if (i2 < fArr.length) {
                            k38Var.b[i2] = (k38Var3.b[i2] * f) + ((1.0f - f) * fArr[i2]);
                            i2++;
                        }
                    }
                    i++;
                } else {
                    return k38VarArr3;
                }
            }
        } else {
            nl9.s("Can't interpolate between two incompatible pathData");
            return null;
        }
    }
}
