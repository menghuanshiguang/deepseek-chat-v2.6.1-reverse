package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.HiddenActivity;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class n7 implements d7, yz, r91, f70, hh5, x24, vn5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.x24
    public float a(float f) {
        return ((Interpolator) this.b).getInterpolation(f);
    }

    @Override // defpackage.f70
    /* renamed from: apply */
    public qj6 mo23apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                hc1 hc1Var = (hc1) obj2;
                if (Boolean.TRUE.equals((Boolean) obj)) {
                    long j = hc1Var.g;
                    ScheduledExecutorService scheduledExecutorService = hc1Var.c;
                    eb1 eb1Var = hc1Var.d;
                    long j2 = j / 1000000;
                    jc1 jc1Var = new jc1(new t00(15));
                    eb1Var.a(jc1Var);
                    pd pdVar = new pd(10, eb1Var, jc1Var);
                    gg9 gg9Var = eb1Var.b;
                    t91 t91Var = jc1Var.b;
                    t91Var.b.a(pdVar, gg9Var);
                    return y08.N(new hw4(t91Var, scheduledExecutorService, j2, 1));
                }
                return kj5.c;
            default:
                return (qj6) ((ek4) obj2).h(obj);
        }
    }

    @Override // defpackage.yz
    public int b(int i, wa6 wa6Var) {
        return ((jm0) this.b).a(0, i, wa6Var);
    }

    public void c() {
        cv4 cv4Var = (cv4) this.b;
        synchronized (ry9.c) {
            ry9.h = yw2.c1(ry9.h, cv4Var);
        }
    }

    @Override // defpackage.hh5
    public void d(ih5 ih5Var) {
        boolean z;
        int i = this.a;
        boolean z2 = true;
        Object obj = this.b;
        switch (i) {
            case 6:
                j59 j59Var = (j59) obj;
                int i2 = 24;
                try {
                    gh5 k = ih5Var.k();
                    if (k != null) {
                        j59Var.I(k);
                        return;
                    }
                    sf8 sf8Var = (sf8) j59Var.a;
                    if (sf8Var != null) {
                        int i3 = sf8Var.a;
                        Exception exc = new Exception("Failed to acquire latest image", null);
                        kh7.m();
                        sf8 sf8Var2 = (sf8) j59Var.a;
                        if (sf8Var2 != null && sf8Var2.a == i3) {
                            cx8 cx8Var = sf8Var2.g;
                            qf0 qf0Var = cx8Var.a;
                            kh7.m();
                            if (!cx8Var.g) {
                                kh7.m();
                                int i4 = qf0Var.a;
                                if (i4 > 0) {
                                    qf0Var.a = i4 - 1;
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                    kh7.m();
                                    qf0Var.c.execute(new zo3(i2, qf0Var, exc));
                                }
                                cx8Var.a();
                                cx8Var.e.b(exc);
                                if (z) {
                                    cx8Var.b.d(qf0Var);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } catch (IllegalStateException e) {
                    sf8 sf8Var3 = (sf8) j59Var.a;
                    if (sf8Var3 != null) {
                        int i5 = sf8Var3.a;
                        Exception exc2 = new Exception("Failed to acquire latest image", e);
                        kh7.m();
                        sf8 sf8Var4 = (sf8) j59Var.a;
                        if (sf8Var4 != null && sf8Var4.a == i5) {
                            cx8 cx8Var2 = sf8Var4.g;
                            qf0 qf0Var2 = cx8Var2.a;
                            kh7.m();
                            if (!cx8Var2.g) {
                                kh7.m();
                                int i6 = qf0Var2.a;
                                if (i6 > 0) {
                                    qf0Var2.a = i6 - 1;
                                } else {
                                    z2 = false;
                                }
                                if (!z2) {
                                    kh7.m();
                                    qf0Var2.c.execute(new zo3(i2, qf0Var2, exc2));
                                }
                                cx8Var2.a();
                                cx8Var2.e.b(exc2);
                                if (z2) {
                                    cx8Var2.b.d(qf0Var2);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            case 15:
                s37 s37Var = (s37) obj;
                synchronized (s37Var.a) {
                    s37Var.c++;
                }
                s37Var.d(ih5Var);
                return;
            default:
                zsb zsbVar = (zsb) obj;
                zsbVar.getClass();
                try {
                    gh5 k2 = ih5Var.k();
                    if (k2 != null) {
                        zsbVar.c.A(k2);
                        return;
                    }
                    return;
                } catch (IllegalStateException e2) {
                    fr5.F("ZslControlImpl", "Failed to acquire latest image IllegalStateException = " + e2.getMessage());
                    return;
                }
        }
    }

    @Override // defpackage.vn5
    public boolean e(mbc mbcVar, int i, Bundle bundle) {
        d73 d73Var;
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.b;
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((xn5) mbcVar.b).f();
                Parcelable parcelable = (Parcelable) ((xn5) mbcVar.b).h();
                if (bundle == null) {
                    bundle = new Bundle();
                } else {
                    bundle = new Bundle(bundle);
                }
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        xn5 xn5Var = (xn5) mbcVar.b;
        ClipData clipData = new ClipData(xn5Var.a(), new ClipData.Item(xn5Var.d()));
        if (i2 >= 31) {
            d73Var = new c73(clipData, 2);
        } else {
            e73 e73Var = new e73(i3);
            e73Var.b = clipData;
            e73Var.c = 2;
            d73Var = e73Var;
        }
        d73Var.b(xn5Var.g());
        d73Var.setExtras(bundle);
        if (wfb.h(appCompatEditText, d73Var.build()) != null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.d7
    public void f(Object obj) {
        ((ou4) ((wd7) this.b).getValue()).h(obj);
    }

    public void g(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                CredentialProviderPlayServicesImpl.m9$r8$lambda$KkkjfkO_ppPgKkxxIfBnKmqAeg((lc3) obj2, obj);
                return;
            case 9:
                int i2 = HiddenActivity.c;
                ((b65) obj2).h(obj);
                return;
            case 10:
                int i3 = HiddenActivity.c;
                ((b65) obj2).h(obj);
                return;
            case 11:
                int i4 = HiddenActivity.c;
                ((b65) obj2).h(obj);
                return;
            default:
                int i5 = HiddenActivity.c;
                ((b65) obj2).h(obj);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, mx8] */
    @Override // defpackage.r91
    public Object i(q91 q91Var) {
        qj6 qj6Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                eb1 eb1Var = (eb1) obj;
                try {
                    eb1Var.b.execute(new xa1(eb1Var, q91Var, 1));
                    return "isRepeatingRequestAvailable";
                } catch (RejectedExecutionException unused) {
                    q91Var.b(new RuntimeException("Unable to check if repeating request is available. Camera executor shut down."));
                    return "isRepeatingRequestAvailable";
                }
            default:
                tk1 tk1Var = (tk1) obj;
                tk1Var.n.e();
                jj1 jj1Var = tk1Var.a;
                synchronized (jj1Var.a) {
                    try {
                        boolean isEmpty = jj1Var.b.isEmpty();
                        qj6 qj6Var2 = jj1Var.d;
                        qj6 qj6Var3 = qj6Var2;
                        qj6 qj6Var4 = qj6Var2;
                        if (isEmpty) {
                            if (qj6Var2 == null) {
                                qj6Var3 = kj5.c;
                            }
                        } else {
                            if (qj6Var2 == null) {
                                ?? obj2 = new Object();
                                obj2.c = new Object();
                                t91 t91Var = new t91(obj2);
                                obj2.b = t91Var;
                                obj2.a = wa1.class;
                                try {
                                    synchronized (jj1Var.a) {
                                        jj1Var.e = obj2;
                                    }
                                    obj2.a = "CameraRepository-deinit";
                                } catch (Exception e) {
                                    t91Var.b(e);
                                }
                                jj1Var.d = t91Var;
                                qj6Var4 = t91Var;
                            }
                            jj1Var.c.addAll(jj1Var.b.values());
                            for (hi1 hi1Var : jj1Var.b.values()) {
                                hi1Var.a().a(new pd(14, jj1Var, hi1Var), kz0.f0());
                            }
                            jj1Var.b.clear();
                            qj6Var = qj6Var4;
                        }
                    } finally {
                    }
                }
                qj6Var.a(new pd(15, tk1Var, q91Var), tk1Var.d);
                return "CameraX shutdownInternal";
        }
    }
}
