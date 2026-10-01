package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class k06 {
    public static final sbc a = sbc.N("x", "y");

    public static int a(fz5 fz5Var) {
        fz5Var.a();
        int s = (int) (fz5Var.s() * 255.0d);
        int s2 = (int) (fz5Var.s() * 255.0d);
        int s3 = (int) (fz5Var.s() * 255.0d);
        while (fz5Var.o()) {
            fz5Var.H();
        }
        fz5Var.e();
        return Color.argb(255, s, s2, s3);
    }

    public static PointF b(fz5 fz5Var, float f) {
        int G = wa1.G(fz5Var.A());
        if (G != 0) {
            if (G != 2) {
                if (G == 6) {
                    float s = (float) fz5Var.s();
                    float s2 = (float) fz5Var.s();
                    while (fz5Var.o()) {
                        fz5Var.H();
                    }
                    return new PointF(s * f, s2 * f);
                }
                nl9.s("Unknown point starts with ".concat(ln5.x(fz5Var.A())));
                return null;
            }
            fz5Var.b();
            float f2 = l11l111lI1l.l111l1111lI1l;
            float f3 = 0.0f;
            while (fz5Var.o()) {
                int E = fz5Var.E(a);
                if (E != 0) {
                    if (E != 1) {
                        fz5Var.F();
                        fz5Var.H();
                    } else {
                        f3 = d(fz5Var);
                    }
                } else {
                    f2 = d(fz5Var);
                }
            }
            fz5Var.k();
            return new PointF(f2 * f, f3 * f);
        }
        fz5Var.a();
        float s3 = (float) fz5Var.s();
        float s4 = (float) fz5Var.s();
        while (fz5Var.A() != 2) {
            fz5Var.H();
        }
        fz5Var.e();
        return new PointF(s3 * f, s4 * f);
    }

    public static ArrayList c(fz5 fz5Var, float f) {
        ArrayList arrayList = new ArrayList();
        fz5Var.a();
        while (fz5Var.A() == 1) {
            fz5Var.a();
            arrayList.add(b(fz5Var, f));
            fz5Var.e();
        }
        fz5Var.e();
        return arrayList;
    }

    public static float d(fz5 fz5Var) {
        int A = fz5Var.A();
        int G = wa1.G(A);
        if (G != 0) {
            if (G == 6) {
                return (float) fz5Var.s();
            }
            nl9.s("Unknown value for token of type ".concat(ln5.x(A)));
            return l11l111lI1l.l111l1111lI1l;
        }
        fz5Var.a();
        float s = (float) fz5Var.s();
        while (fz5Var.o()) {
            fz5Var.H();
        }
        fz5Var.e();
        return s;
    }
}
