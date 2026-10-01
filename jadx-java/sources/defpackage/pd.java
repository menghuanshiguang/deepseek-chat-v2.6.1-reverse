package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.TotalCaptureResult;
import android.util.ArrayMap;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.Size;
import android.view.Surface;
import android.view.ViewGroup;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        tk1 tk1Var = (tk1) this.b;
        q91 q91Var = (q91) this.c;
        ib1 ib1Var = tk1Var.g;
        fb1 fb1Var = (fb1) ib1Var.c;
        synchronized (fb1Var.a) {
            fb1Var.c.clear();
            fb1Var.d.clear();
            fb1Var.f.clear();
            fb1Var.e.clear();
            fb1Var.g = 0;
        }
        ((yc1) ib1Var.j).f();
        if (tk1Var.f != null) {
            Executor executor = tk1Var.d;
            if (executor instanceof qh1) {
                ((qh1) executor).a();
            }
            tk1Var.f.quit();
        }
        q91Var.a(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable, jk1, java.lang.Exception] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                qd.f((td) this.b, (LongSparseArray) this.c);
                return;
            case 1:
                ((hh5) this.c).d((ef) this.b);
                return;
            case 2:
                ft ftVar = (ft) this.b;
                try {
                    ((Runnable) this.c).run();
                    return;
                } finally {
                    ftVar.a();
                }
            case 3:
                r31 r31Var = (r31) this.b;
                m31 m31Var = (m31) this.c;
                if (r31Var.p == m31Var) {
                    r31Var.c();
                    return;
                } else {
                    m31Var.a();
                    return;
                }
            case 4:
                r31 r31Var2 = (r31) this.b;
                String str = (String) this.c;
                if (!r31Var2.f) {
                    m0 m0Var = r31Var2.b;
                    if (o7a.e0(str)) {
                        str = "OpenGL renderer unavailable";
                    }
                    m0Var.h(str);
                    return;
                }
                return;
            case 5:
                eb1 eb1Var = (eb1) this.b;
                fd1 fd1Var = (fd1) this.c;
                bb1 bb1Var = eb1Var.A;
                ((HashSet) bb1Var.b).remove(fd1Var);
                ((ArrayMap) bb1Var.c).remove(fd1Var);
                return;
            case 6:
                cb1 cb1Var = (cb1) this.b;
                TotalCaptureResult totalCaptureResult = (TotalCaptureResult) this.c;
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = (HashSet) cb1Var.b;
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    db1 db1Var = (db1) it.next();
                    if (db1Var.c(totalCaptureResult)) {
                        hashSet.add(db1Var);
                    }
                }
                if (!hashSet.isEmpty()) {
                    hashSet2.removeAll(hashSet);
                    return;
                }
                return;
            case 7:
                Surface surface = (Surface) this.b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.c;
                surface.release();
                surfaceTexture.release();
                return;
            case 8:
                vb1 vb1Var = (vb1) this.b;
                String str2 = (String) this.c;
                vb1Var.w("Use case " + str2 + " INACTIVE", null);
                LinkedHashMap linkedHashMap = (LinkedHashMap) vb1Var.a.c;
                if (linkedHashMap.containsKey(str2)) {
                    r7b r7bVar = (r7b) linkedHashMap.get(str2);
                    r7bVar.f = false;
                    if (!r7bVar.e) {
                        linkedHashMap.remove(str2);
                    }
                }
                vb1Var.M();
                return;
            case 9:
                ((vi9) this.b).a((xi9) this.c);
                return;
            case 10:
                ((HashSet) ((eb1) this.b).a.b).remove((jc1) this.c);
                return;
            case 11:
                yc1 yc1Var = (yc1) this.b;
                q91 q91Var = (q91) this.c;
                try {
                    String[] c = ((ki1) yc1Var.g).c();
                    ArrayList arrayList = new ArrayList(c.length);
                    int length = c.length;
                    while (i < length) {
                        arrayList.add(new ei1(zw2.j0(c[i]), null));
                        i++;
                    }
                    Log.d("Camera2PresenceSrc", "[FetchData] Refreshed camera list: " + yw2.X0(arrayList, null, null, null, null, 63));
                    yc1Var.g(arrayList, null);
                    q91Var.a(arrayList);
                    return;
                } catch (cd1 e) {
                    Log.e("Camera2PresenceSrc", "[FetchData] Failed to get camera list for refresh.", e);
                    ?? exc = new Exception(e);
                    yc1Var.g(null, exc);
                    q91Var.b(exc);
                    return;
                }
            case 12:
                ((hi1) this.b).q().b().i((fp7) this.c);
                return;
            case 13:
                ((fi1) this.b).b().f((xi1) this.c);
                return;
            case 14:
                jj1 jj1Var = (jj1) this.b;
                hi1 hi1Var = (hi1) this.c;
                synchronized (jj1Var.a) {
                    try {
                        jj1Var.c.remove(hi1Var);
                        if (jj1Var.c.isEmpty()) {
                            jj1Var.e.getClass();
                            jj1Var.e.a(null);
                            jj1Var.e = null;
                            jj1Var.d = null;
                        }
                    } finally {
                    }
                }
                return;
            case 15:
                a();
                return;
            case 16:
                hq4 hq4Var = (hq4) this.b;
                hq4Var.a.a(new tz2(i, (cr7) this.c, hq4Var));
                return;
            case 17:
                ((cc3) this.b).c().onResult((mz4) this.c);
                return;
            case 18:
                ((cc3) this.b).c().f(((ks8) this.c).a);
                return;
            case 19:
                ((cc3) this.b).c().f((iz4) this.c);
                return;
            case 20:
                ((yb3) this.b).f(this.c);
                return;
            case 21:
                ((hc3) this.b).c().onResult((mz4) this.c);
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((hc3) this.b).c().f(((ks8) this.c).a);
                return;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((hc3) this.b).c().f((iz4) this.c);
                return;
            case 24:
                ((hc3) this.b).c().f((nz4) this.c);
                return;
            case 25:
                ((yb3) this.b).f(new it2(((Exception) this.c).getMessage()));
                return;
            case 26:
                ((ViewGroup) this.b).endViewTransition(null);
                throw null;
            case 27:
                zn3 zn3Var = (zn3) this.b;
                naa naaVar = (naa) this.c;
                Surface b = naaVar.b(zn3Var.c, new lk1(i2, zn3Var, naaVar));
                zn3Var.a.l(b);
                zn3Var.h.put(naaVar, b);
                return;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((zn3) this.b).k.add((qe0) this.c);
                return;
            default:
                final zn3 zn3Var2 = (zn3) this.b;
                final uaa uaaVar = (uaa) this.c;
                zn3Var2.i++;
                vs7 vs7Var = zn3Var2.a;
                mx4.d((AtomicBoolean) vs7Var.c, true);
                mx4.c((Thread) vs7Var.e);
                final SurfaceTexture surfaceTexture2 = new SurfaceTexture(vs7Var.a);
                Size size = uaaVar.b;
                surfaceTexture2.setDefaultBufferSize(size.getWidth(), size.getHeight());
                final Surface surface2 = new Surface(surfaceTexture2);
                j45 j45Var = zn3Var2.c;
                uaaVar.b(j45Var, new mb1(3, zn3Var2, uaaVar));
                uaaVar.a(surface2, j45Var, new f63() { // from class: yn3
                    @Override // defpackage.f63
                    public final void accept(Object obj) {
                        zn3 zn3Var3 = zn3.this;
                        uaa uaaVar2 = uaaVar;
                        SurfaceTexture surfaceTexture3 = surfaceTexture2;
                        Surface surface3 = surface2;
                        synchronized (uaaVar2.a) {
                            uaaVar2.m = null;
                            uaaVar2.n = null;
                        }
                        surfaceTexture3.setOnFrameAvailableListener(null);
                        surfaceTexture3.release();
                        surface3.release();
                        zn3Var3.i--;
                        zn3Var3.d();
                    }
                });
                surfaceTexture2.setOnFrameAvailableListener(zn3Var2, zn3Var2.d);
                return;
        }
    }
}
