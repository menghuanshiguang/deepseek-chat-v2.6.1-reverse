package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.ArrayMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class pc1 {
    public int a;
    public boolean b;
    public boolean c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;

    public pc1(mm1 mm1Var) {
        HashSet hashSet = new HashSet();
        this.d = hashSet;
        this.e = id7.c();
        this.a = -1;
        this.b = false;
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        this.c = false;
        this.g = yd7.a();
        hashSet.addAll(mm1Var.a);
        this.e = id7.d(mm1Var.b);
        this.a = mm1Var.c;
        arrayList.addAll(mm1Var.e);
        this.c = mm1Var.f;
        xea xeaVar = mm1Var.g;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : xeaVar.a.keySet()) {
            arrayMap.put(str, xeaVar.a.get(str));
        }
        this.g = new xea(arrayMap);
        this.b = mm1Var.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0094 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean i(TotalCaptureResult totalCaptureResult, boolean z) {
        char c;
        boolean z2;
        Integer num;
        char c2;
        boolean z3;
        boolean z4;
        Integer num2;
        boolean z5;
        if (totalCaptureResult != null) {
            ra1 ra1Var = new ra1(xea.b, totalCaptureResult);
            Set set = h93.a;
            CaptureResult.Key key = CaptureResult.CONTROL_AF_MODE;
            CaptureResult captureResult = ra1Var.b;
            Integer num3 = (Integer) captureResult.get(key);
            char c3 = 5;
            if (num3 != null) {
                int intValue = num3.intValue();
                if (intValue != 0) {
                    if (intValue != 1 && intValue != 2) {
                        if (intValue != 3 && intValue != 4) {
                            if (intValue != 5) {
                                fr5.F("C2CameraCaptureResult", "Undefined af mode: " + num3);
                            }
                        } else {
                            c = 4;
                        }
                    } else {
                        c = 3;
                    }
                    if (c == 2 && !h93.a.contains(ra1Var.t())) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    num = (Integer) captureResult.get(CaptureResult.CONTROL_AE_MODE);
                    if (num != null) {
                        int intValue2 = num.intValue();
                        if (intValue2 != 0) {
                            if (intValue2 != 1) {
                                if (intValue2 != 2) {
                                    if (intValue2 != 3) {
                                        if (intValue2 != 4) {
                                            if (intValue2 == 5 && Build.VERSION.SDK_INT >= 28) {
                                                c2 = 7;
                                            }
                                        } else {
                                            c2 = 6;
                                        }
                                    } else {
                                        c2 = 5;
                                    }
                                } else {
                                    c2 = 4;
                                }
                            } else {
                                c2 = 3;
                            }
                        } else {
                            c2 = 2;
                        }
                        if (c2 != 2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z ? !(z3 || h93.c.contains(ra1Var.q())) : !(z3 || h93.d.contains(ra1Var.q()))) {
                            z4 = false;
                        }
                        num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AWB_MODE);
                        if (num2 != null) {
                            switch (num2.intValue()) {
                                case 0:
                                    c3 = 2;
                                    break;
                                case 1:
                                    c3 = 3;
                                    break;
                                case 2:
                                    c3 = 4;
                                    break;
                                case 4:
                                    c3 = 6;
                                    break;
                                case 5:
                                    c3 = 7;
                                    break;
                                case 6:
                                    c3 = '\b';
                                    break;
                                case 7:
                                    c3 = '\t';
                                    break;
                                case 8:
                                    c3 = '\n';
                                    break;
                            }
                            if (c3 == 2 || h93.b.contains(ra1Var.k())) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            fr5.B("ConvergenceUtils", "checkCaptureResult, AE=" + ra1Var.q() + " AF =" + ra1Var.t() + " AWB=" + ra1Var.k());
                            if (!z2 && z4 && z5) {
                                return true;
                            }
                        }
                        c3 = 1;
                        if (c3 == 2) {
                            z5 = false;
                            fr5.B("ConvergenceUtils", "checkCaptureResult, AE=" + ra1Var.q() + " AF =" + ra1Var.t() + " AWB=" + ra1Var.k());
                            if (!z2) {
                            }
                        }
                        z5 = true;
                        fr5.B("ConvergenceUtils", "checkCaptureResult, AE=" + ra1Var.q() + " AF =" + ra1Var.t() + " AWB=" + ra1Var.k());
                        if (!z2) {
                        }
                    }
                    c2 = 1;
                    if (c2 != 2) {
                    }
                    z4 = z ? true : true;
                    num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AWB_MODE);
                    if (num2 != null) {
                    }
                    c3 = 1;
                    if (c3 == 2) {
                    }
                    z5 = true;
                    fr5.B("ConvergenceUtils", "checkCaptureResult, AE=" + ra1Var.q() + " AF =" + ra1Var.t() + " AWB=" + ra1Var.k());
                    if (!z2) {
                    }
                }
                c = 2;
                if (c == 2) {
                }
                z2 = true;
                num = (Integer) captureResult.get(CaptureResult.CONTROL_AE_MODE);
                if (num != null) {
                }
                c2 = 1;
                if (c2 != 2) {
                }
                if (z) {
                }
                num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AWB_MODE);
                if (num2 != null) {
                }
                c3 = 1;
                if (c3 == 2) {
                }
                z5 = true;
                fr5.B("ConvergenceUtils", "checkCaptureResult, AE=" + ra1Var.q() + " AF =" + ra1Var.t() + " AWB=" + ra1Var.k());
                if (!z2) {
                }
            }
            c = 1;
            if (c == 2) {
            }
            z2 = true;
            num = (Integer) captureResult.get(CaptureResult.CONTROL_AE_MODE);
            if (num != null) {
            }
            c2 = 1;
            if (c2 != 2) {
            }
            if (z) {
            }
            num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AWB_MODE);
            if (num2 != null) {
            }
            c3 = 1;
            if (c3 == 2) {
            }
            z5 = true;
            fr5.B("ConvergenceUtils", "checkCaptureResult, AE=" + ra1Var.q() + " AF =" + ra1Var.t() + " AWB=" + ra1Var.k());
            if (!z2) {
            }
        }
        return false;
    }

    public static boolean j(int i, TotalCaptureResult totalCaptureResult) {
        Integer num;
        fr5.B("Camera2CapturePipeline", "isFlashRequired: flashMode = " + i);
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return false;
                }
                if (i != 3) {
                    throw new AssertionError(i);
                }
            }
            return true;
        }
        if (totalCaptureResult != null) {
            num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE);
        } else {
            num = null;
        }
        fr5.B("Camera2CapturePipeline", "isFlashRequired: aeState = " + num);
        if (num == null || num.intValue() != 4) {
            return false;
        }
        return true;
    }

    public void a(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            b((fd1) it.next());
        }
    }

    public void b(fd1 fd1Var) {
        ArrayList arrayList = (ArrayList) this.f;
        if (arrayList.contains(fd1Var)) {
            return;
        }
        arrayList.add(fd1Var);
    }

    public void c(r43 r43Var) {
        for (pe0 pe0Var : r43Var.q()) {
            ((id7) this.e).m(pe0Var, null);
            ((id7) this.e).e(pe0Var, r43Var.Q(pe0Var), r43Var.r(pe0Var));
        }
    }

    public void d(bp3 bp3Var) {
        ((HashSet) this.d).add(bp3Var);
    }

    public mm1 e() {
        ArrayList arrayList = new ArrayList((HashSet) this.d);
        yu7 a = yu7.a((id7) this.e);
        int i = this.a;
        boolean z = this.b;
        ArrayList arrayList2 = new ArrayList((ArrayList) this.f);
        boolean z2 = this.c;
        yd7 yd7Var = (yd7) this.g;
        xea xeaVar = xea.b;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : yd7Var.a.keySet()) {
            arrayMap.put(str, yd7Var.a.get(str));
        }
        return new mm1(arrayList, a, i, z, arrayList2, z2, new xea(arrayMap), (xd1) this.h);
    }

    public void f() {
        ((ArrayDeque) this.g).clear();
        ((xw9) this.h).clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        if (r0 > 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hc1 g(int i, int i2, int i3) {
        int i4;
        eb1 eb1Var = (eb1) this.d;
        jgb jgbVar = (jgb) this.f;
        qv qvVar = new qv(3, jgbVar);
        hc1 hc1Var = new hc1(this.a, (gg9) this.g, (j45) this.h, eb1Var, this.c, qvVar);
        ArrayList arrayList = hc1Var.h;
        if (i == 0) {
            arrayList.add(new bc1(eb1Var));
        }
        if (i2 == 3) {
            arrayList.add(new mc1(eb1Var, (gg9) this.g, (j45) this.h, new dxb(jgbVar)));
        } else if (this.b) {
            boolean z = ((ll3) this.e).a;
            boolean z2 = true;
            if (!z && this.a != 3 && i3 != 1) {
                arrayList.add(new ac1(eb1Var, i2, qvVar));
            } else {
                if (!z) {
                    int i5 = ((AtomicInteger) eb1Var.o.a).get();
                    fr5.B("Camera2CameraControlImp", "isInVideoUsage: mVideoUsageControl value = " + i5);
                }
                z2 = false;
                i4 = i2;
                arrayList.add(new oc1(eb1Var, i4, (gg9) this.g, (j45) this.h, z2));
                StringBuilder j = tq0.j(i, "createPipeline: captureMode = ", i4, ", flashMode = ", ", flashType = ");
                j.append(i3);
                j.append(", pipeline tasks = ");
                j.append(arrayList);
                fr5.B("Camera2CapturePipeline", j.toString());
                return hc1Var;
            }
        }
        i4 = i2;
        StringBuilder j2 = tq0.j(i, "createPipeline: captureMode = ", i4, ", flashMode = ", ", flashType = ");
        j2.append(i3);
        j2.append(", pipeline tasks = ");
        j2.append(arrayList);
        fr5.B("Camera2CapturePipeline", j2.toString());
        return hc1Var;
    }

    public void h() {
        if (((ArrayDeque) this.g) == null) {
            this.g = new ArrayDeque(4);
        }
        if (((xw9) this.h) == null) {
            int i = xw9.c;
            this.h = fh7.k();
        }
    }

    public u5b k(t76 t76Var) {
        return ((y8c) this.e).m(t76Var);
    }

    public pc1(eb1 eb1Var, oe1 oe1Var, jgb jgbVar, gg9 gg9Var, j45 j45Var) {
        this.a = 1;
        this.d = eb1Var;
        Integer num = (Integer) oe1Var.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        this.c = num != null && num.intValue() == 2;
        this.g = gg9Var;
        this.h = j45Var;
        this.f = jgbVar;
        this.e = new ll3(7, jgbVar);
        this.b = ufc.x(new n7(3, oe1Var));
    }

    public pc1() {
        this.d = new HashSet();
        this.e = id7.c();
        this.a = -1;
        this.b = false;
        this.f = new ArrayList();
        this.c = false;
        this.g = yd7.a();
    }

    public pc1(boolean z, boolean z2, ct2 ct2Var, y8c y8cVar, u76 u76Var) {
        this.b = z;
        this.c = z2;
        this.d = ct2Var;
        this.e = y8cVar;
        this.f = u76Var;
    }
}
