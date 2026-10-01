package defpackage;

import android.app.Activity;
import android.app.Application;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.os.Trace;
import android.view.ActionMode;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.AndroidComposeView;
import com.deepseek.chat.services.tile.ChatTileService;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x024f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0253, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r12v4 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        boolean z;
        int i;
        int i2 = this.a;
        int i3 = 2;
        boolean z2 = false;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                int i4 = AbstractComposeView.j;
                ((AbstractComposeView) obj2).b();
                return;
            case 1:
                Activity activity = (Activity) obj2;
                if (!activity.isFinishing()) {
                    Handler handler = a7.g;
                    Method method = a7.f;
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 28) {
                        activity.recreate();
                        return;
                    }
                    if (((i5 != 26 && i5 != 27) || method != null) && (a7.e != null || a7.d != null)) {
                        try {
                            Object obj3 = a7.c.get(activity);
                            if (obj3 != null && (obj = a7.b.get(activity)) != null) {
                                Application application = activity.getApplication();
                                z6 z6Var = new z6(activity);
                                application.registerActivityLifecycleCallbacks(z6Var);
                                handler.post(new kw4(i3, z6Var, obj3));
                                if (i5 != 26 && i5 != 27) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                int i6 = 3;
                                try {
                                    if (z) {
                                        Boolean bool = Boolean.FALSE;
                                        method.invoke(obj, obj3, null, null, 0, bool, null, null, bool, bool);
                                    } else {
                                        activity.recreate();
                                    }
                                    handler.post(new kw4(i6, application, z6Var));
                                    return;
                                } catch (Throwable th) {
                                    handler.post(new kw4(i6, application, z6Var));
                                    throw th;
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    activity.recreate();
                    return;
                }
                return;
            case 2:
                gd gdVar = (gd) obj2;
                Trace.beginSection("measureAndLayout");
                try {
                    gdVar.d.t(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        gdVar.i();
                        Trace.endSection();
                        gdVar.I = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 3:
                td tdVar = (td) obj2;
                boolean d = tdVar.d();
                AndroidComposeView androidComposeView = tdVar.a;
                if (d) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        androidComposeView.t(true);
                        tc7 tc7Var = tdVar.k;
                        int[] iArr = tc7Var.b;
                        long[] jArr = tc7Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i7 = 0;
                            while (true) {
                                long j = jArr[i7];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                                    for (?? r12 = z2; r12 < i8; r12++) {
                                        if ((255 & j) < 128) {
                                            int i9 = iArr[(i7 << 3) + r12];
                                            if (!tdVar.c().a(i9)) {
                                                i = length;
                                                tdVar.d.add(new k63(i9, tdVar.j, 2, null));
                                                tdVar.h.q(s4b.a);
                                                j >>= 8;
                                                length = i;
                                            }
                                        }
                                        i = length;
                                        j >>= 8;
                                        length = i;
                                    }
                                    int i10 = length;
                                    if (i8 == 8) {
                                        length = i10;
                                    }
                                }
                                if (i7 != length) {
                                    i7++;
                                    z2 = false;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        tdVar.g(androidComposeView.getSemanticsOwner().a(), tdVar.l);
                        Trace.endSection();
                        tdVar.b(tdVar.c());
                        tdVar.k();
                        tdVar.m = false;
                        return;
                    } finally {
                    }
                }
                return;
            case 4:
                ActionMode actionMode = ((sh) obj2).h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 5:
                u31 u31Var = (u31) obj2;
                u31Var.d = true;
                int i11 = CallOrbTextureView.g;
                if (u31Var.c && !u31Var.e) {
                    u31Var.e = true;
                    u31Var.a.release();
                    return;
                }
                return;
            case 6:
                ua1 ua1Var = (ua1) obj2;
                q91 q91Var = ua1Var.g;
                if (q91Var != null) {
                    q91Var.a(null);
                    ua1Var.g = null;
                    return;
                }
                return;
            case 7:
                ((CameraDevice) obj2).close();
                return;
            case 8:
                tb1 tb1Var = (tb1) obj2;
                if (!tb1Var.b) {
                    if (((ub1) tb1Var.d).f.L == 8 || ((ub1) tb1Var.d).f.L == 7) {
                        z2 = true;
                    }
                    si7.n(null, z2);
                    boolean c = ((ub1) tb1Var.d).c();
                    vb1 vb1Var = ((ub1) tb1Var.d).f;
                    if (c) {
                        vb1Var.K(true);
                        return;
                    } else {
                        vb1Var.L(true);
                        return;
                    }
                }
                return;
            case 9:
                ((hc1) obj2).i.c();
                return;
            case 10:
                ((mf5) obj2).clear();
                return;
            case 11:
                Process.setThreadPriority(-3);
                ((Runnable) obj2).run();
                return;
            case 12:
                bc.H(((ji1) obj2).b);
                return;
            case 13:
                qb1 qb1Var = (qb1) obj2;
                if (qb1Var.c.L == 4 || qb1Var.c.L == 5) {
                    qb1Var.c.L(false);
                    return;
                }
                return;
            case 14:
                bkc bkcVar = (bkc) obj2;
                if (((vb1) bkcVar.a).L == 10) {
                    ((vb1) bkcVar.a).E();
                    return;
                }
                return;
            case 15:
                sf8 sf8Var = (sf8) ((j59) ((pm1) obj2).b).a;
                if (sf8Var != null) {
                    cx8 cx8Var = sf8Var.g;
                    kh7.m();
                    if (!cx8Var.g && !cx8Var.h) {
                        cx8Var.h = true;
                        return;
                    }
                    return;
                }
                return;
            case 16:
                an1 an1Var = (an1) obj2;
                synchronized (an1Var.a) {
                    if (!an1Var.b.isEmpty()) {
                        try {
                            an1Var.k(an1Var.b);
                            return;
                        } finally {
                            an1Var.b.clear();
                        }
                    }
                    return;
                }
            case 17:
                for (fca fcaVar : (LinkedHashSet) obj2) {
                    fcaVar.getClass();
                    fcaVar.c(fcaVar);
                }
                return;
            case 18:
                ChatTileService.a((ChatTileService) obj2);
                return;
            case 19:
                yz2 yz2Var = (yz2) obj2;
                Runnable runnable = yz2Var.b;
                if (runnable != null) {
                    runnable.run();
                    yz2Var.b = null;
                    return;
                }
                return;
            case 20:
                e03.c((e03) obj2);
                return;
            case 21:
                ((cc3) obj2).c().f(new iz4("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", 2));
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((hc3) obj2).c().f(new iz4("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", 2));
                return;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((yb3) obj2).onResult(null);
                return;
            case 24:
                ((vn3) obj2).a(null);
                return;
            case 25:
                ((naa) obj2).close();
                return;
            case 26:
                zn3 zn3Var = (zn3) obj2;
                zn3Var.j = true;
                zn3Var.d();
                return;
            case 27:
                ((t91) obj2).cancel(true);
                return;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                w04 w04Var = (w04) obj2;
                w04Var.f = true;
                w04Var.d();
                return;
            default:
                x04 x04Var = (x04) ((hh6) obj2).e;
                if (x04Var != null) {
                    Iterator it = x04Var.values().iterator();
                    while (it.hasNext()) {
                        ((iaa) it.next()).b();
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ p0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
