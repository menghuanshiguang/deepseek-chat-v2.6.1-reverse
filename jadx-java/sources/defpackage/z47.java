package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class z47 {
    public static final PointF a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static int c(int i) {
        return Math.max(0, Math.min(255, i));
    }

    public static int d(float f, float f2) {
        boolean z;
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        if ((i ^ i2) >= 0) {
            z = true;
        } else {
            z = false;
        }
        int i4 = i % i2;
        if (!z && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    public static void e(in9 in9Var, Path path) {
        Path path2;
        path.reset();
        PointF pointF = in9Var.b;
        ArrayList arrayList = in9Var.a;
        path.moveTo(pointF.x, pointF.y);
        float f = pointF.x;
        float f2 = pointF.y;
        PointF pointF2 = a;
        pointF2.set(f, f2);
        int i = 0;
        while (i < arrayList.size()) {
            ce3 ce3Var = (ce3) arrayList.get(i);
            PointF pointF3 = ce3Var.a;
            PointF pointF4 = ce3Var.b;
            PointF pointF5 = ce3Var.c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (in9Var.c) {
            path3.close();
        }
    }

    public static float f(float f, float f2, float f3) {
        return wa1.p(f2, f, f3, f);
    }

    public static void g(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2, k66 k66Var) {
        if (i66Var.a(i, k66Var.getName())) {
            String name = k66Var.getName();
            i66 i66Var3 = new i66(i66Var2);
            i66Var3.a.add(name);
            i66 i66Var4 = new i66(i66Var3);
            i66Var4.b = k66Var;
            arrayList.add(i66Var4);
        }
    }
}
