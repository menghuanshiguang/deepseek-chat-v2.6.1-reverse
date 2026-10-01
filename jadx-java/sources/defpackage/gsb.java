package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gsb {
    public static final List c = Arrays.asList(Float.valueOf(0.5f), Float.valueOf(1.0f), Float.valueOf(2.0f), Float.valueOf(3.0f), Float.valueOf(4.0f), Float.valueOf(5.0f), Float.valueOf(6.0f), Float.valueOf(7.0f), Float.valueOf(8.0f), Float.valueOf(9.0f), Float.valueOf(10.0f));
    public final ArrayList a;
    public final ArrayList b;

    public gsb(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final float a(float f) {
        ArrayList arrayList = this.a;
        esb esbVar = (esb) yw2.P0(arrayList);
        esb esbVar2 = (esb) yw2.Z0(arrayList);
        if (f <= esbVar.a) {
            return esbVar.b;
        }
        float f2 = esbVar2.a;
        float f3 = esbVar2.b;
        if (f < f2) {
            int size = arrayList.size() - 1;
            int i = 0;
            while (i < size) {
                esb esbVar3 = (esb) arrayList.get(i);
                i++;
                esb esbVar4 = (esb) arrayList.get(i);
                if (f <= esbVar4.a) {
                    float n = wy7.n(f / esbVar3.a) / wy7.n(esbVar4.a / esbVar3.a);
                    float f4 = esbVar3.b;
                    return wa1.p(esbVar4.b, f4, n, f4);
                }
            }
        }
        return f3;
    }
}
