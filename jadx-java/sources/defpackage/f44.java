package defpackage;

import android.graphics.Matrix;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f44 extends im9 {
    public final List c;
    public final List d;

    public f44(List list, List list2) {
        this.c = list;
        this.d = list2;
    }

    @Override // defpackage.im9
    public final Shader b(long j) {
        float[] fArr;
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i) * 0.5f;
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i2) * 1.0f;
        float max = Math.max(Float.intBitsToFloat(i) * 0.5f, Float.intBitsToFloat(i2) * 1.0f);
        List list = this.c;
        ArrayList arrayList = new ArrayList(zw2.x(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(y08.a0(((gx2) it.next()).a)));
        }
        int[] u1 = yw2.u1(arrayList);
        List list2 = this.d;
        if (list2 != null) {
            fArr = yw2.s1(list2);
        } else {
            fArr = null;
        }
        RadialGradient radialGradient = new RadialGradient(intBitsToFloat, intBitsToFloat2, max, u1, fArr, Shader.TileMode.CLAMP);
        Matrix matrix = new Matrix();
        matrix.setScale(1.0f / (max / (Float.intBitsToFloat(i) * 0.5f)), 1.0f / (max / (Float.intBitsToFloat(i2) * 1.0f)), intBitsToFloat, intBitsToFloat2);
        radialGradient.setLocalMatrix(matrix);
        return radialGradient;
    }
}
