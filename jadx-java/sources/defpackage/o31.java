package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class o31 implements Choreographer.FrameCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o31(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.a = 3;
        this.b = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01ae A[Catch: RuntimeException -> 0x01a5, LinkageError -> 0x01a8, TryCatch #2 {LinkageError -> 0x01a8, RuntimeException -> 0x01a5, blocks: (B:121:0x0197, B:123:0x019d, B:83:0x01ae, B:85:0x01b6, B:88:0x01d5, B:90:0x023f, B:95:0x0246, B:97:0x024a, B:101:0x025c), top: B:120:0x0197 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d2  */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void doFrame(long j) {
        k31 k31Var;
        boolean z;
        boolean z2;
        boolean h;
        long j2;
        km9 km9Var;
        Handler handler;
        long j3 = j;
        int i = this.a;
        long j4 = 0;
        int i2 = 2;
        int i3 = 3;
        Object obj = this.b;
        switch (i) {
            case 0:
                r31 r31Var = (r31) obj;
                r31Var.n = false;
                q31 q31Var = r31Var.j;
                m31 m31Var = r31Var.p;
                if (m31Var != null && (k31Var = r31Var.q) != null) {
                    if (!r31Var.f && !r31Var.v && m31Var.c && (z = q31Var.e)) {
                        if (z) {
                            try {
                                if (q31Var.a != i31.d && q31Var.d > l11l111lI1l.l111l1111lI1l) {
                                    z2 = true;
                                    if (z2) {
                                        long j5 = r31Var.o;
                                        if (j5 != 0) {
                                            r31Var.k.a((((float) (j3 - j5)) / 1.0E9f) / q31Var.d, q31Var.a, ((Number) q31Var.b.w()).floatValue());
                                        }
                                    }
                                    if (z2) {
                                        j3 = 0;
                                    }
                                    r31Var.o = j3;
                                    float f = r31Var.r;
                                    float f2 = r31Var.s;
                                    float[] fArr = r31Var.w;
                                    fArr[0] = f;
                                    fArr[1] = f2;
                                    j31 j31Var = r31Var.k;
                                    fArr[2] = j31Var.a;
                                    fArr[3] = j31Var.b;
                                    fArr[4] = j31Var.c;
                                    fArr[5] = j31Var.d;
                                    fArr[6] = j31Var.e;
                                    fArr[7] = j31Var.f;
                                    fArr[8] = j31Var.g;
                                    fArr[9] = q31Var.c;
                                    fArr[10] = Math.min(f / 1.7f, f2 / 1.7f);
                                    float[] fArr2 = r31Var.w;
                                    nk4 nk4Var = q31Var.f;
                                    k53.S0(nk4Var.a, fArr2, 12);
                                    k53.S0(nk4Var.b, fArr2, 16);
                                    k53.S0(nk4Var.c, fArr2, 20);
                                    h = k31Var.h(r31Var.w);
                                    if (!r31Var.f && m31Var.c) {
                                        if (h && !r31Var.u) {
                                            r31Var.u = true;
                                            r31Var.c.post(new w(r31Var, m31Var, r31Var.t, i2));
                                        }
                                        if (!z2 || !h) {
                                            r31Var.d();
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                            } catch (LinkageError e) {
                                String message = e.getMessage();
                                if (message == null) {
                                    message = "OpenGL API unavailable";
                                }
                                r31Var.b(message);
                                return;
                            } catch (RuntimeException e2) {
                                String message2 = e2.getMessage();
                                if (message2 == null) {
                                    message2 = "OpenGL renderer failed";
                                }
                                r31Var.b(message2);
                                return;
                            }
                        }
                        z2 = false;
                        if (z2) {
                        }
                        if (z2) {
                        }
                        r31Var.o = j3;
                        float f3 = r31Var.r;
                        float f22 = r31Var.s;
                        float[] fArr3 = r31Var.w;
                        fArr3[0] = f3;
                        fArr3[1] = f22;
                        j31 j31Var2 = r31Var.k;
                        fArr3[2] = j31Var2.a;
                        fArr3[3] = j31Var2.b;
                        fArr3[4] = j31Var2.c;
                        fArr3[5] = j31Var2.d;
                        fArr3[6] = j31Var2.e;
                        fArr3[7] = j31Var2.f;
                        fArr3[8] = j31Var2.g;
                        fArr3[9] = q31Var.c;
                        fArr3[10] = Math.min(f3 / 1.7f, f22 / 1.7f);
                        float[] fArr22 = r31Var.w;
                        nk4 nk4Var2 = q31Var.f;
                        k53.S0(nk4Var2.a, fArr22, 12);
                        k53.S0(nk4Var2.b, fArr22, 16);
                        k53.S0(nk4Var2.c, fArr22, 20);
                        h = k31Var.h(r31Var.w);
                        if (!r31Var.f) {
                            if (h) {
                                r31Var.u = true;
                                r31Var.c.post(new w(r31Var, m31Var, r31Var.t, i2));
                            }
                            if (!z2) {
                            }
                            r31Var.d();
                            return;
                        }
                        return;
                    }
                    r31Var.o = 0L;
                    return;
                }
                return;
            case 1:
                aj4 aj4Var = (aj4) obj;
                n2a n2aVar = aj4Var.a;
                e00 e00Var = aj4Var.f;
                AtomicBoolean atomicBoolean = aj4Var.h;
                if (atomicBoolean.get()) {
                    long j6 = aj4Var.c;
                    if (j6 == 0) {
                        aj4Var.c = j3;
                        aj4Var.a();
                        return;
                    }
                    e00Var.addLast(new zi4(j3, ((float) (j3 - j6)) / 1.0E9f));
                    long j7 = j3 - aj4Var.g;
                    while (true) {
                        if (!e00Var.isEmpty()) {
                            j2 = j4;
                            if (((zi4) e00Var.first()).a < j7) {
                                e00Var.removeFirst();
                                j4 = j2;
                            }
                        } else {
                            j2 = j4;
                        }
                    }
                    aj4Var.c = j3;
                    float f4 = -1.0f;
                    if (!e00Var.isEmpty()) {
                        Iterator<E> it = e00Var.iterator();
                        float f5 = 0.0f;
                        while (it.hasNext()) {
                            f5 += ((zi4) it.next()).b;
                        }
                        if (f5 > l11l111lI1l.l111l1111lI1l) {
                            f4 = e00Var.c / f5;
                        }
                    }
                    if (f4 < l11l111lI1l.l111l1111lI1l) {
                        aj4Var.a();
                        return;
                    }
                    if (f4 < 45.0f) {
                        if (aj4Var.d == j2) {
                            aj4Var.d = System.currentTimeMillis();
                        } else if (System.currentTimeMillis() - aj4Var.d >= 3000) {
                            km9 km9Var2 = (km9) n2aVar.getValue();
                            km9 km9Var3 = km9.d;
                            int ordinal = km9Var2.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2 || ordinal == 3) {
                                        km9Var = km9Var3;
                                    } else {
                                        l33.e();
                                        return;
                                    }
                                } else {
                                    km9Var = km9.c;
                                }
                            } else {
                                km9Var = km9.b;
                            }
                            n2aVar.m(null, km9Var);
                            aj4Var.e.set(true);
                            oqb.J("FluidBlob", tq0.h("FPS monitor: downgrade to ", km9Var.name(), " (avgFps=", String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(f4)}, 1)), ", sustained=3000ms)"));
                            long j8 = j2;
                            aj4Var.d = j8;
                            if (km9Var == km9Var3) {
                                atomicBoolean.set(false);
                                Choreographer.getInstance().removeFrameCallback(aj4Var.i);
                                aj4Var.c = j8;
                                aj4Var.d = j8;
                                e00Var.clear();
                                return;
                            }
                        }
                    } else {
                        aj4Var.d = j2;
                    }
                    aj4Var.a();
                    return;
                }
                return;
            case 2:
                hn3 hn3Var = ov3.a;
                ((sl1) obj).F(nr6.a, Long.valueOf(j3));
                return;
            case 3:
                Context context = (Context) obj;
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = ep.g(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new ct(context, i3), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
            default:
                ((Runnable) obj).run();
                return;
        }
    }

    public /* synthetic */ o31(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
