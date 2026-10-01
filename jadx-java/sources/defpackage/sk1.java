package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sk1 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ tk1 b;
    public final /* synthetic */ Executor c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ q91 g;

    public /* synthetic */ sk1(tk1 tk1Var, Context context, Executor executor, int i, q91 q91Var, long j) {
        this.b = tk1Var;
        this.f = context;
        this.c = executor;
        this.e = i;
        this.g = q91Var;
        this.d = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0175 A[Catch: all -> 0x0225, TryCatch #3 {all -> 0x0225, blocks: (B:8:0x0039, B:10:0x0041, B:12:0x005e, B:15:0x0078, B:17:0x007f, B:19:0x0089, B:21:0x00a1, B:22:0x00b3, B:23:0x00e2, B:25:0x00e8, B:27:0x00f8, B:29:0x011e, B:31:0x0124, B:32:0x012a, B:35:0x0135, B:36:0x0141, B:41:0x0164, B:43:0x0175, B:44:0x017c, B:48:0x018a, B:50:0x01bd, B:51:0x01c2, B:52:0x01cd, B:53:0x01cf, B:58:0x01d4, B:60:0x01d8, B:61:0x01e0, B:63:0x01e4, B:64:0x020e, B:66:0x0212, B:67:0x0217, B:71:0x0224, B:75:0x014a, B:76:0x0156, B:77:0x0157, B:78:0x0163, B:56:0x01d1, B:57:0x01d3), top: B:7:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01d0  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        pz8 b;
        switch (this.a) {
            case 0:
                tk1 tk1Var = this.b;
                Context context = this.f;
                Executor executor = this.c;
                int i = this.e;
                q91 q91Var = this.g;
                long j = this.d;
                Trace.beginSection(hs7.F("CX:initAndRetryRecursively"));
                Context C = f0c.C(context);
                try {
                    try {
                    } finally {
                        Trace.endSection();
                    }
                } catch (hm5 e) {
                    e = e;
                } catch (RuntimeException e2) {
                    e = e2;
                } catch (pk1 e3) {
                    e = e3;
                }
                if (tk1Var.c.c() != null) {
                    ne0 ne0Var = new ne0(tk1Var.d, tk1Var.e);
                    lj1 a = tk1Var.c.a();
                    long d = tk1Var.c.d();
                    if (tk1Var.c.j() != null) {
                        ad1 ad1Var = new ad1(C);
                        tk1Var.i = ad1Var;
                        zx8 zx8Var = new zx8(ad1Var);
                        tk1Var.j = zx8Var;
                        try {
                            tk1Var.g = new ib1(C, ne0Var, a, d, tk1Var.c, zx8Var);
                        } catch (hm5 e4) {
                            e = e4;
                            C = C;
                            ota otaVar = new ota(j, e);
                            b = tk1Var.l.b(otaVar);
                            if (hs7.r()) {
                                hs7.A(otaVar.a, "CX:CameraProvider-RetryStatus");
                            }
                            tk1Var.n.e();
                            if (!b.b && i < Integer.MAX_VALUE) {
                                fr5.k0("CameraX", "Retry init. Start time " + j + " current time " + SystemClock.elapsedRealtime(), e);
                                Handler handler = tk1Var.e;
                                sk1 sk1Var = new sk1(tk1Var, executor, j, i, C, q91Var);
                                long j2 = b.a;
                                if (Build.VERSION.SDK_INT >= 28) {
                                    ep.A(handler, sk1Var, j2);
                                } else {
                                    Message obtain = Message.obtain(handler, sk1Var);
                                    obtain.obj = "retry_token";
                                    handler.sendMessageDelayed(obtain, j2);
                                }
                            } else {
                                synchronized (tk1Var.b) {
                                    tk1Var.o = 3;
                                }
                                if (b.c) {
                                    tk1Var.d();
                                    q91Var.a(null);
                                } else if (e instanceof pk1) {
                                    String str = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((pk1) e).a;
                                    fr5.G("CameraX", str, e);
                                    q91Var.b(new Exception(new Exception(str)));
                                } else if (e instanceof hm5) {
                                    q91Var.b(e);
                                } else {
                                    q91Var.b(new Exception(e));
                                }
                            }
                            return;
                        } catch (RuntimeException e5) {
                            e = e5;
                            C = C;
                            ota otaVar2 = new ota(j, e);
                            b = tk1Var.l.b(otaVar2);
                            if (hs7.r()) {
                            }
                            tk1Var.n.e();
                            if (!b.b) {
                            }
                            synchronized (tk1Var.b) {
                            }
                        } catch (pk1 e6) {
                            e = e6;
                            C = C;
                            ota otaVar22 = new ota(j, e);
                            b = tk1Var.l.b(otaVar22);
                            if (hs7.r()) {
                            }
                            tk1Var.n.e();
                            if (!b.b) {
                            }
                            synchronized (tk1Var.b) {
                            }
                        }
                        if (tk1Var.c.e() != null) {
                            ib1 ib1Var = tk1Var.g;
                            vc1 a2 = tc1.a(C, (ki1) ib1Var.f, ib1Var.a());
                            tk1Var.h = a2;
                            tk1Var.j.c = a2;
                            if (executor instanceof qh1) {
                                ((qh1) executor).b(tk1Var.g);
                            }
                            tk1Var.a.d(tk1Var.g);
                            fb1 fb1Var = (fb1) tk1Var.g.c;
                            fb1Var.getClass();
                            jj1 jj1Var = tk1Var.a;
                            tk1Var.k = new i9c(jj1Var, fb1Var, tk1Var.i, tk1Var.j, 11);
                            Iterator it = jj1Var.c().iterator();
                            while (it.hasNext()) {
                                ((hi1) it.next()).q().e(tk1Var.k);
                            }
                            tk1Var.n.f(tk1Var.g, tk1Var.a);
                            tk1Var.n.i.add(tk1Var.h);
                            tk1Var.n.i.add((fb1) tk1Var.g.c);
                            qk1.a(C, tk1Var.a, a);
                            if (i > 1 && hs7.r()) {
                                hs7.A(-1, "CX:CameraProvider-RetryStatus");
                            }
                            tk1Var.d();
                            q91Var.a(null);
                            return;
                        }
                        throw new Exception(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                    }
                    throw new Exception(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                }
                throw new Exception(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
            default:
                tk1 tk1Var2 = this.b;
                Executor executor2 = this.c;
                executor2.execute(new sk1(tk1Var2, this.f, executor2, this.e + 1, this.g, this.d));
                return;
        }
    }

    public /* synthetic */ sk1(tk1 tk1Var, Executor executor, long j, int i, Context context, q91 q91Var) {
        this.b = tk1Var;
        this.c = executor;
        this.d = j;
        this.e = i;
        this.f = context;
        this.g = q91Var;
    }
}
