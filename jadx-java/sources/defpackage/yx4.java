package defpackage;

import android.os.Trace;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yx4 {
    public int A;
    public int B;
    public boolean C;
    public final xx4 D;
    public final ArrayList E;
    public boolean F;
    public hw9 G;
    public iw9 H;
    public lw9 I;
    public boolean J;
    public t48 K;
    public do1 L;
    public final w23 M;
    public sx4 N;
    public mf4 O;
    public wr9 P;
    public final j33 Q;
    public final y93 R;
    public boolean S;
    public long T;
    public zx4 U;
    public final gf7 a;
    public final g33 b;
    public final iw9 c;
    public final sd7 d;
    public final do1 e;
    public final do1 f;
    public final jub g;
    public final m33 h;
    public by4 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public rc7 p;
    public boolean q;
    public boolean r;
    public tc7 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final yp5 n = new yp5(1, false);
    public final ArrayList s = new ArrayList();
    public final yp5 t = new yp5(1, false);
    public t48 u = t48.d;
    public final yp5 x = new yp5(1, false);
    public int z = -1;

    public yx4(gf7 gf7Var, g33 g33Var, iw9 iw9Var, sd7 sd7Var, do1 do1Var, do1 do1Var2, jub jubVar, m33 m33Var) {
        boolean z;
        this.a = gf7Var;
        this.b = g33Var;
        this.c = iw9Var;
        this.d = sd7Var;
        this.e = do1Var;
        this.f = do1Var2;
        this.g = jubVar;
        this.h = m33Var;
        if (!g33Var.g() && !g33Var.e()) {
            z = false;
        } else {
            z = true;
        }
        this.C = z;
        this.D = new xx4(0, this);
        this.E = new ArrayList();
        hw9 m = iw9Var.m();
        m.c();
        this.G = m;
        iw9 iw9Var2 = new iw9();
        if (g33Var.g()) {
            iw9Var2.c();
        }
        if (g33Var.e()) {
            iw9Var2.k = new tc7();
        }
        this.H = iw9Var2;
        lw9 n = iw9Var2.n();
        n.e(true);
        this.I = n;
        this.M = new w23(this, do1Var);
        hw9 m2 = this.H.m();
        try {
            sx4 a = m2.a(0);
            m2.c();
            this.N = a;
            this.O = new mf4();
            this.Q = new j33(this);
            y93 k = g33Var.k();
            y93 F = F();
            this.R = k.T(F == null ? v54.a : F);
        } catch (Throwable th) {
            m2.c();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final lb7 U(int i, yx4 yx4Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int G;
        int i2 = yx4Var.G.i(i);
        hw9 hw9Var = yx4Var.G;
        Object p = hw9Var.p(hw9Var.b, i);
        if (i2 != 126665345 || !(p instanceof jb7)) {
            return null;
        }
        if (yx4Var.G.d(i)) {
            ArrayList arrayList3 = new ArrayList();
            V(yx4Var, arrayList3, i);
            if (!arrayList3.isEmpty()) {
                arrayList = arrayList3;
                hw9 hw9Var2 = yx4Var.G;
                jb7 jb7Var = (jb7) hw9Var2.p(hw9Var2.b, i);
                Object h = yx4Var.G.h(i, 0);
                sx4 a = yx4Var.G.a(i);
                int i3 = yx4Var.G.b[(i * 5) + 3] + i;
                ArrayList arrayList4 = new ArrayList();
                arrayList2 = yx4Var.s;
                G = zw2.G(i, arrayList2);
                if (G < 0) {
                    G = -(G + 1);
                }
                while (G < arrayList2.size()) {
                    tr5 tr5Var = (tr5) arrayList2.get(G);
                    if (tr5Var.b >= i3) {
                        break;
                    }
                    arrayList4.add(new pz7(tr5Var.a, tr5Var.c));
                    G++;
                }
                return new lb7(jb7Var, h, yx4Var.h, yx4Var.c, a, arrayList4, yx4Var.m(i), arrayList);
            }
        }
        arrayList = null;
        hw9 hw9Var22 = yx4Var.G;
        jb7 jb7Var2 = (jb7) hw9Var22.p(hw9Var22.b, i);
        Object h2 = yx4Var.G.h(i, 0);
        sx4 a2 = yx4Var.G.a(i);
        int i32 = yx4Var.G.b[(i * 5) + 3] + i;
        ArrayList arrayList42 = new ArrayList();
        arrayList2 = yx4Var.s;
        G = zw2.G(i, arrayList2);
        if (G < 0) {
        }
        while (G < arrayList2.size()) {
        }
        return new lb7(jb7Var2, h2, yx4Var.h, yx4Var.c, a2, arrayList42, yx4Var.m(i), arrayList);
    }

    public static final void V(yx4 yx4Var, ArrayList arrayList, int i) {
        int i2 = yx4Var.G.b[(i * 5) + 3] + i;
        int i3 = i + 1;
        while (i3 < i2) {
            if (yx4Var.G.j(i3)) {
                lb7 U = U(i3, yx4Var);
                if (U != null) {
                    arrayList.add(U);
                }
            } else if (yx4Var.G.d(i3)) {
                V(yx4Var, arrayList, i3);
            }
            i3 += yx4Var.G.b[(i3 * 5) + 3];
        }
    }

    public static final int W(yx4 yx4Var, int i, int i2, boolean z, int i3) {
        int i4;
        boolean z2;
        int i5;
        cy4 cy4Var;
        Object obj;
        long[] jArr;
        Object[] objArr;
        int i6;
        long[] jArr2;
        Object[] objArr2;
        int i7;
        int i8;
        int o;
        hw9 hw9Var = yx4Var.G;
        int i9 = 0;
        if (hw9Var.j(i2)) {
            int i10 = hw9Var.i(i2);
            Object p = hw9Var.p(hw9Var.b, i2);
            if (i10 == 126665345 && (p instanceof jb7)) {
                lb7 U = U(i2, yx4Var);
                if (U != null) {
                    yx4Var.b.c(U);
                    yx4Var.M.e();
                    w23 w23Var = yx4Var.M;
                    m33 m33Var = yx4Var.h;
                    g33 g33Var = yx4Var.b;
                    nu7 nu7Var = w23Var.b.a;
                    nu7Var.D(ut7.d);
                    mu7.H(nu7Var, m33Var, g33Var, U);
                }
                if (z && i2 != i) {
                    w23 w23Var2 = yx4Var.M;
                    w23Var2.c();
                    w23Var2.b();
                    yx4 yx4Var2 = w23Var2.a;
                    if (yx4Var2.G.l(i2)) {
                        o = 1;
                    } else {
                        o = yx4Var2.G.o(i2);
                    }
                    if (o > 0) {
                        w23Var2.f(i3, o);
                    }
                    return 0;
                }
                return hw9Var.o(i2);
            }
            if (i10 == 206 && gr5.b(p, z23.f)) {
                Object h = hw9Var.h(i2, 0);
                vx4 vx4Var = null;
                if (h instanceof cy4) {
                    cy4Var = (cy4) h;
                } else {
                    cy4Var = null;
                }
                if (cy4Var != null) {
                    obj = cy4Var.a;
                } else {
                    obj = null;
                }
                if (obj instanceof vx4) {
                    vx4Var = (vx4) obj;
                }
                if (vx4Var != null) {
                    qd7 qd7Var = vx4Var.a.e;
                    Object[] objArr3 = qd7Var.b;
                    long[] jArr3 = qd7Var.a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j = jArr3[i11];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8;
                                int i13 = 8 - ((~(i11 - length)) >>> 31);
                                int i14 = i9;
                                while (i14 < i13) {
                                    if ((255 & j) < 128) {
                                        yx4 yx4Var3 = (yx4) objArr3[(i11 << 3) + i14];
                                        iw9 iw9Var = yx4Var3.c;
                                        if (iw9Var.b > 0 && (iw9Var.a[1] & 67108864) != 0) {
                                            m33 m33Var2 = yx4Var3.h;
                                            synchronized (m33Var2.d) {
                                                m33Var2.r();
                                                i8 = i12;
                                                pd7 pd7Var = m33Var2.n;
                                                m33Var2.n = lu7.j();
                                                try {
                                                    m33Var2.v.n0(pd7Var);
                                                } finally {
                                                }
                                            }
                                            do1 do1Var = new do1();
                                            yx4Var3.L = do1Var;
                                            hw9 m = yx4Var3.c.m();
                                            try {
                                                yx4Var3.G = m;
                                                w23 w23Var3 = yx4Var3.M;
                                                do1 do1Var2 = w23Var3.b;
                                                try {
                                                    w23Var3.b = do1Var;
                                                    yx4Var3.T(0);
                                                    w23 w23Var4 = yx4Var3.M;
                                                    w23Var4.b();
                                                    jArr2 = jArr3;
                                                    if (w23Var4.c) {
                                                        objArr2 = objArr3;
                                                        w23Var4.b.a.D(bu7.d);
                                                        if (w23Var4.c) {
                                                            w23Var4.d(false);
                                                            w23Var4.d(false);
                                                            w23Var4.b.a.D(kt7.d);
                                                            i7 = 0;
                                                            w23Var4.c = false;
                                                        }
                                                    } else {
                                                        objArr2 = objArr3;
                                                    }
                                                    i7 = 0;
                                                } finally {
                                                }
                                            } finally {
                                                m.c();
                                            }
                                        } else {
                                            jArr2 = jArr3;
                                            objArr2 = objArr3;
                                            i7 = i9;
                                            i8 = i12;
                                        }
                                        yx4Var.b.u(yx4Var3.h);
                                    } else {
                                        jArr2 = jArr3;
                                        objArr2 = objArr3;
                                        i7 = i9;
                                        i8 = i12;
                                    }
                                    j >>= i8;
                                    i14++;
                                    i12 = i8;
                                    objArr3 = objArr2;
                                    i9 = i7;
                                    jArr3 = jArr2;
                                }
                                jArr = jArr3;
                                objArr = objArr3;
                                i6 = i9;
                                if (i13 != i12) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                                objArr = objArr3;
                                i6 = i9;
                            }
                            if (i11 == length) {
                                break;
                            }
                            i11++;
                            objArr3 = objArr;
                            i9 = i6;
                            jArr3 = jArr;
                        }
                    }
                }
                return hw9Var.o(i2);
            }
            i4 = 1;
            if (!hw9Var.l(i2)) {
                return hw9Var.o(i2);
            }
        } else {
            i4 = 1;
            if (hw9Var.d(i2)) {
                int i15 = hw9Var.b[(i2 * 5) + 3] + i2;
                int i16 = 0;
                for (int i17 = i2 + 1; i17 < i15; i17 += hw9Var.b[(i17 * 5) + 3]) {
                    boolean l = hw9Var.l(i17);
                    if (l) {
                        yx4Var.M.c();
                        w23 w23Var5 = yx4Var.M;
                        Object n = hw9Var.n(i17);
                        w23Var5.c();
                        w23Var5.h.add(n);
                    }
                    if (!l && !z) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (l) {
                        i5 = 0;
                    } else {
                        i5 = i3 + i16;
                    }
                    i16 += W(yx4Var, i, i17, z2, i5);
                    if (l) {
                        yx4Var.M.c();
                        yx4Var.M.a();
                    }
                }
                if (!hw9Var.l(i2)) {
                    return i16;
                }
            } else if (!hw9Var.l(i2)) {
                return hw9Var.o(i2);
            }
        }
        return i4;
    }

    public final dz A() {
        return this.a;
    }

    public final i33 B() {
        zx4 zx4Var = this.U;
        if (zx4Var == null) {
            zx4 zx4Var2 = new zx4(this.h);
            this.U = zx4Var2;
            return zx4Var2;
        }
        return zx4Var;
    }

    public final t48 C() {
        return l();
    }

    public final ir8 D() {
        if (this.A == 0) {
            ArrayList arrayList = this.E;
            if (!arrayList.isEmpty()) {
                return (ir8) arrayList.get(arrayList.size() - 1);
            }
            return null;
        }
        return null;
    }

    public final boolean E() {
        if (H() && !this.w) {
            ir8 D = D();
            if (D == null || (D.b & 4) == 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final j33 F() {
        if (this.b.l()) {
            return this.Q;
        }
        return null;
    }

    public final boolean G() {
        return this.S;
    }

    public final boolean H() {
        ir8 D;
        if (!this.S && !this.y && !this.w && (D = D()) != null && (D.b & 8) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(14:(7:(7:39|(1:41)|42|(1:44)(1:132)|45|(1:47)(1:131)|(33:49|50|51|52|53|(4:55|(1:57)(1:124)|58|(1:60)(1:123))(1:125)|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|(1:85)|86|87|88))(1:133)|82|83|(0)|86|87|88)|69|70|71|72|73|74|75|76|77|78|79|80|81)|62|63|64|65|66|67|68) */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024d, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x024e, code lost:
    
        r10 = r3;
        r23 = r7;
        r7 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012e A[Catch: all -> 0x00ad, TryCatch #7 {all -> 0x00ad, blocks: (B:3:0x000a, B:5:0x001b, B:7:0x0053, B:10:0x0066, B:18:0x00a3, B:19:0x020b, B:23:0x00b3, B:24:0x00b6, B:29:0x0058, B:31:0x005e, B:32:0x0063, B:33:0x00b7, B:35:0x00bd, B:37:0x00c7, B:39:0x00d1, B:41:0x00d5, B:42:0x00da, B:45:0x00e4, B:47:0x00f1, B:50:0x0111, B:53:0x0125, B:55:0x012e, B:57:0x0139, B:58:0x014a, B:61:0x0162, B:88:0x0208, B:90:0x025c, B:91:0x025f, B:123:0x014f, B:128:0x0261, B:129:0x0264, B:130:0x010f, B:131:0x00ff, B:132:0x00df, B:137:0x0265, B:52:0x011e), top: B:2:0x000a, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f6 A[Catch: all -> 0x021e, TRY_LEAVE, TryCatch #13 {all -> 0x021e, blocks: (B:83:0x01e9, B:85:0x01f6, B:97:0x024a, B:98:0x024c), top: B:82:0x01e9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(ArrayList arrayList) {
        iw9 iw9Var;
        iw9 iw9Var2;
        kb7 kb7Var;
        g33 g33Var;
        sx4 sx4Var;
        ArrayList arrayList2;
        hw9 m;
        sx4 sx4Var2;
        hw9 m2;
        hw9 hw9Var;
        hw9 hw9Var2;
        int[] iArr;
        tc7 tc7Var;
        tc7 tc7Var2;
        int[] iArr2;
        do1 do1Var;
        do1 do1Var2;
        do1 do1Var3;
        boolean z;
        boolean z2;
        int i;
        int i2;
        hw9 hw9Var3;
        yx4 yx4Var = this;
        g33 g33Var2 = yx4Var.b;
        do1 do1Var4 = yx4Var.f;
        w23 w23Var = yx4Var.M;
        do1 do1Var5 = w23Var.b;
        try {
            w23Var.b = do1Var4;
            do1Var4.a.D(zt7.d);
            int size = arrayList.size();
            int i3 = 0;
            int i4 = 0;
            while (i4 < size) {
                pz7 pz7Var = (pz7) arrayList.get(i4);
                lb7 lb7Var = (lb7) pz7Var.a;
                lb7 lb7Var2 = (lb7) pz7Var.b;
                sx4 D = w11.D(lb7Var.e);
                iw9 d = kw9.d(lb7Var.d);
                int a = d.a(D);
                up5 up5Var = new up5();
                w23Var.b();
                nu7 nu7Var = w23Var.b.a;
                nu7Var.D(ht7.d);
                mu7.G(nu7Var, i3, up5Var, 1, D);
                if (lb7Var2 == null) {
                    if (d == yx4Var.H) {
                        if (!yx4Var.I.w) {
                            z23.a("Check failed");
                        }
                        yx4Var.z();
                    }
                    hw9 m3 = d.m();
                    try {
                        m3.r(a);
                        w23Var.f = a;
                        do1 do1Var6 = new do1();
                        i4 i4Var = new i4(yx4Var, do1Var6, m3, lb7Var, 17);
                        hw9Var3 = m3;
                        try {
                            yx4Var = this;
                            yx4Var.N(null, null, null, z54.a, i4Var);
                            do1 do1Var7 = w23Var.b;
                            do1Var7.getClass();
                            if (!do1Var6.a.C()) {
                                nu7 nu7Var2 = do1Var7.a;
                                nu7Var2.D(ct7.d);
                                mu7.G(nu7Var2, i3, do1Var6, 1, up5Var);
                            }
                            hw9Var3.c();
                            g33Var = g33Var2;
                            i = size;
                            i2 = i4;
                        } catch (Throwable th) {
                            th = th;
                            hw9Var3.c();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        hw9Var3 = m3;
                    }
                } else {
                    kb7 p = g33Var2.p(lb7Var2);
                    if (p != null) {
                        iw9Var = kw9.d(p.a);
                    } else {
                        iw9Var = null;
                    }
                    if (iw9Var == null) {
                        iw9Var2 = kw9.d(lb7Var2.d);
                    } else {
                        iw9Var2 = iw9Var;
                    }
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        try {
                                                            if (iw9Var != null) {
                                                                if (iw9Var.g) {
                                                                    z23.a("use active SlotWriter to create an anchor location instead");
                                                                }
                                                                if (iw9Var.b <= 0) {
                                                                    xc8.a("Parameter index is out of range");
                                                                }
                                                                ArrayList arrayList3 = iw9Var.i;
                                                                kb7Var = p;
                                                                int e = kw9.e(arrayList3, 0, iw9Var.b);
                                                                if (e < 0) {
                                                                    g33Var = g33Var2;
                                                                    sx4Var = new sx4(0);
                                                                    arrayList3.add(-(e + 1), sx4Var);
                                                                } else {
                                                                    g33Var = g33Var2;
                                                                    sx4Var = (sx4) arrayList3.get(e);
                                                                }
                                                                if (sx4Var != null) {
                                                                    sx4 D2 = w11.D(sx4Var);
                                                                    arrayList2 = new ArrayList();
                                                                    m = iw9Var2.m();
                                                                    zw2.w(m, arrayList2, iw9Var2.a(D2));
                                                                    m.c();
                                                                    if (arrayList2.isEmpty()) {
                                                                        do1 do1Var8 = w23Var.b;
                                                                        do1Var8.getClass();
                                                                        if (!arrayList2.isEmpty()) {
                                                                            nu7 nu7Var3 = do1Var8.a;
                                                                            nu7Var3.D(et7.d);
                                                                            sx4Var2 = D2;
                                                                            mu7.G(nu7Var3, 1, arrayList2, 0, up5Var);
                                                                        } else {
                                                                            sx4Var2 = D2;
                                                                        }
                                                                        iw9 iw9Var3 = yx4Var.c;
                                                                        if (d == iw9Var3) {
                                                                            int a2 = iw9Var3.a(D);
                                                                            yx4Var.o0(a2, yx4Var.s0(a2) + arrayList2.size());
                                                                        }
                                                                    } else {
                                                                        sx4Var2 = D2;
                                                                    }
                                                                    nu7 nu7Var4 = w23Var.b.a;
                                                                    nu7Var4.D(ft7.d);
                                                                    int i5 = nu7Var4.f - nu7Var4.a[nu7Var4.b - 1].c;
                                                                    Object[] objArr = nu7Var4.e;
                                                                    objArr[i5] = kb7Var;
                                                                    objArr[i5 + 1] = g33Var;
                                                                    objArr[i5 + 3] = lb7Var;
                                                                    objArr[i5 + 2] = lb7Var2;
                                                                    m2 = iw9Var2.m();
                                                                    hw9Var2 = yx4Var.G;
                                                                    iArr = yx4Var.o;
                                                                    tc7Var = yx4Var.v;
                                                                    yx4Var.o = null;
                                                                    yx4Var.v = null;
                                                                    yx4Var.G = m2;
                                                                    int a3 = iw9Var2.a(w11.D(sx4Var2));
                                                                    m2.r(a3);
                                                                    w23Var.f = a3;
                                                                    do1Var = new do1();
                                                                    do1Var2 = w23Var.b;
                                                                    w23Var.b = do1Var;
                                                                    z = w23Var.e;
                                                                    w23Var.e = false;
                                                                    m33 m33Var = lb7Var2.c;
                                                                    m33 m33Var2 = lb7Var.c;
                                                                    Integer valueOf = Integer.valueOf(m2.g);
                                                                    List list = lb7Var2.f;
                                                                    hw9Var = m2;
                                                                    i = size;
                                                                    iArr2 = iArr;
                                                                    tc7Var2 = tc7Var;
                                                                    z2 = z;
                                                                    i2 = i4;
                                                                    do1Var3 = do1Var2;
                                                                    yx4Var.N(m33Var, m33Var2, valueOf, list, new e92(20, yx4Var, lb7Var));
                                                                    w23Var.e = z2;
                                                                    w23Var.b = do1Var3;
                                                                    do1Var3.getClass();
                                                                    if (!do1Var.a.C()) {
                                                                        nu7 nu7Var5 = do1Var3.a;
                                                                        nu7Var5.D(ct7.d);
                                                                        mu7.G(nu7Var5, 0, do1Var, 1, up5Var);
                                                                    }
                                                                    yx4Var.G = hw9Var2;
                                                                    yx4Var.o = iArr2;
                                                                    yx4Var.v = tc7Var2;
                                                                    hw9Var.c();
                                                                }
                                                            } else {
                                                                kb7Var = p;
                                                                g33Var = g33Var2;
                                                            }
                                                            yx4Var.G = hw9Var2;
                                                            yx4Var.o = iArr2;
                                                            yx4Var.v = tc7Var2;
                                                            hw9Var.c();
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            hw9Var.c();
                                                            throw th;
                                                        }
                                                        w23Var.b = do1Var3;
                                                        do1Var3.getClass();
                                                        if (!do1Var.a.C()) {
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        yx4Var.G = hw9Var2;
                                                        yx4Var.o = iArr2;
                                                        yx4Var.v = tc7Var2;
                                                        throw th;
                                                    }
                                                    w23Var.e = z2;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    w23Var.b = do1Var3;
                                                    throw th;
                                                }
                                                yx4Var.N(m33Var, m33Var2, valueOf, list, new e92(20, yx4Var, lb7Var));
                                            } catch (Throwable th6) {
                                                th = th6;
                                                w23Var.e = z2;
                                                throw th;
                                            }
                                            hw9Var = m2;
                                            i = size;
                                            iArr2 = iArr;
                                            tc7Var2 = tc7Var;
                                            z2 = z;
                                            i2 = i4;
                                            do1Var3 = do1Var2;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            do1Var3 = do1Var2;
                                            hw9Var = m2;
                                            iArr2 = iArr;
                                            tc7Var2 = tc7Var;
                                            z2 = z;
                                        }
                                        m33 m33Var22 = lb7Var.c;
                                        Integer valueOf2 = Integer.valueOf(m2.g);
                                        List list2 = lb7Var2.f;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        do1Var3 = do1Var2;
                                        z2 = z;
                                        hw9Var = m2;
                                        iArr2 = iArr;
                                        tc7Var2 = tc7Var;
                                    }
                                    w23Var.e = false;
                                    m33 m33Var3 = lb7Var2.c;
                                } catch (Throwable th9) {
                                    th = th9;
                                    tc7Var2 = tc7Var;
                                    do1Var3 = do1Var2;
                                    z2 = z;
                                    hw9Var = m2;
                                    iArr2 = iArr;
                                }
                                w23Var.b = do1Var;
                                z = w23Var.e;
                            } catch (Throwable th10) {
                                th = th10;
                                tc7Var2 = tc7Var;
                                do1Var3 = do1Var2;
                                hw9Var = m2;
                                iArr2 = iArr;
                            }
                            hw9Var2 = yx4Var.G;
                            iArr = yx4Var.o;
                            tc7Var = yx4Var.v;
                            yx4Var.o = null;
                            yx4Var.v = null;
                            yx4Var.G = m2;
                            int a32 = iw9Var2.a(w11.D(sx4Var2));
                            m2.r(a32);
                            w23Var.f = a32;
                            do1Var = new do1();
                            do1Var2 = w23Var.b;
                        } catch (Throwable th11) {
                            th = th11;
                            hw9Var = m2;
                        }
                        zw2.w(m, arrayList2, iw9Var2.a(D2));
                        m.c();
                        if (arrayList2.isEmpty()) {
                        }
                        nu7 nu7Var42 = w23Var.b.a;
                        nu7Var42.D(ft7.d);
                        int i52 = nu7Var42.f - nu7Var42.a[nu7Var42.b - 1].c;
                        Object[] objArr2 = nu7Var42.e;
                        objArr2[i52] = kb7Var;
                        objArr2[i52 + 1] = g33Var;
                        objArr2[i52 + 3] = lb7Var;
                        objArr2[i52 + 2] = lb7Var2;
                        m2 = iw9Var2.m();
                    } catch (Throwable th12) {
                        m.c();
                        throw th12;
                    }
                    sx4Var = lb7Var2.e;
                    sx4 D22 = w11.D(sx4Var);
                    arrayList2 = new ArrayList();
                    m = iw9Var2.m();
                }
                w23Var.b.a.D(bu7.d);
                i4 = i2 + 1;
                size = i;
                g33Var2 = g33Var;
                i3 = 0;
            }
            w23Var.b();
            w23Var.b.a.D(lt7.d);
            w23Var.f = 0;
            w23Var.b = do1Var5;
        } catch (Throwable th13) {
            w23Var.b = do1Var5;
            throw th13;
        }
    }

    public final void J(jb7 jb7Var, t48 t48Var, Object obj, boolean z) {
        boolean z2;
        e0(126665345, jb7Var);
        K();
        r0(obj);
        long j = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                lw9.z(this.I);
            }
            if (this.S || gr5.b(this.G.f(), t48Var)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                Q(t48Var);
            }
            b0(202, z23.d, t48Var, 0);
            this.K = null;
            if (this.S && !z) {
                this.J = true;
                lw9 lw9Var = this.I;
                this.b.m(new lb7(jb7Var, obj, this.h, this.H, lw9Var.b(lw9Var.G(lw9Var.b, lw9Var.v)), z54.a, l(), null));
            } else {
                boolean z3 = this.w;
                this.w = z2;
                l03 l03Var = new l03(new h82(17, jb7Var, obj), true, -59194059);
                f1b.Y(2, l03Var);
                l03Var.q(this, 1);
                this.w = z3;
            }
        } catch (Throwable th) {
            try {
                l10.W(th, new ux4(1, this));
                throw th;
            } finally {
                q(false);
                this.K = null;
                this.T = j;
                q(false);
            }
        }
    }

    public final Object K() {
        boolean z = this.S;
        u70 u70Var = v23.a;
        if (z) {
            if (this.r) {
                z23.a("A call to createNode(), emitNode() or useNode() expected");
                return u70Var;
            }
        } else {
            Object m = this.G.m();
            if (!this.y || (m instanceof wz8)) {
                return m;
            }
        }
        return u70Var;
    }

    public final List L() {
        m33 m33Var;
        g33 g33Var = this.b;
        f33 i = g33Var.i();
        if (oq3.K(i)) {
            m33Var = (m33) i;
        } else {
            m33Var = null;
        }
        if (m33Var != null) {
            iw9 iw9Var = m33Var.f;
            hw9 m = kw9.d(iw9Var).m();
            try {
                Integer N = nd.N(m, g33Var, 0, m.c);
                if (N != null) {
                    m = kw9.d(iw9Var).m();
                    try {
                        ArrayList k0 = nd.k0(m, N.intValue(), 0);
                        m.c();
                        return yw2.f1(k0, m33Var.v.L());
                    } finally {
                    }
                }
            } finally {
            }
        }
        return z54.a;
    }

    public final int M(int i) {
        int q = this.G.q(i) + 1;
        int i2 = 0;
        while (q < i) {
            if (!this.G.k(q)) {
                i2++;
            }
            q += this.G.b[(q * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r10 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(m33 m33Var, m33 m33Var2, Integer num, List list, mu4 mu4Var) {
        Object w;
        int i;
        boolean z = this.F;
        int i2 = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                pz7 pz7Var = (pz7) list.get(i3);
                ir8 ir8Var = (ir8) pz7Var.a;
                Object obj = pz7Var.b;
                if (obj != null) {
                    m0(ir8Var, obj);
                } else {
                    m0(ir8Var, null);
                }
            }
            if (m33Var != null) {
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                if (m33Var2 != null && m33Var2 != m33Var && i >= 0) {
                    m33Var.r = m33Var2;
                    m33Var.s = i;
                    try {
                        w = mu4Var.w();
                        m33Var.r = null;
                        m33Var.s = 0;
                    } catch (Throwable th) {
                        m33Var.r = null;
                        m33Var.s = 0;
                        throw th;
                    }
                } else {
                    w = mu4Var.w();
                }
            }
            w = mu4Var.w();
            this.F = z;
            this.k = i2;
            return w;
        } catch (Throwable th2) {
            this.F = z;
            this.k = i2;
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        if (r4.b < r6) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0343  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O() {
        tr5 tr5Var;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j;
        boolean z;
        dd7 dd7Var;
        long j2;
        int G;
        int i8;
        int i9;
        int i10;
        int i11;
        Object b;
        int M;
        int hashCode;
        int s0;
        eyb eybVar = eyb.y;
        boolean z2 = this.F;
        this.F = true;
        hw9 hw9Var = this.G;
        int i12 = hw9Var.i;
        int i13 = (i12 * 5) + 3;
        int i14 = hw9Var.b[i13] + i12;
        int i15 = this.k;
        long j3 = this.T;
        int i16 = this.l;
        int i17 = this.m;
        int i18 = hw9Var.g;
        ArrayList arrayList = this.s;
        int G2 = zw2.G(i18, arrayList);
        if (G2 < 0) {
            G2 = -(G2 + 1);
        }
        if (G2 < arrayList.size()) {
            tr5Var = (tr5) arrayList.get(G2);
        }
        tr5Var = null;
        int i19 = 1;
        int i20 = i12;
        int i21 = 0;
        while (tr5Var != null) {
            ir8 ir8Var = tr5Var.a;
            int i22 = tr5Var.b;
            eyb eybVar2 = eybVar;
            int G3 = zw2.G(i22, arrayList);
            if (G3 >= 0) {
            }
            Object obj = tr5Var.c;
            if (obj == null) {
                ir8Var.getClass();
                i3 = i14;
                i = i13;
                i2 = i15;
            } else {
                int i23 = 8;
                pd7 pd7Var = ir8Var.g;
                if (pd7Var == null) {
                    i3 = i14;
                    i = i13;
                    i2 = i15;
                } else {
                    i = i13;
                    if (obj instanceof ar3) {
                        ar3 ar3Var = (ar3) obj;
                        yy9 yy9Var = ar3Var.c;
                        if (yy9Var == null) {
                            yy9Var = eybVar2;
                        }
                        i2 = i15;
                        i6 = !yy9Var.D(ar3Var.g().f, pd7Var.g(ar3Var)) ? 1 : 0;
                        i3 = i14;
                        i4 = i16;
                        i5 = i17;
                    } else {
                        i2 = i15;
                        if (obj instanceof qd7) {
                            qd7 qd7Var = (qd7) obj;
                            if (qd7Var.h()) {
                                Object[] objArr = qd7Var.b;
                                long[] jArr = qd7Var.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    i4 = i16;
                                    i5 = i17;
                                    int i24 = 0;
                                    while (true) {
                                        long j4 = jArr[i24];
                                        i3 = i14;
                                        Object[] objArr2 = objArr;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i25 = 8 - ((~(i24 - length)) >>> 31);
                                            int i26 = 0;
                                            while (i26 < i25) {
                                                if ((j4 & 255) < 128) {
                                                    i7 = i26;
                                                    Object obj2 = objArr2[(i24 << 3) + i26];
                                                    j = j4;
                                                    if (!(obj2 instanceof ar3)) {
                                                        break;
                                                    }
                                                    ar3 ar3Var2 = (ar3) obj2;
                                                    yy9 yy9Var2 = ar3Var2.c;
                                                    if (yy9Var2 == null) {
                                                        yy9Var2 = eybVar2;
                                                    }
                                                    if (!yy9Var2.D(ar3Var2.g().f, pd7Var.g(ar3Var2))) {
                                                        break;
                                                    }
                                                } else {
                                                    i7 = i26;
                                                    j = j4;
                                                }
                                                j4 = j >> i23;
                                                i26 = i7 + 1;
                                            }
                                            if (i25 != i23) {
                                                break;
                                            }
                                        }
                                        if (i24 == length) {
                                            break;
                                        }
                                        i24++;
                                        i14 = i3;
                                        objArr = objArr2;
                                        i23 = 8;
                                    }
                                    i6 = 0;
                                }
                            }
                            i3 = i14;
                            i4 = i16;
                            i5 = i17;
                            i6 = 0;
                        } else {
                            i3 = i14;
                        }
                    }
                    if (i6 == 0) {
                        this.G.r(i22);
                        int i27 = this.G.g;
                        R(i20, i27, i12);
                        int q = this.G.q(i27);
                        while (q != i12 && !this.G.l(q)) {
                            q = this.G.q(q);
                        }
                        if (this.G.l(q)) {
                            i8 = 0;
                        } else {
                            i8 = i2;
                        }
                        if (q != i27) {
                            int s02 = (s0(q) - this.G.o(i27)) + i8;
                            while (i8 < s02 && q != i22) {
                                q++;
                                while (q < i22) {
                                    hw9 hw9Var2 = this.G;
                                    int i28 = hw9Var2.b[(q * 5) + 3] + q;
                                    if (i22 >= i28) {
                                        if (hw9Var2.l(q)) {
                                            s0 = i19;
                                        } else {
                                            s0 = s0(q);
                                        }
                                        i8 += s0;
                                        q = i28;
                                    }
                                }
                                break;
                            }
                        }
                        this.k = i8;
                        this.m = M(i27);
                        int q2 = this.G.q(i27);
                        long j5 = 0;
                        int i29 = 3;
                        int i30 = 0;
                        while (true) {
                            if (q2 < 0) {
                                break;
                            }
                            if (q2 == i12) {
                                j5 ^= Long.rotateLeft(j3, i30);
                                break;
                            }
                            hw9 hw9Var3 = this.G;
                            boolean k = hw9Var3.k(q2);
                            int[] iArr = hw9Var3.b;
                            i9 = i27;
                            if (k) {
                                Object p = hw9Var3.p(iArr, q2);
                                if (p != null) {
                                    if (p instanceof Enum) {
                                        hashCode = ((Enum) p).ordinal();
                                    } else if (p instanceof jb7) {
                                        i11 = 126665345;
                                    } else {
                                        hashCode = p.hashCode();
                                    }
                                    i11 = hashCode;
                                } else {
                                    i11 = 0;
                                }
                            } else {
                                int i31 = hw9Var3.i(q2);
                                if (i31 == 207 && (b = hw9Var3.b(iArr, q2)) != null && !b.equals(v23.a)) {
                                    i11 = b.hashCode();
                                } else {
                                    i11 = i31;
                                }
                            }
                            if (i11 == 126665345) {
                                j5 ^= Long.rotateLeft(i11, i30);
                                break;
                            }
                            if (this.G.k(q2)) {
                                M = 0;
                            } else {
                                M = M(q2);
                            }
                            j5 = (j5 ^ Long.rotateLeft(i11, i29)) ^ Long.rotateLeft(M, i30);
                            i29 = (i29 + 6) % 64;
                            i30 = (i30 + 6) % 64;
                            q2 = this.G.q(q2);
                            i27 = i9;
                        }
                        i9 = i27;
                        this.T = j5;
                        this.K = null;
                        cv4 cv4Var = ir8Var.d;
                        if (cv4Var != null) {
                            cv4Var.q(this, Integer.valueOf(i19));
                            this.K = null;
                            hw9 hw9Var4 = this.G;
                            int i32 = hw9Var4.b[i] + i12;
                            int i33 = hw9Var4.g;
                            if (i33 >= i12 && i33 <= i32) {
                                i10 = i19;
                            } else {
                                i10 = 0;
                            }
                            if (i10 == 0) {
                                z23.a("Index " + i12 + " is not a parent of " + i33);
                            }
                            hw9Var4.i = i12;
                            hw9Var4.h = i32;
                            hw9Var4.l = 0;
                            hw9Var4.m = 0;
                            z = z2;
                            i20 = i9;
                            i21 = i19;
                        } else {
                            t00.k("Invalid restart scope");
                            return;
                        }
                    } else {
                        ArrayList arrayList2 = this.E;
                        arrayList2.add(ir8Var);
                        this.g.p0();
                        jr8 jr8Var = ir8Var.a;
                        if (jr8Var != null && (dd7Var = ir8Var.f) != null) {
                            ir8Var.d(i19);
                            try {
                                Object[] objArr3 = dd7Var.b;
                                int[] iArr2 = dd7Var.c;
                                long[] jArr2 = dd7Var.a;
                                int length2 = jArr2.length - 2;
                                z = z2;
                                if (length2 >= 0) {
                                    int i34 = 0;
                                    while (true) {
                                        long j6 = jArr2[i34];
                                        long[] jArr3 = jArr2;
                                        Object[] objArr4 = objArr3;
                                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i35 = 8 - ((~(i34 - length2)) >>> 31);
                                            int i36 = 0;
                                            while (i36 < i35) {
                                                if ((j6 & 255) < 128) {
                                                    int i37 = (i34 << 3) + i36;
                                                    j2 = j6;
                                                    Object obj3 = objArr4[i37];
                                                    int i38 = iArr2[i37];
                                                    jr8Var.k(obj3);
                                                } else {
                                                    j2 = j6;
                                                }
                                                i36++;
                                                j6 = j2 >> 8;
                                            }
                                            if (i35 != 8) {
                                                break;
                                            }
                                        }
                                        if (i34 == length2) {
                                            break;
                                        }
                                        i34++;
                                        objArr3 = objArr4;
                                        jArr2 = jArr3;
                                    }
                                }
                                ir8Var.d(false);
                            } catch (Throwable th) {
                                ir8Var.d(false);
                                throw th;
                            }
                        } else {
                            z = z2;
                        }
                        i19 = 1;
                        arrayList2.remove(arrayList2.size() - 1);
                    }
                    G = zw2.G(this.G.g, arrayList);
                    if (G < 0) {
                        G = -(G + 1);
                    }
                    if (G >= arrayList.size()) {
                        tr5 tr5Var2 = (tr5) arrayList.get(G);
                        i14 = i3;
                        if (tr5Var2.b < i14) {
                            tr5Var = tr5Var2;
                            z2 = z;
                            eybVar = eybVar2;
                            i13 = i;
                            i15 = i2;
                            i16 = i4;
                            i17 = i5;
                        }
                    } else {
                        i14 = i3;
                    }
                    tr5Var = null;
                    z2 = z;
                    eybVar = eybVar2;
                    i13 = i;
                    i15 = i2;
                    i16 = i4;
                    i17 = i5;
                }
            }
            i4 = i16;
            i5 = i17;
            i6 = i19;
            if (i6 == 0) {
            }
            G = zw2.G(this.G.g, arrayList);
            if (G < 0) {
            }
            if (G >= arrayList.size()) {
            }
            tr5Var = null;
            z2 = z;
            eybVar = eybVar2;
            i13 = i;
            i15 = i2;
            i16 = i4;
            i17 = i5;
        }
        boolean z3 = z2;
        int i39 = i15;
        int i40 = i16;
        int i41 = i17;
        if (i21 != 0) {
            R(i20, i12, i12);
            this.G.t();
            int s03 = s0(i12);
            this.k = i39 + s03;
            this.l = i40 + s03;
            this.m = i41;
        } else {
            Z();
        }
        this.T = j3;
        this.F = z3;
    }

    public final void P() {
        T(this.G.g);
        w23 w23Var = this.M;
        w23Var.d(false);
        w23Var.e();
        w23Var.b.a.D(xt7.d);
        int i = w23Var.f;
        hw9 hw9Var = w23Var.a.G;
        w23Var.f = hw9Var.b[(hw9Var.g * 5) + 3] + i;
    }

    public final void Q(t48 t48Var) {
        tc7 tc7Var = this.v;
        if (tc7Var == null) {
            tc7Var = new tc7();
            this.v = tc7Var;
        }
        tc7Var.i(this.G.g, t48Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R(int i, int i2, int i3) {
        hw9 hw9Var = this.G;
        if (i != i2) {
            if (i != i3 && i2 != i3) {
                if (hw9Var.q(i) == i2) {
                    i3 = i2;
                } else if (hw9Var.q(i2) != i) {
                    if (hw9Var.q(i) == hw9Var.q(i2)) {
                        i3 = hw9Var.q(i);
                    } else {
                        int i4 = i;
                        int i5 = 0;
                        while (i4 > 0 && i4 != i3) {
                            i4 = hw9Var.q(i4);
                            i5++;
                        }
                        int i6 = i2;
                        int i7 = 0;
                        while (i6 > 0 && i6 != i3) {
                            i6 = hw9Var.q(i6);
                            i7++;
                        }
                        int i8 = i5 - i7;
                        int i9 = i;
                        for (int i10 = 0; i10 < i8; i10++) {
                            i9 = hw9Var.q(i9);
                        }
                        int i11 = i7 - i5;
                        int i12 = i2;
                        for (int i13 = 0; i13 < i11; i13++) {
                            i12 = hw9Var.q(i12);
                        }
                        i3 = i9;
                        for (int i14 = i12; i3 != i14; i14 = hw9Var.q(i14)) {
                            i3 = hw9Var.q(i3);
                        }
                    }
                }
            }
            while (i > 0 && i != i3) {
                if (!hw9Var.l(i)) {
                    this.M.a();
                }
                i = hw9Var.q(i);
            }
            p(i2, i3);
        }
        i3 = i;
        while (i > 0) {
            if (!hw9Var.l(i)) {
            }
            i = hw9Var.q(i);
        }
        p(i2, i3);
    }

    public final Object S() {
        boolean z = this.S;
        u70 u70Var = v23.a;
        if (z) {
            if (this.r) {
                z23.a("A call to createNode(), emitNode() or useNode() expected");
                return u70Var;
            }
        } else {
            Object m = this.G.m();
            if (!this.y || (m instanceof wz8)) {
                if (m instanceof cy4) {
                    return ((cy4) m).a;
                }
                return m;
            }
        }
        return u70Var;
    }

    public final void T(int i) {
        boolean l = this.G.l(i);
        w23 w23Var = this.M;
        if (l) {
            w23Var.c();
            Object n = this.G.n(i);
            w23Var.c();
            w23Var.h.add(n);
        }
        W(this, i, i, l, 0);
        w23Var.c();
        if (l) {
            w23Var.a();
        }
    }

    public final boolean X(int i, boolean z) {
        ir8 D;
        int i2;
        if ((i & 1) == 0 && (this.S || this.y)) {
            wr9 wr9Var = this.P;
            if (wr9Var != null && (D = D()) != null && wr9Var.a()) {
                int i3 = D.b;
                if ((i3 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
                    return true;
                }
                int i4 = i3 | 1;
                D.b = i4;
                if (this.y) {
                    i2 = i3 | 129;
                } else {
                    i2 = i4 & (-129);
                }
                D.b = i2 | l1l11lI1l.l111l11111lIl;
                nu7 nu7Var = this.M.b.a;
                nu7Var.D(wt7.d);
                mu7.F(nu7Var, 0, D);
                this.b.t(D);
                return false;
            }
        } else if (!z && H()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y() {
        Object obj;
        int hashCode;
        long rotateLeft;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        hw9 hw9Var = this.G;
        int g = hw9Var.g();
        int[] iArr = hw9Var.b;
        int i = hw9Var.g;
        if (i < hw9Var.h) {
            obj = hw9Var.p(iArr, i);
        } else {
            obj = null;
        }
        Object f = hw9Var.f();
        int i2 = this.m;
        u70 u70Var = v23.a;
        if (obj == null) {
            if (f != null && g == 207 && !f.equals(u70Var)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ f.hashCode(), 3) ^ i2;
                boolean z = true;
                if ((iArr[(hw9Var.g * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) == 0) {
                    z = false;
                }
                f0(null, z);
                O();
                hw9Var.e();
                if (obj != null) {
                    if (f != null && g == 207 && !f.equals(u70Var)) {
                        this.T = Long.rotateRight(Long.rotateRight(this.T ^ i2, 3) ^ f.hashCode(), 3);
                        return;
                    } else {
                        this.T = Long.rotateRight(g ^ Long.rotateRight(this.T ^ i2, 3), 3);
                        return;
                    }
                }
                if (obj instanceof Enum) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((Enum) obj).ordinal(), 3);
                    return;
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ obj.hashCode(), 3);
                    return;
                }
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ g, 3) ^ i2;
        } else {
            if (obj instanceof Enum) {
                hashCode = ((Enum) obj).ordinal();
            } else {
                hashCode = obj.hashCode();
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ hashCode, 3);
        }
        this.T = rotateLeft;
        boolean z2 = true;
        if ((iArr[(hw9Var.g * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) == 0) {
        }
        f0(null, z2);
        O();
        hw9Var.e();
        if (obj != null) {
        }
    }

    public final void Z() {
        int i;
        hw9 hw9Var = this.G;
        int i2 = hw9Var.i;
        if (i2 >= 0) {
            i = hw9Var.b[(i2 * 5) + 1] & 67108863;
        } else {
            i = 0;
        }
        this.l = i;
        hw9Var.t();
    }

    public final void a() {
        i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        mf4 mf4Var = this.O;
        mf4Var.b.A();
        mf4Var.a.A();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        hw9 hw9Var = this.G;
        if (!hw9Var.f) {
            hw9Var.c();
        }
        if (!this.I.w) {
            z();
        }
    }

    public final void a0() {
        if (this.l != 0) {
            z23.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (!this.S) {
            ir8 D = D();
            if (D != null) {
                int i = D.b;
                if ((i & 128) == 0) {
                    D.b = i | 16;
                }
            }
            if (this.s.isEmpty()) {
                Z();
            } else {
                O();
            }
        }
    }

    public final void b(cv4 cv4Var, Object obj) {
        if (this.S) {
            nu7 nu7Var = this.O.a;
            nu7Var.D(fu7.d);
            mu7.F(nu7Var, 0, obj);
            f1b.Y(2, cv4Var);
            mu7.F(nu7Var, 1, cv4Var);
            return;
        }
        w23 w23Var = this.M;
        w23Var.b();
        nu7 nu7Var2 = w23Var.b.a;
        nu7Var2.D(fu7.d);
        f1b.Y(2, cv4Var);
        mu7.G(nu7Var2, 0, obj, 1, cv4Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b0(int i, Object obj, Object obj2, int i2) {
        int hashCode;
        long rotateLeft;
        boolean z;
        boolean z2;
        boolean z3;
        by4 by4Var;
        by4 by4Var2;
        Object valueOf;
        int i3;
        Object obj3;
        int i4;
        int i5;
        int i6;
        int i7;
        Object[] objArr;
        Object[] objArr2;
        int i8;
        int i9;
        boolean z4;
        int i10;
        Object obj4;
        Object obj5 = obj;
        if (this.r) {
            z23.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int i11 = this.m;
        Object obj6 = v23.a;
        if (obj5 == null) {
            if (obj2 != null && i == 207 && !obj2.equals(obj6)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ obj2.hashCode(), 3) ^ i11;
                if (obj5 == null) {
                    this.m++;
                }
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!this.S) {
                    this.G.k++;
                    lw9 lw9Var = this.I;
                    int i12 = lw9Var.t;
                    if (z) {
                        lw9Var.S(obj6, true, obj6, i);
                    } else if (obj2 != null) {
                        if (obj5 == null) {
                            obj5 = obj6;
                        }
                        lw9Var.S(obj5, false, obj2, i);
                    } else {
                        if (obj5 == null) {
                            obj5 = obj6;
                        }
                        lw9Var.S(obj5, false, obj6, i);
                    }
                    by4 by4Var3 = this.j;
                    if (by4Var3 != null) {
                        int i13 = (-2) - i12;
                        e66 e66Var = new e66(-1, i, i13, -1);
                        by4Var3.e.i(i13, new y25(-1, this.k - by4Var3.b, 0));
                        by4Var3.d.add(e66Var);
                    }
                    y(z, null);
                    return;
                }
                if (i2 == 1 && this.y) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (this.j == null) {
                    int g = this.G.g();
                    if (!z2 && g == i) {
                        hw9 hw9Var = this.G;
                        int i14 = hw9Var.g;
                        if (i14 < hw9Var.h) {
                            obj4 = hw9Var.p(hw9Var.b, i14);
                        } else {
                            obj4 = null;
                        }
                        if (gr5.b(obj5, obj4)) {
                            f0(obj2, z);
                        }
                    }
                    hw9 hw9Var2 = this.G;
                    int[] iArr = hw9Var2.b;
                    ArrayList arrayList = new ArrayList();
                    if (hw9Var2.k <= 0) {
                        int i15 = hw9Var2.g;
                        while (i15 < hw9Var2.h) {
                            int i16 = i15 * 5;
                            int i17 = iArr[i16];
                            Object p = hw9Var2.p(iArr, i15);
                            int i18 = iArr[i16 + 1];
                            if ((i18 & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) {
                                z4 = z2;
                                i10 = 1;
                            } else {
                                z4 = z2;
                                i10 = i18 & 67108863;
                            }
                            arrayList.add(new e66(p, i17, i15, i10));
                            i15 += iArr[i16 + 3];
                            z2 = z4;
                        }
                    }
                    z3 = z2;
                    this.j = new by4(arrayList, this.k);
                    by4Var = this.j;
                    if (by4Var != null) {
                        ArrayList arrayList2 = by4Var.d;
                        tc7 tc7Var = by4Var.e;
                        int i19 = by4Var.b;
                        if (obj5 != null) {
                            valueOf = new iv5(Integer.valueOf(i), obj5);
                        } else {
                            valueOf = Integer.valueOf(i);
                        }
                        pd7 pd7Var = ((bc7) by4Var.f.getValue()).a;
                        Object g2 = pd7Var.g(valueOf);
                        if (g2 == null) {
                            g2 = null;
                        } else if (g2 instanceof hd7) {
                            hd7 hd7Var = (hd7) g2;
                            Object k = hd7Var.k(0);
                            if (hd7Var.h()) {
                                pd7Var.k(valueOf);
                            }
                            if (hd7Var.b == 1) {
                                pd7Var.m(valueOf, hd7Var.e());
                            }
                            g2 = k;
                        } else {
                            pd7Var.k(valueOf);
                        }
                        e66 e66Var2 = (e66) g2;
                        if (!z3 && e66Var2 != null) {
                            int i20 = e66Var2.c;
                            arrayList2.add(e66Var2);
                            y25 y25Var = (y25) tc7Var.b(i20);
                            if (y25Var != null) {
                                i5 = y25Var.b;
                            } else {
                                i5 = -1;
                            }
                            this.k = i5 + i19;
                            y25 y25Var2 = (y25) tc7Var.b(i20);
                            if (y25Var2 != null) {
                                i6 = y25Var2.a;
                            } else {
                                i6 = -1;
                            }
                            int i21 = by4Var.c;
                            int i22 = i6 - i21;
                            int i23 = 8;
                            if (i6 > i21) {
                                Object[] objArr3 = tc7Var.c;
                                long[] jArr = tc7Var.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i24 = 0;
                                    while (true) {
                                        long j = jArr[i24];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i25 = 8 - ((~(i24 - length)) >>> 31);
                                            int i26 = 0;
                                            while (i26 < i25) {
                                                if ((j & 255) < 128) {
                                                    i9 = i23;
                                                    y25 y25Var3 = (y25) objArr3[(i24 << 3) + i26];
                                                    i8 = i22;
                                                    int i27 = y25Var3.a;
                                                    if (i27 == i6) {
                                                        y25Var3.a = i21;
                                                    } else if (i21 <= i27 && i27 < i6) {
                                                        y25Var3.a = i27 + 1;
                                                    }
                                                } else {
                                                    i8 = i22;
                                                    i9 = i23;
                                                }
                                                j >>= i9;
                                                i26++;
                                                i23 = i9;
                                                i22 = i8;
                                            }
                                            i7 = i22;
                                            if (i25 != i23) {
                                                break;
                                            }
                                        } else {
                                            i7 = i22;
                                        }
                                        if (i24 == length) {
                                            break;
                                        }
                                        i24++;
                                        i22 = i7;
                                        i23 = 8;
                                    }
                                } else {
                                    i7 = i22;
                                }
                            } else {
                                i7 = i22;
                                if (i21 > i6) {
                                    Object[] objArr4 = tc7Var.c;
                                    long[] jArr2 = tc7Var.a;
                                    int length2 = jArr2.length - 2;
                                    if (length2 >= 0) {
                                        int i28 = 0;
                                        while (true) {
                                            long j2 = jArr2[i28];
                                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i29 = 8 - ((~(i28 - length2)) >>> 31);
                                                int i30 = 0;
                                                while (i30 < i29) {
                                                    if ((j2 & 255) < 128) {
                                                        y25 y25Var4 = (y25) objArr4[(i28 << 3) + i30];
                                                        int i31 = y25Var4.a;
                                                        if (i31 == i6) {
                                                            y25Var4.a = i21;
                                                        } else {
                                                            objArr2 = objArr4;
                                                            if (i6 + 1 <= i31 && i31 < i21) {
                                                                y25Var4.a = i31 - 1;
                                                            }
                                                            j2 >>= 8;
                                                            i30++;
                                                            objArr4 = objArr2;
                                                        }
                                                    }
                                                    objArr2 = objArr4;
                                                    j2 >>= 8;
                                                    i30++;
                                                    objArr4 = objArr2;
                                                }
                                                objArr = objArr4;
                                                if (i29 != 8) {
                                                    break;
                                                }
                                            } else {
                                                objArr = objArr4;
                                            }
                                            if (i28 == length2) {
                                                break;
                                            }
                                            i28++;
                                            objArr4 = objArr;
                                        }
                                    }
                                }
                            }
                            w23 w23Var = this.M;
                            w23Var.f = (i20 - w23Var.a.G.g) + w23Var.f;
                            this.G.r(i20);
                            if (i7 > 0) {
                                w23Var.d(false);
                                w23Var.e();
                                nu7 nu7Var = w23Var.b.a;
                                nu7Var.D(st7.d);
                                nu7Var.c[nu7Var.d - nu7Var.a[nu7Var.b - 1].b] = i7;
                            }
                            f0(obj2, z);
                        } else {
                            this.G.k++;
                            this.S = true;
                            this.K = null;
                            if (this.I.w) {
                                lw9 n = this.H.n();
                                this.I = n;
                                n.O();
                                this.J = false;
                                this.K = null;
                            }
                            this.I.d();
                            lw9 lw9Var2 = this.I;
                            int i32 = lw9Var2.t;
                            if (z) {
                                lw9Var2.S(obj6, true, obj6, i);
                                i3 = 0;
                            } else if (obj2 != null) {
                                if (obj != null) {
                                    obj6 = obj;
                                }
                                i3 = 0;
                                lw9Var2.S(obj6, false, obj2, i);
                            } else {
                                i3 = 0;
                                if (obj == null) {
                                    obj3 = obj6;
                                } else {
                                    obj3 = obj;
                                }
                                lw9Var2.S(obj3, false, obj6, i);
                            }
                            this.N = this.I.b(i32);
                            int i33 = (-2) - i32;
                            e66 e66Var3 = new e66(-1, i, i33, -1);
                            tc7Var.i(i33, new y25(-1, this.k - i19, i3));
                            arrayList2.add(e66Var3);
                            ArrayList arrayList3 = new ArrayList();
                            if (z) {
                                i4 = i3;
                            } else {
                                i4 = this.k;
                            }
                            by4Var2 = new by4(arrayList3, i4);
                            y(z, by4Var2);
                            return;
                        }
                    }
                    by4Var2 = null;
                    y(z, by4Var2);
                    return;
                }
                z3 = z2;
                by4Var = this.j;
                if (by4Var != null) {
                }
                by4Var2 = null;
                y(z, by4Var2);
                return;
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3) ^ i11;
        } else {
            if (obj5 instanceof Enum) {
                hashCode = ((Enum) obj5).ordinal();
            } else {
                hashCode = obj5.hashCode();
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ hashCode, 3);
        }
        this.T = rotateLeft;
        if (obj5 == null) {
        }
        if (i2 == 0) {
        }
        if (!this.S) {
        }
    }

    public final boolean c(float f) {
        Object K = K();
        if ((K instanceof Float) && f == ((Number) K).floatValue()) {
            return false;
        }
        r0(Float.valueOf(f));
        return true;
    }

    public final void c0() {
        b0(-127, null, null, 0);
    }

    public final boolean d(int i) {
        Object K = K();
        if ((K instanceof Integer) && i == ((Number) K).intValue()) {
            return false;
        }
        r0(Integer.valueOf(i));
        return true;
    }

    public final void d0(int i, us7 us7Var) {
        b0(i, us7Var, null, 0);
    }

    public final boolean e(long j) {
        Object K = K();
        if ((K instanceof Long) && j == ((Number) K).longValue()) {
            return false;
        }
        r0(Long.valueOf(j));
        return true;
    }

    public final void e0(int i, Object obj) {
        b0(i, obj, null, 0);
    }

    public final boolean f(Object obj) {
        if (!gr5.b(K(), obj)) {
            r0(obj);
            return true;
        }
        return false;
    }

    public final void f0(Object obj, boolean z) {
        if (z) {
            hw9 hw9Var = this.G;
            if (hw9Var.k <= 0) {
                if ((hw9Var.b[(hw9Var.g * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) == 0) {
                    xc8.a("Expected a node group");
                }
                hw9Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            w23 w23Var = this.M;
            w23Var.getClass();
            w23Var.d(false);
            nu7 nu7Var = w23Var.b.a;
            nu7Var.D(eu7.d);
            mu7.F(nu7Var, 0, obj);
        }
        this.G.u();
    }

    public final boolean g(boolean z) {
        Object K = K();
        if ((K instanceof Boolean) && z == ((Boolean) K).booleanValue()) {
            return false;
        }
        r0(Boolean.valueOf(z));
        return true;
    }

    public final void g0(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            b0(i, null, null, 0);
            return;
        }
        if (this.r) {
            z23.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3) ^ this.m;
        this.m++;
        hw9 hw9Var = this.G;
        boolean z = this.S;
        u70 u70Var = v23.a;
        if (z) {
            hw9Var.k++;
            this.I.S(u70Var, false, u70Var, i);
            y(false, null);
            return;
        }
        if (hw9Var.g() == i && ((i3 = hw9Var.g) >= hw9Var.h || (hw9Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            hw9Var.u();
            y(false, null);
            return;
        }
        if (hw9Var.k <= 0 && (i2 = hw9Var.g) != hw9Var.h) {
            int i4 = this.k;
            P();
            this.M.f(i4, hw9Var.s());
            zw2.m(i2, hw9Var.g, this.s);
        }
        hw9Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            lw9 n = this.H.n();
            this.I = n;
            n.O();
            this.J = false;
            this.K = null;
        }
        lw9 lw9Var = this.I;
        lw9Var.d();
        int i5 = lw9Var.t;
        lw9Var.S(u70Var, false, u70Var, i);
        this.N = lw9Var.b(i5);
        y(false, null);
    }

    public final boolean h(Object obj) {
        if (K() != obj) {
            r0(obj);
            return true;
        }
        return false;
    }

    public final void h0(int i) {
        b0(i, null, null, 0);
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        w23 w23Var = this.M;
        w23Var.c = false;
        w23Var.d.b = 0;
        w23Var.f = 0;
        w23Var.e = true;
        w23Var.g = 0;
        w23Var.h.clear();
        w23Var.i = -1;
        w23Var.j = -1;
        w23Var.k = -1;
        w23Var.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yx4 i0(int i) {
        tr5 tr5Var;
        ir8 ir8Var;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        g0(i);
        boolean z3 = this.S;
        jub jubVar = this.g;
        ArrayList arrayList = this.E;
        m33 m33Var = this.h;
        if (z3) {
            ir8 ir8Var2 = new ir8(m33Var);
            arrayList.add(ir8Var2);
            r0(ir8Var2);
            ir8Var2.e = this.B;
            ir8Var2.b &= -17;
            jubVar.p0();
            return this;
        }
        int i4 = this.G.i;
        ArrayList arrayList2 = this.s;
        int G = zw2.G(i4, arrayList2);
        if (G >= 0) {
            tr5Var = (tr5) arrayList2.remove(G);
        } else {
            tr5Var = null;
        }
        Object m = this.G.m();
        if (gr5.b(m, v23.a)) {
            ir8Var = new ir8(m33Var);
            r0(ir8Var);
        } else {
            ir8Var = (ir8) m;
        }
        if (tr5Var == null) {
            int i5 = ir8Var.b;
            if ((i5 & 64) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                ir8Var.b = i5 & (-65);
            }
            if (!z2) {
                z = false;
                int i6 = ir8Var.b;
                if (!z) {
                    i2 = i6 | 8;
                } else {
                    i2 = i6 & (-9);
                }
                ir8Var.b = i2;
                arrayList.add(ir8Var);
                ir8Var.e = this.B;
                ir8Var.b &= -17;
                jubVar.p0();
                i3 = ir8Var.b;
                if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
                    ir8Var.b = (i3 & (-257)) | WXMediaMessage.TITLE_LENGTH_LIMIT;
                    nu7 nu7Var = this.M.b.a;
                    nu7Var.D(cu7.d);
                    mu7.F(nu7Var, 0, ir8Var);
                    if (!this.y) {
                        int i7 = ir8Var.b;
                        if ((i7 & 128) != 0) {
                            this.y = true;
                            this.z = this.G.i;
                            ir8Var.b = i7 | 1024;
                        }
                    }
                }
                return this;
            }
        }
        z = true;
        int i62 = ir8Var.b;
        if (!z) {
        }
        ir8Var.b = i2;
        arrayList.add(ir8Var);
        ir8Var.e = this.B;
        ir8Var.b &= -17;
        jubVar.p0();
        i3 = ir8Var.b;
        if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
        }
        return this;
    }

    public final Object j(hk8 hk8Var) {
        return v91.Q(l(), hk8Var);
    }

    public final void j0(Object obj) {
        if (!this.S && this.G.g() == 207 && !gr5.b(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        b0(207, null, obj, 0);
    }

    public final void k(mu4 mu4Var) {
        if (!this.r) {
            z23.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            z23.a("createNode() can only be called when inserting");
        }
        yp5 yp5Var = this.n;
        int i = yp5Var.a[yp5Var.b - 1];
        lw9 lw9Var = this.I;
        sx4 b = lw9Var.b(lw9Var.v);
        this.l++;
        mf4 mf4Var = this.O;
        nu7 nu7Var = mf4Var.a;
        nu7Var.D(pt7.e);
        mu7.F(nu7Var, 0, mu4Var);
        nu7Var.c[nu7Var.d - nu7Var.a[nu7Var.b - 1].b] = i;
        mu7.F(nu7Var, 1, b);
        nu7 nu7Var2 = mf4Var.b;
        nu7Var2.D(pt7.f);
        nu7Var2.c[nu7Var2.d - nu7Var2.a[nu7Var2.b - 1].b] = i;
        mu7.F(nu7Var2, 0, b);
    }

    public final void k0() {
        b0(125, null, null, 2);
        this.r = true;
    }

    public final t48 l() {
        t48 t48Var = this.K;
        if (t48Var != null) {
            return t48Var;
        }
        return m(this.G.i);
    }

    public final void l0() {
        this.m = 0;
        this.G = this.c.m();
        b0(100, null, null, 0);
        g33 g33Var = this.b;
        g33Var.w();
        t48 j = g33Var.j();
        this.x.e(this.w ? 1 : 0);
        this.w = f(j);
        this.K = null;
        if (!this.q) {
            this.q = g33Var.f();
        }
        if (!this.C) {
            this.C = g33Var.g();
        }
        if (this.C) {
            j = j.k(k33.a, new d5a(F()));
        }
        this.u = j;
        Set set = (Set) v91.Q(j, yo5.a);
        if (set != null) {
            set.add(B());
            g33Var.r(set);
        }
        long h = g33Var.h();
        b0((int) (h ^ (h >>> 32)), null, null, 0);
    }

    public final t48 m(int i) {
        t48 t48Var;
        boolean z = this.S;
        us7 us7Var = z23.d;
        if (z && this.J) {
            int i2 = this.I.v;
            while (i2 > 0) {
                if (this.I.s(i2) == 202 && gr5.b(this.I.t(i2), us7Var)) {
                    t48 t48Var2 = (t48) this.I.q(i2);
                    this.K = t48Var2;
                    return t48Var2;
                }
                lw9 lw9Var = this.I;
                i2 = lw9Var.G(lw9Var.b, i2);
            }
        }
        if (this.G.c > 0) {
            while (i > 0) {
                if (this.G.i(i) == 202) {
                    hw9 hw9Var = this.G;
                    if (gr5.b(hw9Var.p(hw9Var.b, i), us7Var)) {
                        tc7 tc7Var = this.v;
                        if (tc7Var == null || (t48Var = (t48) tc7Var.b(i)) == null) {
                            hw9 hw9Var2 = this.G;
                            t48Var = (t48) hw9Var2.b(hw9Var2.b, i);
                        }
                        this.K = t48Var;
                        return t48Var;
                    }
                }
                i = this.G.q(i);
            }
        }
        t48 t48Var3 = this.u;
        this.K = t48Var3;
        return t48Var3;
    }

    public final boolean m0(ir8 ir8Var, Object obj) {
        sx4 sx4Var = ir8Var.c;
        if (sx4Var != null) {
            int a = this.G.a.a(w11.D(sx4Var));
            if (this.F && a >= this.G.g) {
                ArrayList arrayList = this.s;
                int G = zw2.G(a, arrayList);
                if (G < 0) {
                    int i = -(G + 1);
                    if (!(obj instanceof ar3)) {
                        obj = null;
                    }
                    arrayList.add(i, new tr5(ir8Var, a, obj));
                    return true;
                }
                tr5 tr5Var = (tr5) arrayList.get(G);
                if (obj instanceof ar3) {
                    Object obj2 = tr5Var.c;
                    if (obj2 == null) {
                        tr5Var.c = obj;
                        return true;
                    }
                    if (obj2 instanceof qd7) {
                        ((qd7) obj2).a(obj);
                        return true;
                    }
                    qd7 qd7Var = f89.a;
                    qd7 qd7Var2 = new qd7(2);
                    qd7Var2.k(obj2);
                    qd7Var2.k(obj);
                    tr5Var.c = qd7Var2;
                    return true;
                }
                tr5Var.c = null;
                return true;
            }
            return false;
        }
        return false;
    }

    public final j23 n() {
        Collection collection;
        Object obj;
        if (!this.b.l()) {
            return null;
        }
        bj6 D = zw2.D();
        lw9 lw9Var = this.I;
        D.addAll(nd.w(lw9Var, null, lw9Var.t, null));
        hw9 hw9Var = this.G;
        boolean z = hw9Var.f;
        int[] iArr = hw9Var.b;
        if (!z && hw9Var.c != 0) {
            bo8 bo8Var = new bo8(hw9Var);
            int i = hw9Var.i;
            Object valueOf = Integer.valueOf(hw9Var.l - kw9.b(iArr, i));
            while (i >= 0) {
                if (hw9Var.k(i)) {
                    obj = hw9Var.p(iArr, i);
                } else {
                    obj = v23.a;
                }
                bo8Var.e(hw9Var.i(i), obj, hw9Var.a.p(i), valueOf);
                valueOf = hw9Var.a(i);
                i = hw9Var.q(i);
            }
            collection = bo8Var.a;
        } else {
            collection = z54.a;
        }
        D.addAll(collection);
        D.addAll(L());
        return new j23(zw2.t(D), this.C);
    }

    public final void n0(pd7 pd7Var) {
        sx4 sx4Var;
        ArrayList arrayList = this.s;
        for (int Q = zw2.Q(arrayList); -1 < Q; Q--) {
            tr5 tr5Var = (tr5) arrayList.get(Q);
            sx4 sx4Var2 = tr5Var.a.c;
            if (sx4Var2 != null) {
                sx4Var = w11.D(sx4Var2);
            } else {
                sx4Var = null;
            }
            if (sx4Var != null && sx4Var.a()) {
                int i = tr5Var.b;
                int i2 = sx4Var.a;
                if (i != i2) {
                    tr5Var.b = i2;
                }
            } else {
                arrayList.remove(Q);
            }
        }
        Object[] objArr = pd7Var.b;
        Object[] objArr2 = pd7Var.c;
        long[] jArr = pd7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            ir8 ir8Var = (ir8) obj;
                            sx4 sx4Var3 = ir8Var.c;
                            if (sx4Var3 != null) {
                                int i7 = w11.D(sx4Var3).a;
                                if (obj2 == eyb.v) {
                                    obj2 = null;
                                }
                                arrayList.add(new tr5(ir8Var, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        cx2.A0(arrayList, zw2.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o(pd7 pd7Var, cv4 cv4Var) {
        ArrayList arrayList = this.s;
        if (this.F) {
            z23.a("Reentrant composition is not supported");
        }
        this.g.p0();
        Trace.beginSection("Compose:recompose");
        try {
            long g = ry9.j().g();
            this.B = (int) (g ^ (g >>> 32));
            this.v = null;
            n0(pd7Var);
            this.k = 0;
            this.F = true;
            try {
                l0();
                Object K = K();
                if (K != cv4Var && cv4Var != null) {
                    r0(cv4Var);
                }
                xx4 xx4Var = this.D;
                ae7 u = vo7.u();
                try {
                    u.b(xx4Var);
                    us7 us7Var = z23.b;
                    if (cv4Var != null) {
                        d0(200, us7Var);
                        f1b.Y(2, cv4Var);
                        cv4Var.q(this, 1);
                        q(false);
                    } else if (this.w && K != null && !K.equals(v23.a)) {
                        d0(200, us7Var);
                        f1b.Y(2, K);
                        cv4 cv4Var2 = (cv4) K;
                        f1b.Y(2, cv4Var2);
                        cv4Var2.q(this, 1);
                        q(false);
                    } else {
                        Y();
                    }
                    u.k(u.c - 1);
                    x();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        z23.a("Check failed");
                    }
                    z();
                } catch (Throwable th) {
                    u.k(u.c - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void o0(int i, int i2) {
        if (s0(i) != i2) {
            if (i < 0) {
                rc7 rc7Var = this.p;
                if (rc7Var == null) {
                    rc7Var = new rc7();
                    this.p = rc7Var;
                }
                rc7Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                iArr = new int[this.G.c];
                x00.a0(iArr, -1);
                this.o = iArr;
            }
            iArr[i] = i2;
        }
    }

    public final void p(int i, int i2) {
        if (i > 0 && i != i2) {
            p(this.G.q(i), i2);
            if (this.G.l(i)) {
                Object n = this.G.n(i);
                w23 w23Var = this.M;
                w23Var.c();
                w23Var.h.add(n);
            }
        }
    }

    public final void p0(int i, int i2) {
        int s0 = s0(i);
        if (s0 != i2) {
            int i3 = i2 - s0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int s02 = s0(i) + i3;
                o0(i, s02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        by4 by4Var = (by4) arrayList.get(i4);
                        if (by4Var != null && by4Var.a(i, s02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                hw9 hw9Var = this.G;
                if (i < 0) {
                    i = hw9Var.i;
                } else if (!hw9Var.l(i)) {
                    i = this.G.q(i);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04d0  */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(boolean z) {
        int hashCode;
        long rotateRight;
        yp5 yp5Var;
        int i;
        ArrayList arrayList;
        int i2;
        boolean z2;
        int i3;
        hw9 hw9Var;
        by4 by4Var;
        ?? r5;
        int i4;
        yp5 yp5Var2;
        int i5;
        int i6;
        int i7;
        ArrayList arrayList2;
        qd7 qd7Var;
        int i8;
        int i9;
        ArrayList arrayList3;
        ArrayList arrayList4;
        HashSet hashSet;
        int i10;
        by4 by4Var2;
        int i11;
        int i12;
        int i13;
        int i14;
        Object[] objArr;
        long[] jArr;
        int i15;
        Object[] objArr2;
        long[] jArr2;
        int i16;
        Object[] objArr3;
        long[] jArr3;
        int i17;
        Object[] objArr4;
        long[] jArr4;
        int hashCode2;
        long rotateRight2;
        yp5 yp5Var3 = this.n;
        int i18 = yp5Var3.a[yp5Var3.b - 2] - 1;
        boolean z3 = this.S;
        u70 u70Var = v23.a;
        if (z3) {
            lw9 lw9Var = this.I;
            int i19 = lw9Var.v;
            int s = lw9Var.s(i19);
            Object t = this.I.t(i19);
            Object q = this.I.q(i19);
            if (t == null) {
                if (q != null && s == 207 && !q.equals(u70Var)) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ i18, 3) ^ q.hashCode(), 3);
                } else {
                    rotateRight2 = Long.rotateRight(Long.rotateRight(this.T ^ i18, 3) ^ s, 3);
                }
            } else {
                if (t instanceof Enum) {
                    hashCode2 = ((Enum) t).ordinal();
                } else {
                    hashCode2 = t.hashCode();
                }
                rotateRight2 = Long.rotateRight(Long.rotateRight(this.T, 3) ^ hashCode2, 3);
            }
            this.T = rotateRight2;
        } else {
            hw9 hw9Var2 = this.G;
            int i20 = hw9Var2.i;
            int i21 = hw9Var2.i(i20);
            hw9 hw9Var3 = this.G;
            Object p = hw9Var3.p(hw9Var3.b, i20);
            hw9 hw9Var4 = this.G;
            Object b = hw9Var4.b(hw9Var4.b, i20);
            if (p == null) {
                if (b != null && i21 == 207 && !b.equals(u70Var)) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ i18, 3) ^ b.hashCode(), 3);
                } else {
                    rotateRight = Long.rotateRight(Long.rotateRight(this.T ^ i18, 3) ^ i21, 3);
                }
            } else {
                if (p instanceof Enum) {
                    hashCode = ((Enum) p).ordinal();
                } else {
                    hashCode = p.hashCode();
                }
                rotateRight = Long.rotateRight(Long.rotateRight(this.T, 3) ^ hashCode, 3);
            }
            this.T = rotateRight;
        }
        int i22 = this.l;
        by4 by4Var3 = this.j;
        ArrayList arrayList5 = this.s;
        w23 w23Var = this.M;
        if (by4Var3 != null) {
            tc7 tc7Var = by4Var3.e;
            int i23 = by4Var3.b;
            ArrayList arrayList6 = by4Var3.a;
            if (arrayList6.size() > 0) {
                ArrayList arrayList7 = by4Var3.d;
                HashSet hashSet2 = new HashSet(arrayList7.size());
                int size = arrayList7.size();
                for (int i24 = 0; i24 < size; i24++) {
                    hashSet2.add(arrayList7.get(i24));
                }
                i2 = -1;
                qd7 qd7Var2 = f89.a;
                qd7 qd7Var3 = new qd7();
                int size2 = arrayList7.size();
                int size3 = arrayList6.size();
                i = 1;
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                while (i25 < size3) {
                    e66 e66Var = (e66) arrayList6.get(i25);
                    if (!hashSet2.contains(e66Var)) {
                        yp5Var2 = yp5Var3;
                        y25 y25Var = (y25) tc7Var.b(e66Var.c);
                        if (y25Var != null) {
                            i5 = y25Var.b;
                        } else {
                            i5 = -1;
                        }
                        int i28 = e66Var.c;
                        i6 = i25;
                        w23Var.f(i5 + i23, e66Var.d);
                        by4Var3.a(i28, 0);
                        w23Var.f = (i28 - w23Var.a.G.g) + w23Var.f;
                        this.G.r(i28);
                        P();
                        this.G.s();
                        zw2.m(i28, this.G.b[(i28 * 5) + 3] + i28, arrayList5);
                    } else {
                        yp5Var2 = yp5Var3;
                        i6 = i25;
                        if (!qd7Var3.c(e66Var)) {
                            int i29 = i26;
                            if (i29 < size2) {
                                e66 e66Var2 = (e66) arrayList7.get(i29);
                                if (e66Var2 != e66Var) {
                                    y25 y25Var2 = (y25) tc7Var.b(e66Var2.c);
                                    if (y25Var2 != null) {
                                        i13 = y25Var2.b;
                                    } else {
                                        i13 = -1;
                                    }
                                    qd7Var3.a(e66Var2);
                                    i7 = i29;
                                    i10 = i27;
                                    by4Var2 = by4Var3;
                                    if (i13 != i10) {
                                        y25 y25Var3 = (y25) tc7Var.b(e66Var2.c);
                                        if (y25Var3 != null) {
                                            i14 = y25Var3.c;
                                        } else {
                                            i14 = e66Var2.d;
                                        }
                                        qd7Var = qd7Var3;
                                        int i30 = i13 + i23;
                                        i8 = size2;
                                        int i31 = i10 + i23;
                                        if (i14 > 0) {
                                            i9 = i23;
                                            int i32 = w23Var.l;
                                            if (i32 > 0) {
                                                arrayList3 = arrayList6;
                                                if (w23Var.j == i30 - i32 && w23Var.k == i31 - i32) {
                                                    w23Var.l = i32 + i14;
                                                }
                                            } else {
                                                arrayList3 = arrayList6;
                                            }
                                            w23Var.c();
                                            w23Var.j = i30;
                                            w23Var.k = i31;
                                            w23Var.l = i14;
                                        } else {
                                            i9 = i23;
                                            arrayList3 = arrayList6;
                                            w23Var.getClass();
                                        }
                                        if (i13 > i10) {
                                            Object[] objArr5 = tc7Var.c;
                                            long[] jArr5 = tc7Var.a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                arrayList4 = arrayList7;
                                                hashSet = hashSet2;
                                                int i33 = 0;
                                                while (true) {
                                                    long j = jArr5[i33];
                                                    int i34 = i14;
                                                    arrayList2 = arrayList5;
                                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i35 = 8 - ((~(i33 - length)) >>> 31);
                                                        int i36 = 0;
                                                        while (i36 < i35) {
                                                            if ((j & 255) < 128) {
                                                                i17 = i36;
                                                                y25 y25Var4 = (y25) objArr5[(i33 << 3) + i36];
                                                                objArr4 = objArr5;
                                                                int i37 = y25Var4.b;
                                                                jArr4 = jArr5;
                                                                if (i13 <= i37 && i37 < i13 + i34) {
                                                                    y25Var4.b = (i37 - i13) + i10;
                                                                } else if (i10 <= i37 && i37 < i13) {
                                                                    y25Var4.b = i37 + i34;
                                                                }
                                                            } else {
                                                                i17 = i36;
                                                                objArr4 = objArr5;
                                                                jArr4 = jArr5;
                                                            }
                                                            j >>= 8;
                                                            i36 = i17 + 1;
                                                            objArr5 = objArr4;
                                                            jArr5 = jArr4;
                                                        }
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                        if (i35 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                    }
                                                    if (i33 == length) {
                                                        break;
                                                    }
                                                    i33++;
                                                    arrayList5 = arrayList2;
                                                    i14 = i34;
                                                    objArr5 = objArr3;
                                                    jArr5 = jArr3;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                        } else {
                                            int i38 = i14;
                                            arrayList2 = arrayList5;
                                            arrayList4 = arrayList7;
                                            hashSet = hashSet2;
                                            if (i10 > i13) {
                                                Object[] objArr6 = tc7Var.c;
                                                long[] jArr6 = tc7Var.a;
                                                int length2 = jArr6.length - 2;
                                                if (length2 >= 0) {
                                                    int i39 = 0;
                                                    while (true) {
                                                        long j2 = jArr6[i39];
                                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i40 = 8 - ((~(i39 - length2)) >>> 31);
                                                            int i41 = 0;
                                                            while (i41 < i40) {
                                                                if ((j2 & 255) < 128) {
                                                                    objArr2 = objArr6;
                                                                    y25 y25Var5 = (y25) objArr6[(i39 << 3) + i41];
                                                                    jArr2 = jArr6;
                                                                    int i42 = y25Var5.b;
                                                                    i16 = i13;
                                                                    if (i13 <= i42 && i42 < i16 + i38) {
                                                                        y25Var5.b = (i42 - i16) + i10;
                                                                    } else if (i16 + 1 <= i42 && i42 < i10) {
                                                                        y25Var5.b = i42 - i38;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr6;
                                                                    jArr2 = jArr6;
                                                                    i16 = i13;
                                                                }
                                                                j2 >>= 8;
                                                                i41++;
                                                                jArr6 = jArr2;
                                                                objArr6 = objArr2;
                                                                i13 = i16;
                                                            }
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i15 = i13;
                                                            if (i40 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i15 = i13;
                                                        }
                                                        if (i39 == length2) {
                                                            break;
                                                        }
                                                        i39++;
                                                        jArr6 = jArr;
                                                        objArr6 = objArr;
                                                        i13 = i15;
                                                    }
                                                }
                                            }
                                        }
                                        i11 = i6;
                                    } else {
                                        arrayList2 = arrayList5;
                                        qd7Var = qd7Var3;
                                        i8 = size2;
                                        i9 = i23;
                                        arrayList3 = arrayList6;
                                    }
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i11 = i6;
                                } else {
                                    i7 = i29;
                                    arrayList2 = arrayList5;
                                    qd7Var = qd7Var3;
                                    i8 = size2;
                                    i9 = i23;
                                    arrayList3 = arrayList6;
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i10 = i27;
                                    by4Var2 = by4Var3;
                                    i11 = i6 + 1;
                                }
                                i26 = i7 + 1;
                                y25 y25Var6 = (y25) tc7Var.b(e66Var2.c);
                                if (y25Var6 != null) {
                                    i12 = y25Var6.c;
                                } else {
                                    i12 = e66Var2.d;
                                }
                                int i43 = i10 + i12;
                                i25 = i11;
                                by4Var3 = by4Var2;
                                qd7Var3 = qd7Var;
                                size2 = i8;
                                i23 = i9;
                                arrayList6 = arrayList3;
                                arrayList7 = arrayList4;
                                hashSet2 = hashSet;
                                arrayList5 = arrayList2;
                                i27 = i43;
                                yp5Var3 = yp5Var2;
                            } else {
                                i26 = i29;
                                yp5Var3 = yp5Var2;
                                i25 = i6;
                            }
                        }
                    }
                    i25 = i6 + 1;
                    yp5Var3 = yp5Var2;
                }
                yp5Var = yp5Var3;
                arrayList = arrayList5;
                w23Var.c();
                if (arrayList6.size() > 0) {
                    hw9 hw9Var5 = this.G;
                    w23Var.f = (hw9Var5.h - w23Var.a.G.g) + w23Var.f;
                    hw9Var5.t();
                }
                z2 = this.S;
                if (!z2) {
                    hw9 hw9Var6 = this.G;
                    int i44 = hw9Var6.m - hw9Var6.l;
                    if (i44 > 0) {
                        if (i44 > 0) {
                            w23Var.d(false);
                            w23Var.e();
                            nu7 nu7Var = w23Var.b.a;
                            nu7Var.D(du7.d);
                            nu7Var.c[nu7Var.d - nu7Var.a[nu7Var.b - 1].b] = i44;
                        } else {
                            w23Var.getClass();
                        }
                    }
                }
                i3 = this.k;
                while (true) {
                    hw9Var = this.G;
                    if (hw9Var.k > 0 && (i4 = hw9Var.g) != hw9Var.h) {
                        P();
                        w23Var.f(i3, this.G.s());
                        zw2.m(i4, this.G.g, arrayList);
                    }
                }
                if (!z2) {
                    if (z) {
                        mf4 mf4Var = this.O;
                        nu7 nu7Var2 = mf4Var.b;
                        if (nu7Var2.b == 0) {
                            z23.a("Cannot end node insertion, there are no pending operations that can be realized.");
                        }
                        nu7 nu7Var3 = mf4Var.a;
                        pf4[] pf4VarArr = nu7Var2.a;
                        int i45 = nu7Var2.b - 1;
                        nu7Var2.b = i45;
                        pf4 pf4Var = pf4VarArr[i45];
                        pf4VarArr[i45] = null;
                        nu7Var3.D(pf4Var);
                        Object[] objArr7 = nu7Var2.e;
                        Object[] objArr8 = nu7Var3.e;
                        int i46 = nu7Var3.f;
                        int i47 = pf4Var.c;
                        int i48 = nu7Var2.f;
                        int i49 = i48 - i47;
                        System.arraycopy(objArr7, i49, objArr8, i46 - i47, i48 - i49);
                        Object[] objArr9 = nu7Var2.e;
                        int i50 = nu7Var2.f;
                        Arrays.fill(objArr9, i50 - i47, i50, (Object) null);
                        int[] iArr = nu7Var2.c;
                        int[] iArr2 = nu7Var3.c;
                        int i51 = nu7Var3.d;
                        int i52 = pf4Var.b;
                        int i53 = nu7Var2.d;
                        x00.Q(i51 - i52, i53 - i52, i53, iArr, iArr2);
                        nu7Var2.f -= i47;
                        nu7Var2.d -= i52;
                        i22 = i;
                    }
                    if (this.G.k <= 0) {
                        xc8.a("Unbalanced begin/end empty");
                    }
                    r3.k--;
                    lw9 lw9Var2 = this.I;
                    int i54 = lw9Var2.v;
                    lw9Var2.j();
                    if (this.G.k <= 0) {
                        int i55 = (-2) - i54;
                        this.I.k();
                        this.I.e(i);
                        sx4 sx4Var = this.N;
                        boolean C = this.O.a.C();
                        iw9 iw9Var = this.H;
                        if (C) {
                            w23Var.b();
                            r5 = 0;
                            w23Var.d(false);
                            w23Var.e();
                            w23Var.c();
                            nu7 nu7Var4 = w23Var.b.a;
                            nu7Var4.D(qt7.d);
                            mu7.G(nu7Var4, 0, sx4Var, 1, iw9Var);
                        } else {
                            mf4 mf4Var2 = this.O;
                            w23Var.b();
                            w23Var.d(false);
                            w23Var.e();
                            w23Var.c();
                            nu7 nu7Var5 = w23Var.b.a;
                            nu7Var5.D(rt7.d);
                            mu7.H(nu7Var5, sx4Var, iw9Var, mf4Var2);
                            this.O = new mf4();
                            r5 = 0;
                        }
                        this.S = r5;
                        if (this.c.b != 0) {
                            o0(i55, r5);
                            p0(i55, i22);
                        }
                    }
                } else {
                    if (z) {
                        w23Var.a();
                    }
                    int i56 = w23Var.a.G.i;
                    yp5 yp5Var4 = w23Var.d;
                    int i57 = i2;
                    if (yp5Var4.c(i57) > i56) {
                        z23.a("Missed recording an endGroup");
                    }
                    if (yp5Var4.c(i57) == i56) {
                        w23Var.d(false);
                        yp5Var4.d();
                        w23Var.b.a.D(kt7.d);
                    }
                    int i58 = this.G.i;
                    if (i22 != s0(i58)) {
                        p0(i58, i22);
                    }
                    if (z) {
                        i22 = 1;
                    }
                    this.G.e();
                    w23Var.c();
                }
                by4Var = (by4) this.i.remove(r3.size() - 1);
                if (by4Var != null && !z2) {
                    by4Var.c++;
                }
                this.j = by4Var;
                this.k = yp5Var.d() + i22;
                this.m = yp5Var.d();
                this.l = yp5Var.d() + i22;
            }
        }
        yp5Var = yp5Var3;
        i = 1;
        arrayList = arrayList5;
        i2 = -1;
        z2 = this.S;
        if (!z2) {
        }
        i3 = this.k;
        while (true) {
            hw9Var = this.G;
            if (hw9Var.k > 0) {
                break;
            }
            P();
            w23Var.f(i3, this.G.s());
            zw2.m(i4, this.G.g, arrayList);
        }
        if (!z2) {
        }
        by4Var = (by4) this.i.remove(r3.size() - 1);
        if (by4Var != null) {
            by4Var.c++;
        }
        this.j = by4Var;
        this.k = yp5Var.d() + i22;
        this.m = yp5Var.d();
        this.l = yp5Var.d() + i22;
    }

    public final void q0(Object obj) {
        if (obj instanceof tv8) {
            cy4 cy4Var = new cy4((tv8) obj, this.m - 1);
            if (this.S) {
                nu7 nu7Var = this.M.b.a;
                nu7Var.D(vt7.d);
                mu7.F(nu7Var, 0, cy4Var);
            }
            this.d.add(obj);
            obj = cy4Var;
        }
        r0(obj);
    }

    public final void r() {
        q(false);
        ir8 D = D();
        if (D != null) {
            int i = D.b;
            if ((i & 1) != 0) {
                D.b = i | 2;
            }
        }
    }

    public final void r0(Object obj) {
        if (this.S) {
            this.I.U(obj);
            return;
        }
        hw9 hw9Var = this.G;
        boolean z = hw9Var.n;
        w23 w23Var = this.M;
        if (z) {
            int b = (hw9Var.l - kw9.b(hw9Var.b, hw9Var.i)) - 1;
            if (w23Var.a.G.i - w23Var.f < 0) {
                hw9 hw9Var2 = this.G;
                sx4 a = hw9Var2.a(hw9Var2.i);
                nu7 nu7Var = w23Var.b.a;
                nu7Var.D(pt7.g);
                mu7.G(nu7Var, 0, obj, 1, a);
                nu7Var.c[nu7Var.d - nu7Var.a[nu7Var.b - 1].b] = b;
                return;
            }
            w23Var.d(true);
            nu7 nu7Var2 = w23Var.b.a;
            nu7Var2.D(pt7.h);
            mu7.F(nu7Var2, 0, obj);
            nu7Var2.c[nu7Var2.d - nu7Var2.a[nu7Var2.b - 1].b] = b;
            return;
        }
        sx4 a2 = hw9Var.a(hw9Var.i);
        nu7 nu7Var3 = w23Var.b.a;
        nu7Var3.D(bt7.d);
        mu7.G(nu7Var3, 0, a2, 1, obj);
    }

    public final void s() {
        q(true);
    }

    public final int s0(int i) {
        int i2;
        if (i < 0) {
            rc7 rc7Var = this.p;
            if (rc7Var != null && rc7Var.c(i) >= 0) {
                int c = rc7Var.c(i);
                if (c >= 0) {
                    return rc7Var.c[c];
                }
                nl9.k(yq9.w(i, "Cannot find value for key "));
            }
            return 0;
        }
        int[] iArr = this.o;
        if (iArr != null && (i2 = iArr[i]) >= 0) {
            return i2;
        }
        return this.G.o(i);
    }

    public final void t() {
        q(false);
    }

    public final void t0() {
        if (!this.r) {
            z23.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            z23.a("useNode() called while inserting");
        }
        hw9 hw9Var = this.G;
        Object n = hw9Var.n(hw9Var.i);
        w23 w23Var = this.M;
        w23Var.c();
        w23Var.h.add(n);
        if (this.y && (n instanceof a23)) {
            w23Var.b();
            w23Var.b.a.D(hu7.d);
        }
    }

    public final void u() {
        q(false);
    }

    public final ir8 v() {
        ir8 ir8Var;
        ir8 ir8Var2;
        sx4 a;
        d40 d40Var;
        ArrayList arrayList = this.E;
        if (!arrayList.isEmpty()) {
            ir8Var = (ir8) arrayList.remove(arrayList.size() - 1);
        } else {
            ir8Var = null;
        }
        if (ir8Var != null) {
            ir8Var.b &= -9;
            this.g.p0();
            int i = this.B;
            dd7 dd7Var = ir8Var.f;
            if (dd7Var != null && (ir8Var.b & 16) == 0) {
                Object[] objArr = dd7Var.b;
                int[] iArr = dd7Var.c;
                long[] jArr = dd7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    loop0: while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j & 255) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj = objArr[i5];
                                    if (iArr[i5] != i) {
                                        d40Var = new d40(ir8Var, i, dd7Var, 4);
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            d40Var = null;
            w23 w23Var = this.M;
            if (d40Var != null) {
                nu7 nu7Var = w23Var.b.a;
                nu7Var.D(jt7.d);
                mu7.G(nu7Var, 0, d40Var, 1, this.h);
            }
            int i6 = ir8Var.b;
            if ((i6 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
                ir8Var.b = i6 & (-513);
                nu7 nu7Var2 = w23Var.b.a;
                nu7Var2.D(mt7.d);
                mu7.F(nu7Var2, 0, ir8Var);
                int i7 = ir8Var.b;
                ir8Var.b = i7 & (-129);
                if ((i7 & 1024) != 0) {
                    ir8Var.b = i7 & (-1153);
                    if (this.z == this.G.i) {
                        this.y = false;
                        this.z = -1;
                    }
                }
            }
        }
        if (ir8Var != null) {
            int i8 = ir8Var.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.q)) {
                if (ir8Var.c == null) {
                    if (this.S) {
                        lw9 lw9Var = this.I;
                        a = lw9Var.b(lw9Var.v);
                    } else {
                        hw9 hw9Var = this.G;
                        a = hw9Var.a(hw9Var.i);
                    }
                    ir8Var.c = a;
                }
                ir8Var.b &= -5;
                ir8Var2 = ir8Var;
                q(false);
                return ir8Var2;
            }
        }
        ir8Var2 = null;
        q(false);
        return ir8Var2;
    }

    public final void w() {
        if (this.F || this.z != 0) {
            xc8.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    public final void x() {
        boolean z = false;
        q(false);
        this.b.d();
        q(false);
        w23 w23Var = this.M;
        if (w23Var.c) {
            w23Var.d(false);
            w23Var.d(false);
            w23Var.b.a.D(kt7.d);
            w23Var.c = false;
        }
        w23Var.b();
        if (w23Var.d.b != 0) {
            z23.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            z23.a("Start/end imbalance");
        }
        i();
        this.G.c();
        if (this.x.d() != 0) {
            z = true;
        }
        this.w = z;
    }

    public final void y(boolean z, by4 by4Var) {
        this.i.add(this.j);
        this.j = by4Var;
        int i = this.l;
        yp5 yp5Var = this.n;
        yp5Var.e(i);
        yp5Var.e(this.m);
        yp5Var.e(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void z() {
        iw9 iw9Var = new iw9();
        if (this.C) {
            iw9Var.c();
        }
        if (this.b.e()) {
            iw9Var.k = new tc7();
        }
        this.H = iw9Var;
        lw9 n = iw9Var.n();
        n.e(true);
        this.I = n;
    }
}
