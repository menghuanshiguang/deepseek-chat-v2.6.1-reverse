package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CaptureResult;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.ui.window.PopupLayout;
import cn.fly.verify.BuildConfig;
import j$.time.Instant;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class sc0 implements x93, xd1, ip4, gr8, hv2, zk7, vb3, xz9, b0a, yy9, ugc, i1c, qzb {
    public final /* synthetic */ int a;

    public sc0(Context context, nk7 nk7Var) {
        this.a = 26;
        ViewConfiguration.get(context).getScaledTouchSlop();
        new GestureDetector(context, new prb(this));
    }

    public static final boolean v(d dVar) {
        boolean b;
        boolean b2;
        Iterator it = dVar.a().iterator();
        int i = 0;
        boolean z = false;
        while (it.hasNext()) {
            qt6 qt6Var = ((d) it.next()).a;
            if (gr5.b(qt6Var, zj3.t)) {
                i++;
            } else {
                if (gr5.b(qt6Var, zj3.D)) {
                    b = true;
                } else {
                    b = gr5.b(qt6Var, zj3.G);
                }
                if (b) {
                    b2 = true;
                } else {
                    b2 = gr5.b(qt6Var, zj3.Y);
                }
                if (b2) {
                    continue;
                } else {
                    if (z && i > 1) {
                        return true;
                    }
                    i = 0;
                    z = true;
                }
            }
        }
        return false;
    }

    public void A(View view, Rect rect) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    public nu9 C(nu9 nu9Var, c39 c39Var, int i) {
        n0b M = nu9Var.M();
        List E = nu9Var.E();
        ArrayList arrayList = new ArrayList(zw2.x(E, 10));
        int i2 = 0;
        for (Object obj : E) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                p1b p1bVar = (p1b) obj;
                p1b z = z(p1bVar, c39Var, (k1b) M.c().get(i2), i + 1);
                if (!z.c()) {
                    z = new q1b(z.a(), c2b.i(z.b(), p1bVar.b().P()));
                }
                arrayList.add(z);
                i2 = i3;
            } else {
                zw2.u0();
                throw null;
            }
        }
        return mi7.N(nu9Var, arrayList, null, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043 A[RETURN] */
    @Override // defpackage.yy9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean D(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        aja ajaVar = (aja) obj;
        aja ajaVar2 = (aja) obj2;
        if (ajaVar != null && ajaVar2 != null) {
            if (ajaVar.e != ajaVar2.e || ajaVar.f != ajaVar2.f || ajaVar.b != ajaVar2.b || !gr5.b(ajaVar.c, ajaVar2.c) || !y53.c(ajaVar.d, ajaVar2.d)) {
            }
        } else {
            if (ajaVar == null) {
                z = true;
            } else {
                z = false;
            }
            if (ajaVar2 == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z ^ z2) {
                return false;
            }
            return true;
        }
    }

    @Override // defpackage.ugc
    public Object a(Object obj) {
        d5c d5cVar = (d5c) obj;
        if (d5cVar == null) {
            return null;
        }
        v2c v2cVar = (v2c) d5cVar;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.asus.msa.SupplementaryDID.IDidAidlInterface");
            v2cVar.a.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readString();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // defpackage.gr8, defpackage.mcb
    public p76 b() {
        throw new IllegalStateException("This method should not be called");
    }

    @Override // defpackage.xd1
    public /* synthetic */ void c(s94 s94Var) {
        tq0.b(this, s94Var);
    }

    @Override // defpackage.xd1
    public xea d() {
        return xea.b;
    }

    @Override // defpackage.xd1
    public int e() {
        return 1;
    }

    @Override // defpackage.xd1
    public long f() {
        return -1L;
    }

    @Override // defpackage.ip4
    public String g(Object obj) {
        switch (this.a) {
            case 5:
                String[] strArr = (String[]) obj;
                if (strArr.length == 0) {
                    return BuildConfig.FLAVOR;
                }
                String[] strArr2 = new String[strArr.length];
                int i = 0;
                for (String str : strArr) {
                    if (str != null) {
                        strArr2[i] = str;
                        i++;
                    }
                }
                if (i == 0) {
                    return BuildConfig.FLAVOR;
                }
                StringBuilder sb = new StringBuilder("╔═══════════════════════════════════════════════════════════════════════════════════════════════════");
                sb.append(kca.a);
                for (int i2 = 0; i2 < i; i2++) {
                    String str2 = strArr2[i2];
                    StringBuilder sb2 = new StringBuilder(str2.length() + 10);
                    String[] split = str2.split(kca.a);
                    int length = split.length;
                    for (int i3 = 0; i3 < length; i3++) {
                        if (i3 != 0) {
                            sb2.append(kca.a);
                        }
                        String str3 = split[i3];
                        sb2.append((char) 9553);
                        sb2.append(str3);
                    }
                    sb.append(sb2.toString());
                    if (i2 != i - 1) {
                        String str4 = kca.a;
                        sb.append(str4);
                        sb.append("╟───────────────────────────────────────────────────────────────────────────────────────────────────");
                        sb.append(str4);
                    } else {
                        sb.append(kca.a);
                        sb.append("╚═══════════════════════════════════════════════════════════════════════════════════════════════════");
                    }
                }
                return sb.toString();
            default:
                Throwable th = (Throwable) obj;
                String str5 = p1a.a;
                if (th == null) {
                    return BuildConfig.FLAVOR;
                }
                for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
                    if (th2 instanceof UnknownHostException) {
                        return BuildConfig.FLAVOR;
                    }
                }
                StringWriter stringWriter = new StringWriter();
                PrintWriter printWriter = new PrintWriter(stringWriter);
                th.printStackTrace(printWriter);
                printWriter.flush();
                return stringWriter.toString();
        }
    }

    @Override // defpackage.i1c
    public boolean getLogTypeSwitch(String str) {
        return false;
    }

    @Override // defpackage.i1c
    public boolean getServiceSwitch(String str) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [w97] */
    /* JADX WARN: Type inference failed for: r8v1, types: [w97] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [w97] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.zk7
    public boolean h(w97 w97Var) {
        ?? r0 = 0;
        while (w97Var != 0) {
            if (w97Var instanceof ub8) {
                ((ub8) w97Var).V();
            } else if ((w97Var.c & 16) != 0 && (w97Var instanceof up3)) {
                w97 w97Var2 = w97Var.p;
                int i = 0;
                r0 = r0;
                w97Var = w97Var;
                while (w97Var2 != null) {
                    if ((w97Var2.c & 16) != 0) {
                        i++;
                        r0 = r0;
                        if (i == 1) {
                            w97Var = w97Var2;
                        } else {
                            if (r0 == 0) {
                                r0 = new ae7(0, new w97[16]);
                            }
                            if (w97Var != 0) {
                                r0.b(w97Var);
                                w97Var = 0;
                            }
                            r0.b(w97Var2);
                        }
                    }
                    w97Var2 = w97Var2.f;
                    r0 = r0;
                    w97Var = w97Var;
                }
                if (i == 1) {
                }
            }
            w97Var = kz0.U(r0);
        }
        return false;
    }

    @Override // defpackage.zk7
    public int i() {
        return 16;
    }

    @Override // defpackage.zk7
    public /* synthetic */ boolean j(w97 w97Var) {
        return true;
    }

    @Override // defpackage.xd1
    public rd1 k() {
        return rd1.a;
    }

    @Override // defpackage.zk7
    public void l(kb6 kb6Var, long j, r75 r75Var, int i, boolean z) {
        kb6Var.A(j, r75Var, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [w97] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [w97] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.zk7
    public boolean m(r75 r75Var, kb6 kb6Var) {
        dl7 dl7Var = (dl7) kb6Var.E.e;
        dl7Var.getClass();
        w97 X0 = dl7Var.X0(fl7.g(16));
        if (X0 != null && X0.n) {
            if (!X0.a.n) {
                um5.c("visitLocalDescendants called on an unattached node");
            }
            w97 w97Var = X0.a;
            if ((w97Var.d & 16) != 0) {
                while (w97Var != null) {
                    if ((w97Var.c & 16) != 0) {
                        up3 up3Var = w97Var;
                        ?? r3 = 0;
                        while (up3Var != 0) {
                            if (up3Var instanceof ub8) {
                                if (((ub8) up3Var).B0()) {
                                    r75Var.c = r75Var.a.b - 1;
                                    return true;
                                }
                            } else if ((up3Var.c & 16) != 0 && (up3Var instanceof up3)) {
                                w97 w97Var2 = up3Var.p;
                                int i = 0;
                                up3Var = up3Var;
                                r3 = r3;
                                while (w97Var2 != null) {
                                    if ((w97Var2.c & 16) != 0) {
                                        i++;
                                        r3 = r3;
                                        if (i == 1) {
                                            up3Var = w97Var2;
                                        } else {
                                            if (r3 == 0) {
                                                r3 = new ae7(0, new w97[16]);
                                            }
                                            if (up3Var != 0) {
                                                r3.b(up3Var);
                                                up3Var = 0;
                                            }
                                            r3.b(w97Var2);
                                        }
                                    }
                                    w97Var2 = w97Var2.f;
                                    up3Var = up3Var;
                                    r3 = r3;
                                }
                                if (i == 1) {
                                }
                            }
                            up3Var = kz0.U(r3);
                        }
                    }
                    w97Var = w97Var.f;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [v2c, java.lang.Object] */
    @Override // defpackage.ugc
    public Object n(IBinder iBinder) {
        int i = g3c.a;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.asus.msa.SupplementaryDID.IDidAidlInterface");
        if (queryLocalInterface != null && (queryLocalInterface instanceof d5c)) {
            return (d5c) queryLocalInterface;
        }
        ?? obj = new Object();
        obj.a = iBinder;
        return obj;
    }

    @Override // defpackage.zk7
    public boolean o(kb6 kb6Var) {
        return true;
    }

    @Override // defpackage.hv2
    public ap5 p() {
        Instant now = Instant.now();
        ap5 ap5Var = ap5.c;
        return z70.p(now.getEpochSecond(), now.getNano());
    }

    @Override // defpackage.xd1
    public pd1 q() {
        return pd1.a;
    }

    @Override // defpackage.xd1
    public CaptureResult s() {
        return null;
    }

    @Override // defpackage.xd1
    public qd1 t() {
        return qd1.a;
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return "CompositionErrorContext";
            case 19:
                return "NO_SOURCE";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.b0a
    public float u(kga kgaVar) {
        switch (this.a) {
            case 20:
                bo3 bo3Var = kgaVar.d;
                int i = kgaVar.c;
                int i2 = kgaVar.e;
                if (i2 == -1) {
                    bo3Var.getClass();
                    i2 = bo3.j();
                }
                bo3Var.getClass();
                return bo3.p(i, i2);
            default:
                HashMap hashMap = mga.d;
                return 72.0f / kgaVar.d.f;
        }
    }

    public void w(to toVar, to toVar2) {
        HashSet hashSet = new HashSet();
        Iterator it = toVar.iterator();
        while (it.hasNext()) {
            hashSet.add(((fo) it.next()).g());
        }
        Iterator it2 = toVar2.iterator();
        while (it2.hasNext()) {
            hashSet.contains(((fo) it2.next()).g());
        }
    }

    @Override // defpackage.qzb
    public boolean x(g8c g8cVar) {
        boolean z;
        if (g8cVar.h() != null) {
            g8cVar.h().getClass();
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public nu9 y(c39 c39Var, g0b g0bVar, boolean z, int i, boolean z2) {
        to toVar;
        g0b s;
        ws3 ws3Var = (ws3) c39Var.c;
        int i2 = 1;
        p1b z3 = z(new q1b(1, ws3Var.C1()), c39Var, null, i);
        nu9 s2 = mi7.s(z3.b());
        if (w11.L(s2)) {
            return s2;
        }
        z3.a();
        to annotations = s2.getAnnotations();
        ln7 ln7Var = yo.b;
        d56 d56Var = yo.a[0];
        ln7Var.getClass();
        xo xoVar = (xo) g0bVar.a.get(ln7Var.b);
        if (xoVar == null || (toVar = xoVar.a) == null) {
            toVar = yr0.c;
        }
        w(annotations, toVar);
        if (!w11.L(s2)) {
            if (w11.L(s2)) {
                s = s2.H();
            } else {
                g0b H = s2.H();
                zx8 zx8Var = g0b.b;
                if (g0bVar.isEmpty() && H.isEmpty()) {
                    s = g0bVar;
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ((ConcurrentHashMap) zx8Var.b).values().iterator();
                    while (it.hasNext()) {
                        int intValue = ((Number) it.next()).intValue();
                        xo xoVar2 = (xo) g0bVar.a.get(intValue);
                        xo xoVar3 = (xo) H.a.get(intValue);
                        if (xoVar2 == null) {
                            if (xoVar3 != null) {
                                if (xoVar2 != null) {
                                    to toVar2 = xoVar3.a;
                                    to toVar3 = xoVar2.a;
                                    if (toVar2.isEmpty()) {
                                        toVar2 = toVar3;
                                    } else if (!toVar3.isEmpty()) {
                                        toVar2 = new wo(i2, x00.v0(new to[]{toVar2, toVar3}));
                                    }
                                    xoVar3 = new xo(toVar2);
                                }
                            } else {
                                xoVar3 = null;
                            }
                        } else {
                            if (xoVar3 != null) {
                                to toVar4 = xoVar2.a;
                                to toVar5 = xoVar3.a;
                                if (toVar4.isEmpty()) {
                                    toVar4 = toVar5;
                                } else if (!toVar5.isEmpty()) {
                                    toVar4 = new wo(i2, x00.v0(new to[]{toVar4, toVar5}));
                                }
                                xoVar2 = new xo(toVar4);
                            }
                            xoVar3 = xoVar2;
                        }
                        rv6.m(arrayList, xoVar3);
                    }
                    s = zx8.s(arrayList);
                }
            }
            s2 = mi7.N(s2, null, s, 1);
        }
        nu9 j = c2b.j(s2, z);
        if (z2) {
            return ou7.y(j, kz0.I0(ax6.b, g0bVar, ws3Var.k, (List) c39Var.d, z));
        }
        return j;
    }

    public p1b z(p1b p1bVar, c39 c39Var, k1b k1bVar, int i) {
        int i2;
        ws3 ws3Var = (ws3) c39Var.c;
        if (i <= 100) {
            if (p1bVar.c()) {
                return c2b.k(k1bVar);
            }
            p76 b = p1bVar.b();
            dt2 a = b.M().a();
            p1b p1bVar2 = a instanceof k1b ? (p1b) ((Map) c39Var.e).get(a) : null;
            int i3 = 0;
            int i4 = 1;
            if (p1bVar2 == null) {
                u5b S = p1bVar.b().S();
                S.getClass();
                nu9 s = mi7.s(S);
                if (!w11.L(s) && c2b.c(s, ut9.o, null)) {
                    n0b M = s.M();
                    dt2 a2 = M.a();
                    M.c().size();
                    s.E().size();
                    if (!(a2 instanceof k1b)) {
                        if (a2 instanceof ws3) {
                            ws3 ws3Var2 = (ws3) a2;
                            if (c39Var.A(ws3Var2)) {
                                return new q1b(1, m84.b(l84.RECURSIVE_TYPE_ALIAS, ws3Var2.getName().a));
                            }
                            List E = s.E();
                            int i5 = 0;
                            ArrayList arrayList = new ArrayList(zw2.x(E, 10));
                            for (Object obj : E) {
                                int i6 = i5 + 1;
                                if (i5 < 0) {
                                    zw2.u0();
                                    throw null;
                                }
                                arrayList.add(z((p1b) obj, c39Var, (k1b) M.c().get(i5), i + 1));
                                i5 = i6;
                            }
                            List c = ws3Var2.k.c();
                            ArrayList arrayList2 = new ArrayList(zw2.x(c, 10));
                            Iterator it = c.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((k1b) it.next()).z1());
                            }
                            nu9 y = y(new c39(c39Var, ws3Var2, arrayList, os6.N0(yw2.B1(arrayList2, arrayList)), 5), s.H(), s.P(), i + 1, false);
                            nu9 C = C(s, c39Var, i);
                            y.getClass();
                            return new q1b(p1bVar.a(), ou7.y(y, C));
                        }
                        nu9 C2 = C(s, c39Var, i);
                        a2b.d(C2);
                        for (Object obj2 : C2.E()) {
                            int i7 = i3 + 1;
                            if (i3 >= 0) {
                                p1b p1bVar3 = (p1b) obj2;
                                if (!p1bVar3.c() && !c2b.c(p1bVar3.b(), ut9.n, null)) {
                                }
                                i3 = i7;
                            } else {
                                zw2.u0();
                                throw null;
                            }
                        }
                        return new q1b(p1bVar.a(), C2);
                    }
                }
                return p1bVar;
            }
            if (p1bVar2.c()) {
                return c2b.k(k1bVar);
            }
            u5b S2 = p1bVar2.b().S();
            int a3 = p1bVar2.a();
            int a4 = p1bVar.a();
            if (a4 != a3 && a4 != 1 && a3 == 1) {
                a3 = a4;
            }
            if (k1bVar == null || (i2 = k1bVar.K()) == 0) {
                i2 = 1;
            }
            if (i2 != a3 && i2 != 1 && a3 == 1) {
                a3 = 1;
            }
            w(b.getAnnotations(), S2.getAnnotations());
            nu9 j = c2b.j(mi7.s(S2), b.P());
            g0b H = b.H();
            if (!w11.L(j)) {
                if (w11.L(j)) {
                    H = j.H();
                } else {
                    g0b H2 = j.H();
                    zx8 zx8Var = g0b.b;
                    if (!H.isEmpty() || !H2.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it2 = ((ConcurrentHashMap) zx8Var.b).values().iterator();
                        while (it2.hasNext()) {
                            int intValue = ((Number) it2.next()).intValue();
                            xo xoVar = (xo) H.a.get(intValue);
                            xo xoVar2 = (xo) H2.a.get(intValue);
                            if (xoVar != null) {
                                if (xoVar2 != null) {
                                    to toVar = xoVar.a;
                                    to toVar2 = xoVar2.a;
                                    if (toVar.isEmpty()) {
                                        toVar = toVar2;
                                    } else if (!toVar2.isEmpty()) {
                                        toVar = new wo(i4, x00.v0(new to[]{toVar, toVar2}));
                                    }
                                    xoVar = new xo(toVar);
                                }
                                xoVar2 = xoVar;
                            } else if (xoVar2 == null) {
                                xoVar2 = null;
                            } else if (xoVar != null) {
                                to toVar3 = xoVar2.a;
                                to toVar4 = xoVar.a;
                                if (toVar3.isEmpty()) {
                                    toVar3 = toVar4;
                                } else if (!toVar4.isEmpty()) {
                                    toVar3 = new wo(i4, x00.v0(new to[]{toVar3, toVar4}));
                                }
                                xoVar2 = new xo(toVar3);
                            }
                            rv6.m(arrayList3, xoVar2);
                        }
                        H = zx8.s(arrayList3);
                    }
                }
                j = mi7.N(j, null, H, 1);
            }
            return new q1b(a3, j);
        }
        throw new AssertionError("Too deep recursion while expanding type alias " + ws3Var.getName());
    }

    @Override // defpackage.i1c
    public boolean c(String str) {
        return false;
    }

    @Override // defpackage.i1c
    public boolean b(String str) {
        return false;
    }

    public /* synthetic */ sc0(int i) {
        this.a = i;
    }

    @Override // defpackage.i1c
    public boolean a(String str, String str2) {
        return false;
    }

    @Override // defpackage.i1c
    public boolean a(String str) {
        return false;
    }

    public void B(PopupLayout popupLayout, int i, int i2) {
    }
}
