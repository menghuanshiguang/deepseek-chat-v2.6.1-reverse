package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.media.ImageWriter;
import android.net.Uri;
import android.util.Size;
import android.view.Surface;
import androidx.camera.view.PreviewView;
import com.hcaptcha.sdk.HCaptchaWebView;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.Objects;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zo3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zo3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        boolean z;
        nib nibVar = (nib) this.b;
        y75 y75Var = (y75) this.c;
        synchronized (nibVar.c) {
            z = nibVar.g;
        }
        if (!z) {
            try {
                if (!hib.c(nibVar.j, y75Var, nibVar.a)) {
                    nibVar.b(null);
                }
            } catch (Exception e) {
                nibVar.b(e);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2 = 2;
        Object obj = null;
        int i3 = 1;
        switch (this.a) {
            case 0:
                bp3 bp3Var = (bp3) this.b;
                String str = (String) this.c;
                try {
                    bp3Var.e.get();
                    bp3Var.e(bp3.n.decrementAndGet(), bp3.m.get(), "Surface terminated");
                    return;
                } catch (Exception e) {
                    fr5.F("DeferrableSurface", "Unexpected surface termination for " + bp3Var + "\nStack Trace:\n" + str);
                    synchronized (bp3Var.a) {
                        throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", bp3Var, Boolean.valueOf(bp3Var.c), Integer.valueOf(bp3Var.b)), e);
                    }
                }
            case 1:
                final w04 w04Var = (w04) this.b;
                uaa uaaVar = (uaa) this.c;
                w04Var.e++;
                u04 u04Var = w04Var.a;
                boolean z = uaaVar.e;
                Size size = uaaVar.b;
                mx4.d((AtomicBoolean) u04Var.c, true);
                mx4.c((Thread) u04Var.e);
                if (z) {
                    i = u04Var.n;
                } else {
                    i = u04Var.o;
                }
                final SurfaceTexture surfaceTexture = new SurfaceTexture(i);
                surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                final Surface surface = new Surface(surfaceTexture);
                uaaVar.a(surface, w04Var.c, new f63() { // from class: v04
                    @Override // defpackage.f63
                    public final void accept(Object obj2) {
                        SurfaceTexture surfaceTexture2 = surfaceTexture;
                        surfaceTexture2.setOnFrameAvailableListener(null);
                        surfaceTexture2.release();
                        surface.release();
                        r1.e--;
                        w04.this.d();
                    }
                });
                if (z) {
                    w04Var.i = surfaceTexture;
                    return;
                } else {
                    w04Var.j = surfaceTexture;
                    surfaceTexture.setOnFrameAvailableListener(w04Var, w04Var.d);
                    return;
                }
            case 2:
                w04 w04Var2 = (w04) this.b;
                naa naaVar = (naa) this.c;
                Surface b = naaVar.b(w04Var2.c, new lk1(i2, w04Var2, naaVar));
                w04Var2.a.l(b);
                w04Var2.h.put(naaVar, b);
                return;
            case 3:
                ((rl4) this.b).f((q91) this.c);
                return;
            case 4:
                q91 q91Var = (q91) this.b;
                t91 t91Var = (t91) this.c;
                q91Var.a(null);
                t91Var.cancel(true);
                return;
            case 5:
                r35 r35Var = (r35) this.b;
                String str2 = (String) this.c;
                j35 j35Var = r35Var.c;
                j35Var.getClass();
                j35Var.b.h(new u35(str2));
                return;
            case 6:
                ((r35) this.b).c.a(new o35((n35) this.c, null));
                return;
            case 7:
                x35 x35Var = (x35) this.b;
                Uri uri = (Uri) this.c;
                y35 y35Var = x35Var.b;
                HCaptchaWebView hCaptchaWebView = y35Var.c;
                hCaptchaWebView.removeJavascriptInterface("JSInterface");
                hCaptchaWebView.removeJavascriptInterface("JSDI");
                y35Var.b.a(new o35(n35.INSECURE_HTTP_REQUEST_ERROR, "Insecure resource " + uri + " requested"));
                return;
            case 8:
                ((sl1) this.b).F((f45) this.c, s4b.a);
                return;
            case 9:
                ((xsb) this.b).onImageReleased((ImageWriter) this.c);
                return;
            case 10:
                dxb dxbVar = (dxb) this.b;
                yc1 yc1Var = (yc1) this.c;
                HashSet hashSet = new HashSet();
                if (dxbVar != null) {
                    hashSet.addAll((LinkedHashSet) dxbVar.b);
                }
                ((gt3) yc1Var.a).getClass();
                return;
            case 11:
                st2 st2Var = (st2) this.b;
                pe8 pe8Var = (pe8) this.c;
                ak6 ak6Var = (ak6) ((xc7) st2Var.b).d();
                if (ak6Var != null) {
                    pe8Var.a(ak6Var.a);
                    return;
                }
                return;
            case 12:
                Map.Entry entry = (Map.Entry) this.b;
                ak6 ak6Var2 = (ak6) this.c;
                ap7 ap7Var = (ap7) entry.getKey();
                ak6Var2.getClass();
                ap7Var.a(ak6Var2.a);
                return;
            case 13:
                as8 as8Var = (as8) this.b;
                xj6 xj6Var = (xj6) this.c;
                zj6 zj6Var = new zj6(i3, new ek4(20, as8Var));
                if (xj6Var != null) {
                    qw6 qw6Var = new qw6(xj6Var, zj6Var);
                    c69 c69Var = as8Var.l;
                    z59 a = c69Var.a(xj6Var);
                    if (a != null) {
                        obj = a.b;
                    } else {
                        z59 z59Var = new z59(xj6Var, qw6Var);
                        c69Var.d++;
                        z59 z59Var2 = c69Var.b;
                        if (z59Var2 == null) {
                            c69Var.a = z59Var;
                            c69Var.b = z59Var;
                        } else {
                            z59Var2.c = z59Var;
                            z59Var.d = z59Var2;
                            c69Var.b = z59Var;
                        }
                    }
                    qw6 qw6Var2 = (qw6) obj;
                    if (qw6Var2 != null && qw6Var2.b != zj6Var) {
                        nl9.s("This source was already added with the different observer");
                        return;
                    } else {
                        if (qw6Var2 == null && as8Var.c > 0) {
                            xj6Var.f(qw6Var);
                            return;
                        }
                        return;
                    }
                }
                l8c.c("source cannot be null");
                return;
            case 14:
                ((hh5) this.c).d((s37) this.b);
                return;
            case 15:
                ((vd9) this.b).h((tr7) this.c, s4b.a);
                return;
            case 16:
                ((ge8) this.b).j((uaa) this.c);
                return;
            case 17:
                ((PreviewView) ((bxa) this.b).b).l.j((uaa) this.c);
                return;
            case 18:
                sf8 sf8Var = (sf8) this.b;
                gh5 gh5Var = (gh5) this.c;
                cx8 cx8Var = sf8Var.g;
                kh7.m();
                if (cx8Var.g) {
                    gh5Var.close();
                    return;
                }
                si7.n("onImageCaptured() must be called before onFinalResult()", cx8Var.c.b.isDone());
                cx8Var.a();
                qf0 qf0Var = cx8Var.a;
                qf0Var.c.execute(new zo3(25, qf0Var, gh5Var));
                return;
            case 19:
                sf8 sf8Var2 = (sf8) this.b;
                Bitmap bitmap = (Bitmap) this.c;
                cx8 cx8Var2 = sf8Var2.g;
                kh7.m();
                if (!cx8Var2.g) {
                    qf0 qf0Var2 = cx8Var2.a;
                    qf0Var2.c.execute(new oc(qf0Var2, bitmap));
                    return;
                }
                return;
            case 20:
                sf8 sf8Var3 = (sf8) this.b;
                pf5 pf5Var = (pf5) this.c;
                cx8 cx8Var3 = sf8Var3.g;
                kh7.m();
                if (!cx8Var3.g) {
                    si7.n("onImageCaptured() must be called before onFinalResult()", cx8Var3.c.b.isDone());
                    cx8Var3.a();
                    kh7.m();
                    qf0 qf0Var3 = cx8Var3.a;
                    qf0Var3.c.execute(new zo3(24, qf0Var3, pf5Var));
                    return;
                }
                return;
            case 21:
                ((hu) this.b).T((Typeface) this.c);
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((f63) ((AtomicReference) this.c).get()).accept(new lf0((naa) this.b));
                return;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((cfa) this.b).e.remove((cx8) this.c);
                return;
            case 24:
                qf0 qf0Var4 = (qf0) this.b;
                pf5 pf5Var2 = (pf5) this.c;
                mbc mbcVar = qf0Var4.d;
                if (mbcVar != null) {
                    sl1 sl1Var = (sl1) mbcVar.b;
                    if (sl1Var.y()) {
                        sl1Var.i(new yy8(pf5Var2));
                        return;
                    }
                    return;
                }
                t00.k("One and only one callback is allowed.");
                return;
            case 25:
                qf0 qf0Var5 = (qf0) this.b;
                gh5 gh5Var2 = (gh5) this.c;
                mbc mbcVar2 = qf0Var5.d;
                Objects.requireNonNull(mbcVar2);
                Objects.requireNonNull(gh5Var2);
                sl1 sl1Var2 = (sl1) mbcVar2.b;
                if (sl1Var2.y()) {
                    sl1Var2.i(gh5Var2);
                    return;
                } else {
                    gh5Var2.close();
                    return;
                }
            case 26:
                cma cmaVar = (cma) this.b;
                uaa uaaVar2 = (uaa) this.c;
                uaa uaaVar3 = cmaVar.h;
                if (uaaVar3 != null && uaaVar3 == uaaVar2) {
                    cmaVar.h = null;
                    cmaVar.g = null;
                }
                ym1 ym1Var = cmaVar.l;
                if (ym1Var != null) {
                    ym1Var.a();
                    cmaVar.l = null;
                    return;
                }
                return;
            case 27:
                lk4 lk4Var = (lk4) this.b;
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                try {
                    lk4Var.run();
                    return;
                } finally {
                    countDownLatch.countDown();
                }
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                a();
                return;
            default:
                lpb lpbVar = (lpb) this.b;
                sh6 sh6Var = (sh6) this.c;
                if (!lpbVar.c) {
                    lpbVar.d = sh6Var;
                    sh6Var.a(lpbVar);
                    return;
                }
                return;
        }
    }
}
