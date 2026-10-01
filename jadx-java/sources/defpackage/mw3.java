package defpackage;

import android.graphics.PointF;
import com.ishumei.smantifraud.l111l111lIlll;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mw3 implements tcb {
    public static final mw3 a = new Object();
    public static final sbc b = sbc.N("t", "f", l111l111lIlll.l11l111l1Il, "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    /* JADX WARN: Type inference failed for: r2v0, types: [lw3, java.lang.Object] */
    @Override // defpackage.tcb
    public final Object E(fz5 fz5Var, float f) {
        fz5Var.b();
        String str = null;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = true;
        int i4 = 3;
        String str2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (fz5Var.o()) {
            switch (fz5Var.E(b)) {
                case 0:
                    str = fz5Var.y();
                    break;
                case 1:
                    str2 = fz5Var.y();
                    break;
                case 2:
                    f2 = (float) fz5Var.s();
                    break;
                case 3:
                    int x = fz5Var.x();
                    if (x <= 2 && x >= 0) {
                        i4 = wa1.J(3)[x];
                        break;
                    } else {
                        i4 = 3;
                        break;
                    }
                    break;
                case 4:
                    i = fz5Var.x();
                    break;
                case 5:
                    f3 = (float) fz5Var.s();
                    break;
                case 6:
                    f4 = (float) fz5Var.s();
                    break;
                case 7:
                    i2 = k06.a(fz5Var);
                    break;
                case 8:
                    i3 = k06.a(fz5Var);
                    break;
                case 9:
                    f5 = (float) fz5Var.s();
                    break;
                case 10:
                    z = fz5Var.p();
                    break;
                case 11:
                    fz5Var.a();
                    pointF = new PointF(((float) fz5Var.s()) * f, ((float) fz5Var.s()) * f);
                    fz5Var.e();
                    break;
                case 12:
                    fz5Var.a();
                    pointF = pointF;
                    pointF2 = new PointF(((float) fz5Var.s()) * f, ((float) fz5Var.s()) * f);
                    fz5Var.e();
                    break;
                default:
                    fz5Var.F();
                    fz5Var.H();
                    break;
            }
        }
        fz5Var.k();
        ?? obj = new Object();
        obj.a = str;
        obj.b = str2;
        obj.c = f2;
        obj.d = i4;
        obj.e = i;
        obj.f = f3;
        obj.g = f4;
        obj.h = i2;
        obj.i = i3;
        obj.j = f5;
        obj.k = z;
        obj.l = pointF;
        obj.m = pointF2;
        return obj;
    }
}
