package defpackage;

import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import com.ishumei.smantifraud.l1l11I11l;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class so8 {
    public static final /* synthetic */ int f = 0;
    public final qo8 a;
    public final bv0 b;
    public final ihc c;
    public final j03 d;
    public volatile /* synthetic */ int e;

    static {
        AtomicIntegerFieldUpdater.newUpdater(so8.class, l1l11I11l.l111l1111lIl);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, mh] */
    /* JADX WARN: Type inference failed for: r7v13, types: [nf9, of9] */
    public so8(qo8 qo8Var) {
        this.a = qo8Var;
        int i = 2;
        this.b = kz0.J(svb.S(kh7.c(), new ka3(y8c.j, i)));
        ?? obj = new Object();
        obj.b = new WeakReference(this);
        obj.c = new lh(obj, this);
        int i2 = 1;
        obj.d = new xe(i2, obj);
        ihc ihcVar = new ihc(this);
        this.c = ihcVar;
        hh6 hh6Var = new hh6(qo8Var.g);
        ArrayList arrayList = (ArrayList) hh6Var.f;
        qh5 qh5Var = qo8Var.b;
        Object obj2 = qh5Var.n.a.get(mu9.f);
        if (((Boolean) (obj2 == null ? Boolean.TRUE : obj2)).booleanValue()) {
            ((ArrayList) hh6Var.e).add(new em8(i2));
            arrayList.add(new em8(i));
        }
        int i3 = 0;
        li liVar = new li(i3);
        bu8 bu8Var = au8.a;
        hh6Var.w(liVar, bu8Var.b(Uri.class));
        int i4 = 4;
        hh6Var.w(new li(i4), bu8Var.b(Integer.class));
        hh6Var.m(new xg(0), bu8Var.b(c7b.class));
        hh6Var.v(new c30(i3), bu8Var.b(c7b.class));
        hh6Var.v(new c30(i4), bu8Var.b(c7b.class));
        hh6Var.v(new c30(9), bu8Var.b(c7b.class));
        hh6Var.v(new c30(6), bu8Var.b(Drawable.class));
        hh6Var.v(new c30(i2), bu8Var.b(Bitmap.class));
        du2 du2Var = zg5.a;
        Object obj3 = qh5Var.n.a.get(zg5.a);
        int intValue = ((Number) (obj3 == null ? 4 : obj3)).intValue();
        int i5 = pf9.a;
        ?? nf9Var = new nf9(intValue);
        int i6 = Build.VERSION.SDK_INT;
        Object obj4 = fa4.a;
        if (i6 >= 29) {
            Object obj5 = qh5Var.n.a.get(zg5.c);
            if (((Boolean) (obj5 == null ? Boolean.TRUE : obj5)).booleanValue()) {
                Object obj6 = qh5Var.n.a.get(zg5.b);
                if (((fa4) (obj6 == null ? obj4 : obj6)).equals(obj4)) {
                    arrayList.add(new i03(new r4a(nf9Var), 1));
                }
            }
        }
        Object obj7 = qh5Var.n.a.get(zg5.b);
        arrayList.add(new i03(new vm0(nf9Var, (fa4) (obj7 != null ? obj7 : obj4)), 1));
        hh6Var.w(new li(i2), bu8Var.b(File.class));
        hh6Var.v(new c30(8), bu8Var.b(c7b.class));
        hh6Var.v(new c30(3), bu8Var.b(ByteBuffer.class));
        int i7 = 5;
        hh6Var.w(new li(i7), bu8Var.b(String.class));
        hh6Var.w(new li(i), bu8Var.b(l28.class));
        hh6Var.m(new xg(2), bu8Var.b(c7b.class));
        hh6Var.m(new xg(4), bu8Var.b(c7b.class));
        hh6Var.v(new c30(7), bu8Var.b(c7b.class));
        hh6Var.v(new c30(i), bu8Var.b(byte[].class));
        hh6Var.v(new c30(i7), bu8Var.b(c7b.class));
        ((ArrayList) hh6Var.b).add(new q64(this, obj, ihcVar));
        this.d = new j03(qk7.U((ArrayList) hh6Var.b), qk7.U((ArrayList) hh6Var.c), qk7.U((ArrayList) hh6Var.d), qk7.U((ArrayList) hh6Var.e), qk7.U((ArrayList) hh6Var.f));
    }

    public final i19 a(th5 th5Var) {
        return new i19(14, zj3.C(2, (y93) this.a.c.getValue(), this.b, new bt4(this, th5Var, null, 1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0113, code lost:
    
        if (r4.b(r8) == r11) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x018a A[Catch: all -> 0x003d, TryCatch #5 {all -> 0x003d, blocks: (B:14:0x0038, B:15:0x0184, B:17:0x018a, B:20:0x01a1, B:24:0x0196, B:25:0x01a7, B:27:0x01ab, B:28:0x01b7, B:29:0x01bc), top: B:13:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01a7 A[Catch: all -> 0x003d, TryCatch #5 {all -> 0x003d, blocks: (B:14:0x0038, B:15:0x0184, B:17:0x018a, B:20:0x01a1, B:24:0x0196, B:25:0x01a7, B:27:0x01ab, B:28:0x01b7, B:29:0x01bc), top: B:13:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01cf A[Catch: all -> 0x01dc, TRY_LEAVE, TryCatch #2 {all -> 0x01dc, blocks: (B:32:0x01cb, B:34:0x01cf, B:37:0x01de, B:38:0x01e3), top: B:31:0x01cb }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01de A[Catch: all -> 0x01dc, TRY_ENTER, TryCatch #2 {all -> 0x01dc, blocks: (B:32:0x01cb, B:34:0x01cf, B:37:0x01de, B:38:0x01e3), top: B:31:0x01cb }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0128 A[Catch: all -> 0x006d, TryCatch #3 {all -> 0x006d, blocks: (B:63:0x0068, B:64:0x0121, B:66:0x0128, B:68:0x0132, B:69:0x013c, B:70:0x013f), top: B:62:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(th5 th5Var, int i, f93 f93Var) {
        ro8 ro8Var;
        Object obj;
        int i2;
        ha3 ha3Var;
        boolean z;
        xw8 si0Var;
        pv9 pv9Var;
        xw8 xw8Var;
        d2c d2cVar;
        th5 th5Var2;
        int i3;
        xw8 xw8Var2;
        int i4;
        xfa xfaVar;
        d2c d2cVar2;
        th5 th5Var3;
        ze5 ze5Var;
        xw8 xw8Var3;
        xh5 xh5Var;
        if (f93Var instanceof ro8) {
            ro8Var = (ro8) f93Var;
            int i5 = ro8Var.k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ro8Var.k = i5 - Integer.MIN_VALUE;
                ro8 ro8Var2 = ro8Var;
                obj = ro8Var2.i;
                i2 = ro8Var2.k;
                ha3Var = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                d2cVar = ro8Var2.f;
                                th5Var2 = ro8Var2.e;
                                xw8Var = ro8Var2.d;
                                try {
                                    mv7.q(obj);
                                    xh5Var = (xh5) obj;
                                    if (!(xh5Var instanceof n9a)) {
                                        xfa xfaVar2 = th5Var2.c;
                                        th5 th5Var4 = ((n9a) xh5Var).b;
                                        if (xfaVar2 instanceof p70) {
                                            ((tl7) xta.D(th5Var4, wh5.a)).getClass();
                                        }
                                        d2cVar.getClass();
                                        sh5 sh5Var = th5Var4.d;
                                    } else if (xh5Var instanceof h84) {
                                        e((h84) xh5Var, th5Var2.c, d2cVar);
                                    } else {
                                        throw new RuntimeException();
                                    }
                                    return xh5Var;
                                } catch (Throwable th) {
                                    th = th;
                                    try {
                                        if (!(th instanceof CancellationException)) {
                                        }
                                    } finally {
                                        xw8Var.a();
                                    }
                                }
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            i3 = ro8Var2.h;
                            ze5 ze5Var2 = ro8Var2.g;
                            d2cVar2 = ro8Var2.f;
                            th5 th5Var5 = ro8Var2.e;
                            xw8Var2 = ro8Var2.d;
                            try {
                                mv7.q(obj);
                                ze5Var = ze5Var2;
                                th5Var3 = th5Var5;
                                int i6 = i3;
                                xw8Var3 = xw8Var2;
                            } catch (Throwable th2) {
                                th = th2;
                                d2cVar = d2cVar2;
                                th5Var2 = th5Var5;
                                xw8Var = xw8Var2;
                                if (!(th instanceof CancellationException)) {
                                }
                            }
                            try {
                                d2cVar2.getClass();
                                y93 y93Var = th5Var3.g;
                                u10 u10Var = new u10(th5Var3, this, (gv9) obj, d2cVar2, ze5Var, null, 26);
                                ro8Var2.d = xw8Var3;
                                ro8Var2.e = th5Var3;
                                ro8Var2.f = d2cVar2;
                                ro8Var2.g = null;
                                ro8Var2.h = i6;
                                ro8Var2.k = 3;
                                obj = zj3.r0(y93Var, u10Var, ro8Var2);
                                if (obj != ha3Var) {
                                    d2c d2cVar3 = d2cVar2;
                                    th5Var2 = th5Var3;
                                    d2cVar = d2cVar3;
                                    xw8Var = xw8Var3;
                                    xh5Var = (xh5) obj;
                                    if (!(xh5Var instanceof n9a)) {
                                    }
                                    return xh5Var;
                                }
                                return ha3Var;
                            } catch (Throwable th3) {
                                th = th3;
                                d2c d2cVar4 = d2cVar2;
                                th5Var2 = th5Var3;
                                d2cVar = d2cVar4;
                                xw8Var = xw8Var3;
                                if (!(th instanceof CancellationException)) {
                                }
                            }
                        }
                    } else {
                        i3 = ro8Var2.h;
                        d2cVar = ro8Var2.f;
                        th5Var2 = ro8Var2.e;
                        xw8Var2 = ro8Var2.d;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th4) {
                            th = th4;
                            xw8Var = xw8Var2;
                            if (!(th instanceof CancellationException)) {
                            }
                        }
                    }
                } else {
                    mv7.q(obj);
                    uu5 w = pr6.w(ro8Var2.b);
                    if (i == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ihc ihcVar = this.c;
                    ihcVar.getClass();
                    xfa xfaVar3 = th5Var.c;
                    sh6 sh6Var = (sh6) xta.D(th5Var, wh5.e);
                    if (sh6Var == null) {
                        if (z) {
                            Object obj2 = th5Var.a;
                            while (!(obj2 instanceof ph6)) {
                                if (obj2 instanceof ContextWrapper) {
                                    obj2 = ((ContextWrapper) obj2).getBaseContext();
                                }
                            }
                            sh6Var = ((ph6) obj2).k();
                        }
                        sh6Var = null;
                        break;
                    }
                    if (sh6Var != null) {
                        si0Var = new th6(sh6Var, w);
                    } else {
                        si0Var = new si0(w);
                    }
                    si0Var.c();
                    ph5 a = th5.a(th5Var);
                    a.b = ((so8) ihcVar.b).a.b;
                    rh5 rh5Var = th5Var.t;
                    pv9 pv9Var2 = rh5Var.i;
                    if (pv9Var2 == null) {
                        pv9Var = pv9.x0;
                        a.o = pv9Var;
                    } else {
                        pv9Var = pv9Var2;
                    }
                    if (rh5Var.j == null) {
                        a.p = th5Var.q;
                    }
                    if (rh5Var.k == 0) {
                        if (pv9Var2 == null && gr5.b(pv9Var, pv9.x0)) {
                            i4 = 2;
                        } else {
                            i4 = 1;
                        }
                        a.q = i4;
                    }
                    th5 a2 = a.a();
                    d2c d2cVar5 = d2c.m;
                    try {
                        if (!a2.b.equals(sm7.a)) {
                            si0Var.start();
                            if (i == 0) {
                                ro8Var2.d = si0Var;
                                ro8Var2.e = a2;
                                ro8Var2.f = d2cVar5;
                                ro8Var2.h = i;
                                ro8Var2.k = 1;
                            }
                            i3 = i;
                            xw8Var2 = si0Var;
                            d2cVar = d2cVar5;
                            th5Var2 = a2;
                        } else {
                            throw new RuntimeException("The request's data is null.");
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        xw8Var = si0Var;
                        d2cVar = d2cVar5;
                        th5Var2 = a2;
                        if (!(th instanceof CancellationException)) {
                            h84 b = vo7.b(th5Var2, th);
                            e(b, th5Var2.c, d2cVar);
                            return b;
                        }
                        d2cVar.getClass();
                        sh5 sh5Var2 = th5Var2.d;
                        throw th;
                    }
                }
                th5Var2.getClass();
                xfaVar = th5Var2.c;
                if (xfaVar != null) {
                    ze5 ze5Var3 = (ze5) th5Var2.m.h(th5Var2);
                    if (ze5Var3 == null) {
                        ze5Var3 = (ze5) th5Var2.u.h.h(th5Var2);
                    }
                    xfaVar.v(ze5Var3);
                }
                d2cVar.getClass();
                pv9 pv9Var3 = th5Var2.p;
                ro8Var2.d = xw8Var2;
                ro8Var2.e = th5Var2;
                ro8Var2.f = d2cVar;
                ro8Var2.g = null;
                ro8Var2.h = i3;
                ro8Var2.k = 2;
                obj = pv9Var3.b(ro8Var2);
                if (obj != ha3Var) {
                    th5 th5Var6 = th5Var2;
                    d2cVar2 = d2cVar;
                    th5Var3 = th5Var6;
                    ze5Var = null;
                    int i62 = i3;
                    xw8Var3 = xw8Var2;
                    d2cVar2.getClass();
                    y93 y93Var2 = th5Var3.g;
                    u10 u10Var2 = new u10(th5Var3, this, (gv9) obj, d2cVar2, ze5Var, null, 26);
                    ro8Var2.d = xw8Var3;
                    ro8Var2.e = th5Var3;
                    ro8Var2.f = d2cVar2;
                    ro8Var2.g = null;
                    ro8Var2.h = i62;
                    ro8Var2.k = 3;
                    obj = zj3.r0(y93Var2, u10Var2, ro8Var2);
                    if (obj != ha3Var) {
                    }
                }
                return ha3Var;
            }
        }
        ro8Var = new ro8(this, f93Var);
        ro8 ro8Var22 = ro8Var;
        obj = ro8Var22.i;
        i2 = ro8Var22.k;
        ha3Var = ha3.a;
        if (i2 == 0) {
        }
        th5Var2.getClass();
        xfaVar = th5Var2.c;
        if (xfaVar != null) {
        }
        d2cVar.getClass();
        pv9 pv9Var32 = th5Var2.p;
        ro8Var22.d = xw8Var2;
        ro8Var22.e = th5Var2;
        ro8Var22.f = d2cVar;
        ro8Var22.g = null;
        ro8Var22.h = i3;
        ro8Var22.k = 2;
        obj = pv9Var32.b(ro8Var22);
        if (obj != ha3Var) {
        }
        return ha3Var;
    }

    public final Object c(th5 th5Var, f93 f93Var) {
        xfa xfaVar = th5Var.c;
        if (!(th5Var.p instanceof dp8) && ((sh6) xta.D(th5Var, wh5.e)) == null) {
            return b(th5Var, 1, f93Var);
        }
        return kz0.d0(new gc7(this, th5Var, null, 5), f93Var);
    }

    public final sr5 d() {
        return (sr5) this.a.d.getValue();
    }

    public final void e(h84 h84Var, xfa xfaVar, d2c d2cVar) {
        th5 th5Var = h84Var.b;
        if (xfaVar instanceof p70) {
            ((tl7) xta.D(th5Var, wh5.a)).getClass();
        }
        d2cVar.getClass();
        sh5 sh5Var = th5Var.d;
        if (sh5Var != null) {
            sh5Var.d();
        }
    }
}
