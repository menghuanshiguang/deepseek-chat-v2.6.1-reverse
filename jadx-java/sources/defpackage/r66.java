package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11l;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class r66 {
    public static j0a b;
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final sbc c = sbc.N("t", l111l111lIlll.l11l111l1Il, l1l11I11l.l111l1111lIl, "o", "i", "h", "to", "ti");
    public static final sbc d = sbc.N("x", "y");

    public static Interpolator a(PointF pointF, PointF pointF2) {
        int i;
        WeakReference weakReference;
        Interpolator interpolator;
        Interpolator linearInterpolator;
        pointF.x = z47.b(pointF.x, -1.0f, 1.0f);
        pointF.y = z47.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = z47.b(pointF2.x, -1.0f, 1.0f);
        float b2 = z47.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = b2;
        float f = pointF.x;
        float f2 = pointF.y;
        float f3 = pointF2.x;
        Matrix matrix = nbb.a;
        if (f != l11l111lI1l.l111l1111lI1l) {
            i = (int) (527.0f * f);
        } else {
            i = 17;
        }
        if (f2 != l11l111lI1l.l111l1111lI1l) {
            i = (int) (i * 31 * f2);
        }
        if (f3 != l11l111lI1l.l111l1111lI1l) {
            i = (int) (i * 31 * f3);
        }
        if (b2 != l11l111lI1l.l111l1111lI1l) {
            i = (int) (i * 31 * b2);
        }
        synchronized (r66.class) {
            if (b == null) {
                b = new j0a(0);
            }
            weakReference = (WeakReference) b.d(i);
        }
        if (weakReference != null) {
            interpolator = (Interpolator) weakReference.get();
        } else {
            interpolator = null;
        }
        if (weakReference != null && interpolator != null) {
            return interpolator;
        }
        try {
            linearInterpolator = new PathInterpolator(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            if ("The Path cannot loop back on itself.".equals(e.getMessage())) {
                linearInterpolator = new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, l11l111lI1l.l111l1111lI1l), pointF2.y);
            } else {
                linearInterpolator = new LinearInterpolator();
            }
        }
        try {
            c(i, new WeakReference(linearInterpolator));
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return linearInterpolator;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002d. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.animation.Interpolator] */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.view.animation.Interpolator] */
    public static p66 b(fz5 fz5Var, xp6 xp6Var, float f, tcb tcbVar, boolean z, boolean z2) {
        Object obj;
        LinearInterpolator a2;
        Interpolator a3;
        Interpolator a4;
        Object obj2;
        p66 p66Var;
        sbc sbcVar;
        sbc sbcVar2;
        PointF pointF;
        sbc sbcVar3 = c;
        LinearInterpolator linearInterpolator = a;
        if (z && z2) {
            fz5Var.b();
            PointF pointF2 = null;
            PointF pointF3 = null;
            PointF pointF4 = null;
            boolean z3 = false;
            PointF pointF5 = null;
            PointF pointF6 = null;
            PointF pointF7 = null;
            Object obj3 = null;
            PointF pointF8 = null;
            PointF pointF9 = null;
            float f2 = l11l111lI1l.l111l1111lI1l;
            Object obj4 = null;
            while (fz5Var.o()) {
                int E = fz5Var.E(sbcVar3);
                sbc sbcVar4 = d;
                LinearInterpolator linearInterpolator2 = linearInterpolator;
                switch (E) {
                    case 0:
                        sbcVar = sbcVar3;
                        f2 = (float) fz5Var.s();
                        linearInterpolator = linearInterpolator2;
                        sbcVar3 = sbcVar;
                        break;
                    case 1:
                        sbcVar = sbcVar3;
                        obj3 = tcbVar.E(fz5Var, f);
                        linearInterpolator = linearInterpolator2;
                        sbcVar3 = sbcVar;
                        break;
                    case 2:
                        sbcVar = sbcVar3;
                        obj4 = tcbVar.E(fz5Var, f);
                        linearInterpolator = linearInterpolator2;
                        sbcVar3 = sbcVar;
                        break;
                    case 3:
                        sbcVar = sbcVar3;
                        boolean z4 = z3;
                        Object obj5 = obj3;
                        PointF pointF10 = pointF8;
                        if (fz5Var.A() == 3) {
                            fz5Var.b();
                            float f3 = l11l111lI1l.l111l1111lI1l;
                            float f4 = l11l111lI1l.l111l1111lI1l;
                            float f5 = l11l111lI1l.l111l1111lI1l;
                            float f6 = l11l111lI1l.l111l1111lI1l;
                            while (fz5Var.o()) {
                                int E2 = fz5Var.E(sbcVar4);
                                if (E2 != 0) {
                                    if (E2 != 1) {
                                        fz5Var.H();
                                    } else if (fz5Var.A() == 7) {
                                        f6 = (float) fz5Var.s();
                                        f4 = f6;
                                    } else {
                                        fz5Var.a();
                                        f4 = (float) fz5Var.s();
                                        if (fz5Var.A() == 7) {
                                            f6 = (float) fz5Var.s();
                                        } else {
                                            f6 = f4;
                                        }
                                        fz5Var.e();
                                    }
                                } else if (fz5Var.A() == 7) {
                                    f5 = (float) fz5Var.s();
                                    f3 = f5;
                                } else {
                                    fz5Var.a();
                                    f3 = (float) fz5Var.s();
                                    if (fz5Var.A() == 7) {
                                        f5 = (float) fz5Var.s();
                                    } else {
                                        f5 = f3;
                                    }
                                    fz5Var.e();
                                }
                            }
                            PointF pointF11 = new PointF(f3, f4);
                            pointF8 = new PointF(f5, f6);
                            fz5Var.k();
                            pointF7 = pointF11;
                        } else {
                            pointF5 = k06.b(fz5Var, f);
                            pointF8 = pointF10;
                        }
                        z3 = z4;
                        linearInterpolator = linearInterpolator2;
                        obj3 = obj5;
                        sbcVar3 = sbcVar;
                        break;
                    case 4:
                        boolean z5 = z3;
                        if (fz5Var.A() == 3) {
                            fz5Var.b();
                            float f7 = l11l111lI1l.l111l1111lI1l;
                            float f8 = l11l111lI1l.l111l1111lI1l;
                            float f9 = l11l111lI1l.l111l1111lI1l;
                            float f10 = l11l111lI1l.l111l1111lI1l;
                            while (fz5Var.o()) {
                                Object obj6 = obj3;
                                int E3 = fz5Var.E(sbcVar4);
                                if (E3 != 0) {
                                    sbcVar2 = sbcVar3;
                                    if (E3 != 1) {
                                        fz5Var.H();
                                    } else if (fz5Var.A() == 7) {
                                        f10 = (float) fz5Var.s();
                                        pointF8 = pointF8;
                                        f8 = f10;
                                    } else {
                                        pointF = pointF8;
                                        fz5Var.a();
                                        f8 = (float) fz5Var.s();
                                        if (fz5Var.A() == 7) {
                                            f10 = (float) fz5Var.s();
                                        } else {
                                            f10 = f8;
                                        }
                                        fz5Var.e();
                                        pointF8 = pointF;
                                    }
                                } else {
                                    sbcVar2 = sbcVar3;
                                    pointF = pointF8;
                                    if (fz5Var.A() == 7) {
                                        f9 = (float) fz5Var.s();
                                        pointF8 = pointF;
                                        f7 = f9;
                                    } else {
                                        fz5Var.a();
                                        f7 = (float) fz5Var.s();
                                        if (fz5Var.A() == 7) {
                                            f9 = (float) fz5Var.s();
                                        } else {
                                            f9 = f7;
                                        }
                                        fz5Var.e();
                                        pointF8 = pointF;
                                    }
                                }
                                obj3 = obj6;
                                sbcVar3 = sbcVar2;
                            }
                            sbcVar = sbcVar3;
                            PointF pointF12 = new PointF(f7, f8);
                            pointF2 = new PointF(f9, f10);
                            fz5Var.k();
                            pointF9 = pointF12;
                        } else {
                            sbcVar = sbcVar3;
                            pointF6 = k06.b(fz5Var, f);
                        }
                        z3 = z5;
                        linearInterpolator = linearInterpolator2;
                        sbcVar3 = sbcVar;
                        break;
                    case 5:
                        if (fz5Var.x() == 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        linearInterpolator = linearInterpolator2;
                        break;
                    case 6:
                        pointF3 = k06.b(fz5Var, f);
                        linearInterpolator = linearInterpolator2;
                        break;
                    case 7:
                        pointF4 = k06.b(fz5Var, f);
                        linearInterpolator = linearInterpolator2;
                        break;
                    default:
                        fz5Var.H();
                        linearInterpolator = linearInterpolator2;
                        break;
                }
            }
            LinearInterpolator linearInterpolator3 = linearInterpolator;
            boolean z6 = z3;
            Object obj7 = obj3;
            PointF pointF13 = pointF8;
            fz5Var.k();
            if (z6) {
                obj2 = obj7;
            } else {
                if (pointF5 != null && pointF6 != null) {
                    linearInterpolator3 = a(pointF5, pointF6);
                } else if (pointF7 != null && pointF13 != null && pointF9 != null && pointF2 != null) {
                    a3 = a(pointF7, pointF9);
                    a4 = a(pointF13, pointF2);
                    obj2 = obj4;
                    linearInterpolator3 = null;
                    if (a3 == null && a4 != null) {
                        p66Var = new p66(xp6Var, obj7, obj2, a3, a4, f2);
                    } else {
                        p66Var = new p66(xp6Var, obj7, obj2, linearInterpolator3, f2, (Float) null);
                    }
                    p66Var.o = pointF3;
                    p66Var.p = pointF4;
                    return p66Var;
                }
                obj2 = obj4;
            }
            a3 = null;
            a4 = null;
            if (a3 == null) {
            }
            p66Var = new p66(xp6Var, obj7, obj2, linearInterpolator3, f2, (Float) null);
            p66Var.o = pointF3;
            p66Var.p = pointF4;
            return p66Var;
        }
        sbc sbcVar5 = sbcVar3;
        if (z) {
            fz5Var.b();
            PointF pointF14 = null;
            PointF pointF15 = null;
            PointF pointF16 = null;
            PointF pointF17 = null;
            boolean z7 = false;
            Object obj8 = null;
            float f11 = l11l111lI1l.l111l1111lI1l;
            Object obj9 = null;
            while (fz5Var.o()) {
                sbc sbcVar6 = sbcVar5;
                switch (fz5Var.E(sbcVar6)) {
                    case 0:
                        sbcVar5 = sbcVar6;
                        f11 = (float) fz5Var.s();
                        continue;
                    case 1:
                        obj8 = tcbVar.E(fz5Var, f);
                        break;
                    case 2:
                        obj9 = tcbVar.E(fz5Var, f);
                        break;
                    case 3:
                        pointF17 = k06.b(fz5Var, 1.0f);
                        break;
                    case 4:
                        pointF14 = k06.b(fz5Var, 1.0f);
                        break;
                    case 5:
                        if (fz5Var.x() == 1) {
                            z7 = true;
                            break;
                        } else {
                            z7 = false;
                            break;
                        }
                    case 6:
                        pointF15 = k06.b(fz5Var, f);
                        break;
                    case 7:
                        pointF16 = k06.b(fz5Var, f);
                        break;
                    default:
                        fz5Var.H();
                        break;
                }
                sbcVar5 = sbcVar6;
            }
            fz5Var.k();
            if (z7) {
                obj = obj8;
            } else {
                if (pointF17 != null && pointF14 != null) {
                    a2 = a(pointF17, pointF14);
                    obj = obj9;
                    p66 p66Var2 = new p66(xp6Var, obj8, obj, a2, f11, (Float) null);
                    p66Var2.o = pointF15;
                    p66Var2.p = pointF16;
                    return p66Var2;
                }
                obj = obj9;
            }
            a2 = linearInterpolator;
            p66 p66Var22 = new p66(xp6Var, obj8, obj, a2, f11, (Float) null);
            p66Var22.o = pointF15;
            p66Var22.p = pointF16;
            return p66Var22;
        }
        return new p66(tcbVar.E(fz5Var, f));
    }

    public static void c(int i, WeakReference weakReference) {
        synchronized (r66.class) {
            b.f(i, weakReference);
        }
    }
}
