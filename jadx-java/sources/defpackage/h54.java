package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h54 extends k53 {
    public final TextView r;
    public final b54 s;
    public boolean t = true;

    public h54(TextView textView) {
        this.r = textView;
        this.s = new b54(textView);
    }

    @Override // defpackage.k53
    public final void R0(boolean z) {
        if (z) {
            f1();
        }
    }

    @Override // defpackage.k53
    public final void T0(boolean z) {
        this.t = z;
        f1();
        TextView textView = this.r;
        textView.setFilters(d0(textView.getFilters()));
    }

    @Override // defpackage.k53
    public final InputFilter[] d0(InputFilter[] inputFilterArr) {
        if (!this.t) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof b54) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            b54 b54Var = this.s;
            if (i4 < length2) {
                if (inputFilterArr[i4] == b54Var) {
                    return inputFilterArr;
                }
                i4++;
            } else {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = b54Var;
                return inputFilterArr3;
            }
        }
    }

    public final void f1() {
        TextView textView = this.r;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.t) {
            if (!(transformationMethod instanceof l54) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new l54(transformationMethod);
            }
        } else if (transformationMethod instanceof l54) {
            transformationMethod = ((l54) transformationMethod).a;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
