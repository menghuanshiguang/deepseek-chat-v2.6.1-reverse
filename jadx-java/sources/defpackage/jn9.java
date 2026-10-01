package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jn9 implements tcb {
    public static final jn9 a = new Object();
    public static final sbc b = sbc.N("c", "v", "i", "o");

    @Override // defpackage.tcb
    public final Object E(fz5 fz5Var, float f) {
        if (fz5Var.A() == 1) {
            fz5Var.a();
        }
        fz5Var.b();
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        boolean z = false;
        while (fz5Var.o()) {
            int E = fz5Var.E(b);
            if (E != 0) {
                if (E != 1) {
                    if (E != 2) {
                        if (E != 3) {
                            fz5Var.F();
                            fz5Var.H();
                        } else {
                            arrayList3 = k06.c(fz5Var, f);
                        }
                    } else {
                        arrayList2 = k06.c(fz5Var, f);
                    }
                } else {
                    arrayList = k06.c(fz5Var, f);
                }
            } else {
                z = fz5Var.p();
            }
        }
        fz5Var.k();
        if (fz5Var.A() == 2) {
            fz5Var.e();
        }
        if (arrayList != null && arrayList2 != null && arrayList3 != null) {
            if (arrayList.isEmpty()) {
                return new in9(new PointF(), false, Collections.EMPTY_LIST);
            }
            int size = arrayList.size();
            PointF pointF = (PointF) arrayList.get(0);
            ArrayList arrayList4 = new ArrayList(size);
            for (int i = 1; i < size; i++) {
                PointF pointF2 = (PointF) arrayList.get(i);
                int i2 = i - 1;
                arrayList4.add(new ce3(z47.a((PointF) arrayList.get(i2), (PointF) arrayList3.get(i2)), z47.a(pointF2, (PointF) arrayList2.get(i)), pointF2));
            }
            if (z) {
                PointF pointF3 = (PointF) arrayList.get(0);
                int i3 = size - 1;
                arrayList4.add(new ce3(z47.a((PointF) arrayList.get(i3), (PointF) arrayList3.get(i3)), z47.a(pointF3, (PointF) arrayList2.get(0)), pointF3));
            }
            return new in9(pointF, z, arrayList4);
        }
        nl9.s("Shape data was missing information.");
        return null;
    }
}
