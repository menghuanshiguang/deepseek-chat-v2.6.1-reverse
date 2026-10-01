package defpackage;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.Preview3AThreadCrashQuirk;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.camera2.internal.compat.quirk.UseTorchAsFlashQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ll3 implements p80, p45 {
    public boolean a;

    public ll3(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (i) {
            case 5:
                if (ht3.a.J(SurfaceOrderQuirk.class) != null) {
                    z = true;
                } else {
                    z = false;
                }
                this.a = z;
                return;
            case 6:
                if (jt3.a.J(TorchIsClosedAfterImageCapturingQuirk.class) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.a = z2;
                return;
            default:
                if (((StillCaptureFlashStopRepeatingQuirk) jt3.a.J(StillCaptureFlashStopRepeatingQuirk.class)) != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.a = z3;
                return;
        }
    }

    public static mm1 a(mm1 mm1Var) {
        pc1 pc1Var = new pc1();
        pc1Var.a = mm1Var.c;
        Iterator it = DesugarCollections.unmodifiableList(mm1Var.a).iterator();
        while (it.hasNext()) {
            pc1Var.d((bp3) it.next());
        }
        pc1Var.c(mm1Var.b);
        id7 c = id7.c();
        c.j(wc1.l0(CaptureRequest.FLASH_MODE), 0);
        pc1Var.c(new bkc(yu7.a(c)));
        return pc1Var.e();
    }

    public boolean b(ArrayList arrayList, boolean z) {
        if (this.a && z) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) ((CaptureRequest) it.next()).get(CaptureRequest.FLASH_MODE);
                if (num != null && num.intValue() == 2) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public boolean c(ArrayList arrayList, boolean z) {
        if (this.a && z) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) ((CaptureRequest) it.next()).get(CaptureRequest.CONTROL_AE_MODE)).intValue();
                if (intValue == 2 || intValue == 3) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.p45
    public boolean h() {
        return this.a;
    }

    @Override // defpackage.p45
    public boolean i(gv9 gv9Var) {
        return this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a4, code lost:
    
        if (r7 == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // defpackage.p80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(int i, jgb jgbVar, e93 e93Var) {
        kl3 kl3Var;
        int i2;
        if (e93Var instanceof kl3) {
            kl3Var = (kl3) e93Var;
            int i3 = kl3Var.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kl3Var.f = i3 - Integer.MIN_VALUE;
                Object obj = kl3Var.d;
                i2 = kl3Var.f;
                s4b s4bVar = s4b.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                mv7.q(obj);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj);
                            return s4bVar;
                        }
                    } else {
                        mv7.q(obj);
                        return s4bVar;
                    }
                } else {
                    mv7.q(obj);
                    if (i != -3) {
                        ha3 ha3Var = ha3.a;
                        if (i != -2) {
                            if (i != -1) {
                                if (i == 1) {
                                    jgbVar.S(1.0f);
                                    if (this.a) {
                                        this.a = false;
                                        kl3Var.f = 1;
                                        ea0 ea0Var = (ea0) jgbVar.a;
                                        ea0Var.c.b("focus: resume");
                                        Object o = ea0Var.o(kl3Var);
                                        if (o != ha3Var) {
                                            o = s4bVar;
                                        }
                                        if (o == ha3Var) {
                                        }
                                    }
                                }
                                return s4bVar;
                            }
                            this.a = false;
                            kl3Var.f = 2;
                            ea0 ea0Var2 = (ea0) jgbVar.a;
                            ea0Var2.c.b("focus: stop");
                            Object c = ea0.c(ea0Var2, kl3Var);
                            if (c != ha3Var) {
                                c = s4bVar;
                            }
                            if (c != ha3Var) {
                                return s4bVar;
                            }
                        } else {
                            kl3Var.f = 3;
                            ea0 ea0Var3 = (ea0) jgbVar.a;
                            ea0Var3.c.b("focus: pause");
                            Object k = ea0Var3.k(kl3Var);
                            if (k != ha3Var) {
                                k = s4bVar;
                            }
                        }
                        return ha3Var;
                    }
                    jgbVar.S(0.5f);
                    return s4bVar;
                }
                this.a = true;
                return s4bVar;
            }
        }
        kl3Var = new kl3(this, (f93) e93Var);
        Object obj2 = kl3Var.d;
        i2 = kl3Var.f;
        s4b s4bVar2 = s4b.a;
        if (i2 == 0) {
        }
        this.a = true;
        return s4bVar2;
    }

    public ll3(boolean z) {
        this.a = z;
    }

    public ll3(int i, jgb jgbVar) {
        switch (i) {
            case 7:
                this.a = jgbVar.H(UseTorchAsFlashQuirk.class);
                return;
            default:
                this.a = jgbVar.H(Preview3AThreadCrashQuirk.class);
                return;
        }
    }
}
