package defpackage;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebView;
import com.deepseek.chat.App;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ek4 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ek4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i;
        int i2 = this.a;
        int i3 = 22;
        boolean z = true;
        boolean z2 = true;
        boolean z3 = false;
        e93 e93Var = null;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                hk4 hk4Var = (hk4) obj2;
                hk4Var.c.b(null);
                kz0.X(hk4Var.b, null);
                hk4Var.a.close();
                return s4b.a;
            case 1:
                r2b r2bVar = (r2b) obj;
                return ((ym4) obj2).a(new r2b(null, r2bVar.b, r2bVar.c, r2bVar.d, r2bVar.e)).a;
            case 2:
                oq3.o((iz3) obj, ((wv9) obj2).a, l11l111lI1l.l111l1111lI1l, 0L, l11l111lI1l.l111l1111lI1l, null, 126);
                return s4b.a;
            case 3:
                Context context = (Context) obj;
                if (((Uri) obj2) != null) {
                    i = R.string.image_preview_save_successfully;
                } else {
                    i = R.string.image_preview_save_error_toast;
                }
                return context.getString(i);
            case 4:
                ((m08) obj2).g(((Float) obj).floatValue());
                return s4b.a;
            case 5:
                eob eobVar = (eob) obj2;
                if (eobVar != null) {
                    zu7 zu7Var = eobVar.a;
                    zu7Var.A();
                    zu7Var.s();
                }
                return new o7(21, eobVar);
            case 6:
                mu4 mu4Var = (mu4) ((ct4) obj2).d.get((String) obj);
                if (mu4Var == null) {
                    return null;
                }
                return (at4) mu4Var.w();
            case 7:
                zl4 zl4Var = (zl4) obj2;
                ax3 ax3Var = (ax3) obj;
                if (ax3Var != null) {
                    z3 = ax3.c(ax3Var.a, 49.0f);
                }
                if (z3) {
                    try {
                        zl4.b(zl4Var);
                    } catch (IllegalStateException unused) {
                    }
                }
                return s4b.a;
            case 8:
                x45 x45Var = (x45) obj2;
                zj3.f0(x45Var.N0(), null, 0, new kp2(x45Var, (dx3) obj, e93Var, i3), 3);
                return s4b.a;
            case 9:
                db5 db5Var = (db5) obj2;
                qa5 qa5Var = (qa5) obj;
                n43 n43Var = (n43) qa5Var.i.a(eb5.a, new da5(z ? 1 : 0));
                Object n = db5Var.n((ou4) qa5Var.k.b.get(db5Var.getKey()));
                db5Var.c(qa5Var, n);
                n43Var.f(db5Var.getKey(), n);
                return s4b.a;
            case 10:
                ((mq7) obj2).close();
                return s4b.a;
            case 11:
                p9a p9aVar = (p9a) obj2;
                Throwable th = (Throwable) obj;
                cn6 cn6Var = fc5.a;
                if (th != null) {
                    cn6Var.g("Cancelling request because engine Job failed with error: " + th);
                    p9aVar.b(zw2.e("Engine failed", th));
                } else {
                    cn6Var.g("Cancelling request because engine Job completed");
                    p9aVar.v0();
                }
                return s4b.a;
            case 12:
                ((xv3) obj2).a();
                return s4b.a;
            case 13:
                ((t1a) obj2).b(null);
                return s4b.a;
            case 14:
                return new o7(i3, (vd6) obj2);
            case 15:
                return new o7(24, (de6) obj2);
            case 16:
                ((Integer) obj).intValue();
                return obj2;
            case 17:
                ze6 ze6Var = (ze6) obj2;
                return ze6Var.a(((Integer) obj).intValue(), ze6Var.d);
            case 18:
                p69 p69Var = (p69) obj2;
                if (p69Var != null) {
                    z = p69Var.c(obj);
                }
                return Boolean.valueOf(z);
            case 19:
                return ((tk1) obj2).m;
            case 20:
                as8 as8Var = (as8) obj2;
                as8Var.n.getClass();
                as8Var.j(obj);
                return s4b.a;
            case 21:
                hf9.e((jf9) obj, ((zs6) obj2).a);
                return s4b.a;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((kv6) obj2).c(((Integer) obj).intValue());
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return (WebView) obj2;
            case 24:
                nz6 nz6Var = (nz6) obj2;
                mbc mbcVar = nz6Var.b;
                vz6 vz6Var = (vz6) obj;
                yg5 a = vz6Var.a();
                if (a.c) {
                    if (vz6Var instanceof tz6) {
                        yr0.L((String) a.d, a.a, true, true, null, 36);
                        bv0 bv0Var = App.b;
                        ga3 M = zw2.M();
                        hn3 hn3Var = ov3.a;
                        zj3.f0(M, mm3.c, 0, new bl2(nz6Var, vz6Var, e93Var, 28), 2);
                    } else if (vz6Var instanceof sz6) {
                        String str = (String) a.d;
                        int i4 = a.a;
                        sz6 sz6Var = (sz6) vz6Var;
                        String str2 = sz6Var.b;
                        yr0.L(str, i4, false, true, str2, 4);
                        if (gr5.b(str2, "RENDER_FAILED")) {
                            mbcVar.getClass();
                            if (gr5.b(str2, "RENDER_FAILED")) {
                                ((ConcurrentHashMap) mbcVar.b).put(mbc.p(sz6Var.a), py6.a);
                            }
                        }
                    } else if (vz6Var instanceof uz6) {
                        yr0.L((String) a.d, a.a, false, true, "SVG_EMPTY", 4);
                        ((ConcurrentHashMap) mbcVar.b).put(mbc.p(((uz6) vz6Var).a), py6.b);
                    } else {
                        l33.e();
                        return null;
                    }
                }
                bv0 bv0Var2 = App.b;
                ga3 M2 = zw2.M();
                hn3 hn3Var2 = ov3.a;
                zj3.f0(M2, nr6.a.f, 0, new lf6(nz6Var, vz6Var, e93Var, 5), 2);
                return s4b.a;
            case 25:
                xz6 xz6Var = (xz6) obj2;
                xz6Var.d = false;
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    xz6Var.b();
                }
                return s4b.a;
            case 26:
                ld7 ld7Var = (ld7) obj2;
                ld7Var.getClass();
                return new o7(27, ld7Var);
            case 27:
                ((le7) obj2).g(null);
                return s4b.a;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                if (((rh7) obj).b != ((lb7) obj2)) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                ((mb6) obj2).a();
                return s4b.a;
        }
    }

    public /* synthetic */ ek4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
