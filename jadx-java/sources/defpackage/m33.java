package defpackage;

import android.os.Trace;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m33 implements jr8, f33 {
    public final g33 a;
    public final gf7 b;
    public final AtomicReference c = new AtomicReference(null);
    public final Object d = new Object();
    public final sd7 e;
    public final iw9 f;
    public final pd7 g;
    public final qd7 h;
    public final qd7 i;
    public final pd7 j;
    public final do1 k;
    public final do1 l;
    public final pd7 m;
    public pd7 n;
    public boolean o;
    public wr9 p;
    public w38 q;
    public m33 r;
    public int s;
    public final jub t;
    public final qv8 u;
    public final yx4 v;
    public int w;

    public m33(g33 g33Var, gf7 gf7Var) {
        this.a = g33Var;
        this.b = gf7Var;
        sd7 sd7Var = new sd7(new qd7());
        this.e = sd7Var;
        iw9 iw9Var = new iw9();
        if (g33Var.e()) {
            iw9Var.k = new tc7();
        }
        if (g33Var.g()) {
            iw9Var.c();
        }
        this.f = iw9Var;
        this.g = lu7.j();
        this.h = new qd7();
        this.i = new qd7();
        this.j = lu7.j();
        do1 do1Var = new do1();
        this.k = do1Var;
        do1 do1Var2 = new do1();
        this.l = do1Var2;
        this.m = lu7.j();
        this.n = lu7.j();
        jub jubVar = new jub(5, g33Var);
        this.t = jubVar;
        this.u = new qv8();
        yx4 yx4Var = new yx4(gf7Var, g33Var, kw9.d(iw9Var), sd7Var, do1Var, do1Var2, jubVar, this);
        g33Var.s(yx4Var);
        this.v = yx4Var;
    }

    public final void A(cv4 cv4Var) {
        boolean j = j();
        s();
        g33 g33Var = this.a;
        if (j) {
            yx4 yx4Var = this.v;
            yx4Var.z = 0;
            yx4Var.y = true;
            g33Var.a(this, cv4Var);
            yx4Var.w();
            return;
        }
        g33Var.a(this, cv4Var);
    }

    public final void a() {
        this.c.set(null);
        this.k.a.A();
        this.l.a.A();
        sd7 sd7Var = this.e;
        if (!sd7Var.a.g()) {
            qv8 qv8Var = this.u;
            try {
                qv8Var.g(sd7Var, this.v.F());
                qv8Var.b();
            } finally {
                qv8Var.a();
            }
        }
    }

    @Override // defpackage.jr8
    public final void b() {
        this.o = true;
        this.t.p0();
    }

    public final void c(Object obj, boolean z) {
        Object g = this.g.g(obj);
        if (g != null) {
            boolean z2 = g instanceof qd7;
            qd7 qd7Var = this.h;
            qd7 qd7Var2 = this.i;
            pd7 pd7Var = this.m;
            if (z2) {
                qd7 qd7Var3 = (qd7) g;
                Object[] objArr = qd7Var3.b;
                long[] jArr = qd7Var3.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    ir8 ir8Var = (ir8) objArr[(i << 3) + i3];
                                    if (!lu7.u(pd7Var, obj, ir8Var) && ir8Var.b(obj) != 1) {
                                        if (ir8Var.g != null && !z) {
                                            qd7Var2.a(ir8Var);
                                        } else {
                                            qd7Var.a(ir8Var);
                                        }
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                return;
                            }
                        }
                        if (i != length) {
                            i++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                ir8 ir8Var2 = (ir8) g;
                if (!lu7.u(pd7Var, obj, ir8Var2) && ir8Var2.b(obj) != 1) {
                    if (ir8Var2.g != null && !z) {
                        qd7Var2.a(ir8Var2);
                    } else {
                        qd7Var.a(ir8Var2);
                    }
                }
            }
        }
    }

    @Override // defpackage.jr8
    public final int c0(ir8 ir8Var, Object obj) {
        m33 m33Var;
        int i = ir8Var.b;
        if ((i & 2) != 0) {
            ir8Var.b = i | 4;
        }
        sx4 sx4Var = ir8Var.c;
        if (sx4Var == null || !sx4Var.a()) {
            return 1;
        }
        iw9 iw9Var = this.f;
        iw9Var.getClass();
        sx4 sx4Var2 = ir8Var.c;
        if (sx4Var2 != null && iw9Var.o(w11.D(sx4Var2))) {
            if (ir8Var.d == null) {
                return 1;
            }
            int u = u(ir8Var, sx4Var, obj);
            if (u != 1) {
                this.t.p0();
            }
            return u;
        }
        synchronized (this.d) {
            m33Var = this.r;
        }
        if (m33Var != null) {
            yx4 yx4Var = m33Var.v;
            if (yx4Var.F && yx4Var.m0(ir8Var, obj)) {
                return 4;
            }
        }
        return 1;
    }

    public final void d(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        boolean z2;
        long[] jArr2;
        long j4;
        boolean c2;
        boolean z3;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        int i;
        long j6;
        boolean z4;
        int i2;
        long j7;
        long[] jArr6;
        long[] jArr7;
        char c3;
        long j8;
        int i3;
        int i4;
        long[] jArr8;
        boolean z5 = set instanceof g89;
        pd7 pd7Var = this.j;
        Object obj = null;
        int i5 = 8;
        if (z5) {
            qd7 qd7Var = ((g89) set).a;
            Object[] objArr = qd7Var.b;
            long[] jArr9 = qd7Var.a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr9[i6];
                    char c4 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i6 << 3) + i8];
                                c3 = c4;
                                if (obj2 instanceof ir8) {
                                    ((ir8) obj2).b(obj);
                                } else {
                                    c(obj2, z);
                                    Object g = pd7Var.g(obj2);
                                    if (g != null) {
                                        if (g instanceof qd7) {
                                            qd7 qd7Var2 = (qd7) g;
                                            Object[] objArr2 = qd7Var2.b;
                                            long[] jArr10 = qd7Var2.a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i9 = i5;
                                                i3 = length;
                                                int i10 = 0;
                                                while (true) {
                                                    long j10 = jArr10[i10];
                                                    j8 = j9;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j10) << c3) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                        int i12 = 0;
                                                        while (i12 < i11) {
                                                            if ((j10 & 255) < 128) {
                                                                jArr8 = jArr9;
                                                                c((ar3) objArr2[(i10 << 3) + i12], z);
                                                            } else {
                                                                jArr8 = jArr9;
                                                            }
                                                            j10 >>= i9;
                                                            i12++;
                                                            jArr9 = jArr8;
                                                        }
                                                        jArr7 = jArr9;
                                                        if (i11 != i9) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr9;
                                                    }
                                                    if (i10 == length2) {
                                                        break;
                                                    }
                                                    i10++;
                                                    jArr10 = jArr11;
                                                    j9 = j8;
                                                    jArr9 = jArr7;
                                                    i9 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr9;
                                            j8 = j9;
                                            i3 = length;
                                            c((ar3) g, z);
                                        }
                                        i4 = 8;
                                    }
                                }
                                jArr7 = jArr9;
                                j8 = j9;
                                i3 = length;
                                i4 = 8;
                            } else {
                                jArr7 = jArr9;
                                c3 = c4;
                                j8 = j9;
                                i3 = length;
                                i4 = i5;
                            }
                            j9 = j8 >> i4;
                            i8++;
                            length = i3;
                            i5 = i4;
                            c4 = c3;
                            jArr9 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr9;
                        c = c4;
                        int i13 = length;
                        if (i7 != i5) {
                            break;
                        } else {
                            length = i13;
                        }
                    } else {
                        jArr6 = jArr9;
                        c = 7;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    jArr9 = jArr6;
                    obj = null;
                    i5 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof ir8) {
                    ((ir8) obj3).b(null);
                } else {
                    c(obj3, z);
                    Object g2 = pd7Var.g(obj3);
                    if (g2 != null) {
                        if (g2 instanceof qd7) {
                            qd7 qd7Var3 = (qd7) g2;
                            Object[] objArr3 = qd7Var3.b;
                            long[] jArr12 = qd7Var3.a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                int i14 = 0;
                                while (true) {
                                    long j11 = jArr12[i14];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i15 = 8 - ((~(i14 - length3)) >>> 31);
                                        for (int i16 = 0; i16 < i15; i16++) {
                                            if ((j11 & 255) < 128) {
                                                c((ar3) objArr3[(i14 << 3) + i16], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i15 != 8) {
                                            break;
                                        }
                                    }
                                    if (i14 != length3) {
                                        i14++;
                                    }
                                }
                            }
                        } else {
                            c((ar3) g2, z);
                        }
                    }
                }
            }
        }
        pd7 pd7Var2 = this.g;
        qd7 qd7Var4 = this.h;
        if (z) {
            qd7 qd7Var5 = this.i;
            if (qd7Var5.h()) {
                long[] jArr13 = pd7Var2.a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j12 = jArr13[i17];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i18 = 8 - ((~(i17 - length4)) >>> 31);
                            int i19 = 0;
                            while (i19 < i18) {
                                if ((j12 & j2) < j) {
                                    int i20 = (i17 << 3) + i19;
                                    Object obj4 = pd7Var2.b[i20];
                                    Object obj5 = pd7Var2.c[i20];
                                    if (obj5 instanceof qd7) {
                                        qd7 qd7Var6 = (qd7) obj5;
                                        Object[] objArr4 = qd7Var6.b;
                                        long[] jArr14 = qd7Var6.a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i21 = 0;
                                            while (true) {
                                                long j13 = jArr14[i21];
                                                jArr5 = jArr13;
                                                i = length4;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i22 = 8 - ((~(i21 - length5)) >>> 31);
                                                    for (int i23 = 0; i23 < i22; i23 = i2 + 1) {
                                                        if ((j13 & j2) < j) {
                                                            i2 = i23;
                                                            int i24 = (i21 << 3) + i2;
                                                            j7 = j13;
                                                            ir8 ir8Var = (ir8) objArr4[i24];
                                                            if (qd7Var5.c(ir8Var) || qd7Var4.c(ir8Var)) {
                                                                qd7Var6.m(i24);
                                                            }
                                                        } else {
                                                            i2 = i23;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                    }
                                                    if (i22 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i21 == length5) {
                                                    break;
                                                }
                                                i21++;
                                                length4 = i;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            i = length4;
                                            j6 = j12;
                                        }
                                        z4 = qd7Var6.g();
                                    } else {
                                        jArr5 = jArr13;
                                        i = length4;
                                        j6 = j12;
                                        ir8 ir8Var2 = (ir8) obj5;
                                        if (!qd7Var5.c(ir8Var2) && !qd7Var4.c(ir8Var2)) {
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                    }
                                    if (z4) {
                                        pd7Var2.l(i20);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    i = length4;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i19++;
                                length4 = i;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            int i25 = length4;
                            if (i18 != 8) {
                                break;
                            } else {
                                length4 = i25;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i17 == length4) {
                            break;
                        }
                        i17++;
                        jArr13 = jArr4;
                    }
                }
                qd7Var5.b();
                i();
                return;
            }
        }
        if (qd7Var4.h()) {
            long[] jArr15 = pd7Var2.a;
            int length6 = jArr15.length - 2;
            if (length6 >= 0) {
                int i26 = 0;
                while (true) {
                    long j14 = jArr15[i26];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i27 = 8 - ((~(i26 - length6)) >>> 31);
                        int i28 = 0;
                        while (i28 < i27) {
                            if ((j14 & j2) < j) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                int i29 = (i26 << 3) + i28;
                                Object obj6 = pd7Var2.b[i29];
                                Object obj7 = pd7Var2.c[i29];
                                if (obj7 instanceof qd7) {
                                    qd7 qd7Var7 = (qd7) obj7;
                                    Object[] objArr5 = qd7Var7.b;
                                    long[] jArr16 = qd7Var7.a;
                                    int length7 = jArr16.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i30 = 0;
                                        while (true) {
                                            long j15 = jArr16[i30];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr17 = jArr16;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i31 = 8 - ((~(i30 - length7)) >>> 31);
                                                int i32 = 0;
                                                while (i32 < i31) {
                                                    if ((j15 & j2) < j) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (z3) {
                                                        jArr3 = jArr15;
                                                        int i33 = (i30 << 3) + i32;
                                                        j5 = j15;
                                                        if (qd7Var4.c((ir8) objArr6[i33])) {
                                                            qd7Var7.m(i33);
                                                        }
                                                    } else {
                                                        jArr3 = jArr15;
                                                        j5 = j15;
                                                    }
                                                    i32++;
                                                    jArr15 = jArr3;
                                                    j15 = j5 >> 8;
                                                }
                                                jArr2 = jArr15;
                                                if (i31 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr15;
                                            }
                                            if (i30 == length7) {
                                                break;
                                            }
                                            i30++;
                                            objArr5 = objArr6;
                                            jArr16 = jArr17;
                                            jArr15 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr15;
                                        j4 = j14;
                                    }
                                    c2 = qd7Var7.g();
                                } else {
                                    jArr2 = jArr15;
                                    j4 = j14;
                                    c2 = qd7Var4.c((ir8) obj7);
                                }
                                if (c2) {
                                    pd7Var2.l(i29);
                                }
                            } else {
                                jArr2 = jArr15;
                                j4 = j14;
                            }
                            i28++;
                            j14 = j4 >> 8;
                            jArr15 = jArr2;
                        }
                        jArr = jArr15;
                        if (i27 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr15;
                    }
                    if (i26 == length6) {
                        break;
                    }
                    i26++;
                    jArr15 = jArr;
                }
            }
            i();
            qd7Var4.b();
        }
    }

    public final void e() {
        synchronized (this.d) {
            try {
                f(this.k);
                q();
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        qv8 qv8Var = this.u;
                        try {
                            qv8Var.g(this.e, this.v.F());
                            qv8Var.b();
                            qv8Var.a();
                        } catch (Throwable th2) {
                            qv8Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #7 {all -> 0x003e, blocks: (B:3:0x0013, B:5:0x0035, B:7:0x0039, B:11:0x0047, B:12:0x004b, B:16:0x0056, B:29:0x0081, B:31:0x008e, B:148:0x0043), top: B:2:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(do1 do1Var) {
        gf7 gf7Var;
        gf7 gf7Var2;
        String str;
        qv8 qv8Var;
        lw9 n;
        qv8 qv8Var2;
        long[] jArr;
        int i;
        long[] jArr2;
        qv8 qv8Var3;
        long j;
        char c;
        long j2;
        int i2;
        boolean z;
        long j3;
        do1 do1Var2 = this.l;
        yx4 yx4Var = this.v;
        j33 F = yx4Var.F();
        qv8 qv8Var4 = this.u;
        qv8Var4.g(this.e, F);
        try {
            if (do1Var.a.C()) {
                try {
                    if (do1Var2.a.C() && this.q == null) {
                        qv8Var4.b();
                    }
                    return;
                } finally {
                }
            }
            w38 w38Var = this.q;
            if (w38Var == null || (gf7Var = w38Var.l) == null) {
                gf7Var = this.b;
            }
            if (w38Var != null) {
                gf7Var2 = w38Var.l;
            } else {
                gf7Var2 = null;
            }
            if (gf7Var.equals(gf7Var2)) {
                str = "Compose:recordChanges";
            } else {
                str = "Compose:applyChanges";
            }
            try {
                Trace.beginSection(str);
                try {
                    w38 w38Var2 = this.q;
                    try {
                        try {
                            if (w38Var2 != null) {
                                qv8Var = w38Var2.k;
                                if (qv8Var == null) {
                                }
                                iw9 iw9Var = this.f;
                                j33 F2 = yx4Var.F();
                                n = kw9.d(iw9Var).n();
                                int i3 = 0;
                                do1Var.u(gf7Var, n, qv8Var, F2);
                                n.e(true);
                                gf7Var.k();
                                Trace.endSection();
                                qv8Var4.c();
                                qv8Var4.d();
                                if (!this.o) {
                                    Trace.beginSection("Compose:unobserve");
                                    try {
                                        this.o = false;
                                        pd7 pd7Var = this.g;
                                        long[] jArr3 = pd7Var.a;
                                        int length = jArr3.length - 2;
                                        if (length >= 0) {
                                            int i4 = 0;
                                            while (true) {
                                                long j4 = jArr3[i4];
                                                char c2 = 7;
                                                long j5 = -9187201950435737472L;
                                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i5 = 8;
                                                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                                                    int i7 = i3;
                                                    while (i7 < i6) {
                                                        if ((j4 & 255) < 128) {
                                                            c = c2;
                                                            int i8 = (i4 << 3) + i7;
                                                            j2 = j5;
                                                            Object obj = pd7Var.b[i8];
                                                            Object obj2 = pd7Var.c[i8];
                                                            if (obj2 instanceof qd7) {
                                                                qd7 qd7Var = (qd7) obj2;
                                                                Object[] objArr = qd7Var.b;
                                                                long[] jArr4 = qd7Var.a;
                                                                int i9 = i5;
                                                                int length2 = jArr4.length - 2;
                                                                i = i7;
                                                                jArr2 = jArr3;
                                                                qv8Var3 = qv8Var4;
                                                                if (length2 >= 0) {
                                                                    int i10 = 0;
                                                                    while (true) {
                                                                        try {
                                                                            long j6 = jArr4[i10];
                                                                            j = j4;
                                                                            long[] jArr5 = jArr4;
                                                                            if ((((~j6) << c) & j6 & j2) != j2) {
                                                                                int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                                                for (int i12 = 0; i12 < i11; i12++) {
                                                                                    if ((j6 & 255) < 128) {
                                                                                        j3 = j6;
                                                                                        int i13 = (i10 << 3) + i12;
                                                                                        if (!((ir8) objArr[i13]).a()) {
                                                                                            qd7Var.m(i13);
                                                                                        }
                                                                                    } else {
                                                                                        j3 = j6;
                                                                                    }
                                                                                    j6 = j3 >> i9;
                                                                                }
                                                                                if (i11 != i9) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            if (i10 == length2) {
                                                                                break;
                                                                            }
                                                                            i10++;
                                                                            jArr4 = jArr5;
                                                                            j4 = j;
                                                                            i9 = 8;
                                                                        } catch (Throwable th) {
                                                                            th = th;
                                                                            Trace.endSection();
                                                                            throw th;
                                                                        }
                                                                    }
                                                                } else {
                                                                    j = j4;
                                                                }
                                                                z = qd7Var.g();
                                                            } else {
                                                                i = i7;
                                                                jArr2 = jArr3;
                                                                qv8Var3 = qv8Var4;
                                                                j = j4;
                                                                if (!((ir8) obj2).a()) {
                                                                    z = true;
                                                                } else {
                                                                    z = false;
                                                                }
                                                            }
                                                            if (z) {
                                                                pd7Var.l(i8);
                                                            }
                                                            i2 = 8;
                                                        } else {
                                                            i = i7;
                                                            jArr2 = jArr3;
                                                            qv8Var3 = qv8Var4;
                                                            j = j4;
                                                            c = c2;
                                                            j2 = j5;
                                                            i2 = i5;
                                                        }
                                                        j4 = j >> i2;
                                                        i7 = i + 1;
                                                        i5 = i2;
                                                        c2 = c;
                                                        j5 = j2;
                                                        qv8Var4 = qv8Var3;
                                                        jArr3 = jArr2;
                                                    }
                                                    jArr = jArr3;
                                                    qv8Var2 = qv8Var4;
                                                    if (i6 != i5) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr = jArr3;
                                                    qv8Var2 = qv8Var4;
                                                }
                                                if (i4 == length) {
                                                    break;
                                                }
                                                i4++;
                                                qv8Var4 = qv8Var2;
                                                jArr3 = jArr;
                                                i3 = 0;
                                            }
                                        } else {
                                            qv8Var2 = qv8Var4;
                                        }
                                        i();
                                        Trace.endSection();
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } else {
                                    qv8Var2 = qv8Var4;
                                }
                                if (do1Var2.a.C() && this.q == null) {
                                    qv8Var2.b();
                                }
                                return;
                            }
                            if (do1Var2.a.C()) {
                                qv8Var2.b();
                            }
                            return;
                        } finally {
                            qv8Var2.a();
                        }
                        do1Var.u(gf7Var, n, qv8Var, F2);
                        n.e(true);
                        gf7Var.k();
                        Trace.endSection();
                        qv8Var4.c();
                        qv8Var4.d();
                        if (!this.o) {
                        }
                    } catch (Throwable th3) {
                        try {
                            n.e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                    qv8Var = qv8Var4;
                    iw9 iw9Var2 = this.f;
                    j33 F22 = yx4Var.F();
                    n = kw9.d(iw9Var2).n();
                    int i32 = 0;
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                try {
                    if (do1Var2.a.C() && this.q == null) {
                        qv8Var4.b();
                    }
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final void g() {
        synchronized (this.d) {
            try {
                do1 do1Var = this.l;
                do1Var.getClass();
                if (!do1Var.a.C()) {
                    f(this.l);
                }
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        qv8 qv8Var = this.u;
                        try {
                            qv8Var.g(this.e, this.v.F());
                            qv8Var.b();
                            qv8Var.a();
                        } catch (Throwable th2) {
                            qv8Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    public final void h() {
        qv8 qv8Var;
        synchronized (this.d) {
            try {
                this.v.v = null;
                if (!this.e.a.g()) {
                    qv8Var = this.u;
                    try {
                        qv8Var.g(this.e, this.v.F());
                        qv8Var.b();
                        qv8Var.a();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        qv8Var = this.u;
                        try {
                            qv8Var.g(this.e, this.v.F());
                            qv8Var.b();
                            qv8Var.a();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    public final void i() {
        char c;
        long j;
        long j2;
        long j3;
        boolean z;
        boolean z2;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4;
        char c2;
        long j5;
        long j6;
        int i2;
        boolean z3;
        int i3;
        long j7;
        pd7 pd7Var = this.j;
        long[] jArr3 = pd7Var.a;
        int length = jArr3.length - 2;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i4 = 8;
        if (length >= 0) {
            int i5 = 0;
            long j9 = 128;
            while (true) {
                long j10 = jArr3[i5];
                j2 = 255;
                if ((((~j10) << c3) & j10 & j8) != j8) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((j10 & 255) < j9) {
                            c2 = c3;
                            int i8 = (i5 << 3) + i7;
                            j5 = j8;
                            Object obj = pd7Var.b[i8];
                            Object obj2 = pd7Var.c[i8];
                            boolean z4 = obj2 instanceof qd7;
                            pd7 pd7Var2 = this.g;
                            if (z4) {
                                qd7 qd7Var = (qd7) obj2;
                                Object[] objArr = qd7Var.b;
                                long[] jArr4 = qd7Var.a;
                                j6 = j9;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j4 = j10;
                                    int i9 = i4;
                                    int i10 = 0;
                                    while (true) {
                                        long j11 = jArr4[i10];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j11) << c2) & j11 & j5) != j5) {
                                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                            int i12 = 0;
                                            while (i12 < i11) {
                                                if ((j11 & 255) < j6) {
                                                    i3 = i12;
                                                    int i13 = (i10 << 3) + i3;
                                                    j7 = j11;
                                                    if (!pd7Var2.c((ar3) objArr[i13])) {
                                                        qd7Var.m(i13);
                                                    }
                                                } else {
                                                    i3 = i12;
                                                    j7 = j11;
                                                }
                                                j11 = j7 >> i9;
                                                i12 = i3 + 1;
                                            }
                                            if (i11 != i9) {
                                                break;
                                            }
                                        }
                                        if (i10 == length2) {
                                            break;
                                        }
                                        i10++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    j4 = j10;
                                }
                                z3 = qd7Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                j4 = j10;
                                j6 = j9;
                                if (!pd7Var2.c((ar3) obj2)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                            if (z3) {
                                pd7Var.l(i8);
                            }
                            i2 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            j4 = j10;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i2 = i4;
                        }
                        j10 = j4 >> i2;
                        i7++;
                        i4 = i2;
                        c3 = c2;
                        j8 = j5;
                        j9 = j6;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i14 = length;
                    c = c3;
                    j = j8;
                    j3 = j9;
                    if (i6 != i4) {
                        break;
                    } else {
                        length = i14;
                    }
                } else {
                    jArr = jArr3;
                    c = c3;
                    j = j8;
                    j3 = j9;
                }
                if (i5 == length) {
                    break;
                }
                i5++;
                c3 = c;
                j8 = j;
                j9 = j3;
                jArr3 = jArr;
                i4 = 8;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 255;
            j3 = 128;
        }
        qd7 qd7Var2 = this.i;
        if (qd7Var2.h()) {
            Object[] objArr2 = qd7Var2.b;
            long[] jArr5 = qd7Var2.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i15 = 0;
                while (true) {
                    long j12 = jArr5[i15];
                    if ((((~j12) << c) & j12 & j) != j) {
                        int i16 = 8 - ((~(i15 - length3)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((j12 & j2) < j3) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                int i18 = (i15 << 3) + i17;
                                if (((ir8) objArr2[i18]).g != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z2) {
                                    qd7Var2.m(i18);
                                }
                            }
                            j12 >>= 8;
                        }
                        if (i16 != 8) {
                            return;
                        }
                    }
                    if (i15 != length3) {
                        i15++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final boolean j() {
        boolean z;
        synchronized (this.d) {
            z = true;
            if (this.w != 1) {
                z = false;
            }
            if (z) {
                this.w = 0;
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.jr8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(Object obj) {
        ir8 D;
        int i;
        boolean z;
        int i2;
        yx4 yx4Var = this.v;
        if (yx4Var.A <= 0 && (D = yx4Var.D()) != null) {
            int i3 = D.b | 1;
            D.b = i3;
            if ((i3 & 32) == 0) {
                dd7 dd7Var = D.f;
                if (dd7Var == null) {
                    dd7Var = new dd7();
                    D.f = dd7Var;
                }
                int i4 = D.e;
                int c = dd7Var.c(obj);
                if (c < 0) {
                    c = ~c;
                    i = -1;
                } else {
                    i = dd7Var.c[c];
                }
                dd7Var.b[c] = obj;
                dd7Var.c[c] = i4;
                if (i == D.e) {
                    z = true;
                    this.t.p0();
                    if (z) {
                        if (obj instanceof t2a) {
                            ((t2a) obj).e(1);
                        }
                        lu7.e(this.g, obj, D);
                        if (obj instanceof ar3) {
                            ar3 ar3Var = (ar3) obj;
                            zq3 g = ar3Var.g();
                            pd7 pd7Var = this.j;
                            lu7.v(pd7Var, obj);
                            dd7 dd7Var2 = g.e;
                            Object[] objArr = dd7Var2.b;
                            long[] jArr = dd7Var2.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j = jArr[i5];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i6 = 8;
                                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                                        int i8 = 0;
                                        while (i8 < i7) {
                                            if ((j & 255) < 128) {
                                                s2a s2aVar = (s2a) objArr[(i5 << 3) + i8];
                                                i2 = i6;
                                                if (s2aVar instanceof t2a) {
                                                    ((t2a) s2aVar).e(1);
                                                }
                                                lu7.e(pd7Var, s2aVar, obj);
                                            } else {
                                                i2 = i6;
                                            }
                                            j >>= i2;
                                            i8++;
                                            i6 = i2;
                                        }
                                        if (i7 != i6) {
                                            break;
                                        }
                                    }
                                    if (i5 == length) {
                                        break;
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                            Object obj2 = g.f;
                            pd7 pd7Var2 = D.g;
                            if (pd7Var2 == null) {
                                pd7Var2 = new pd7();
                                D.g = pd7Var2;
                            }
                            pd7Var2.m(ar3Var, obj2);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            z = false;
            this.t.p0();
            if (z) {
            }
        }
    }

    public final void l(cv4 cv4Var) {
        try {
            synchronized (this.d) {
                p();
                pd7 pd7Var = this.n;
                this.n = lu7.j();
                try {
                    yx4 yx4Var = this.v;
                    wr9 wr9Var = this.p;
                    if (!yx4Var.e.a.C()) {
                        z23.a("Expected applyChanges() to have been called");
                    }
                    yx4Var.P = wr9Var;
                    try {
                        yx4Var.o(pd7Var, cv4Var);
                    } finally {
                        yx4Var.P = null;
                    }
                } catch (Throwable th) {
                    this.n = pd7Var;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.e.a.g()) {
                    qv8 qv8Var = this.u;
                    try {
                        qv8Var.g(this.e, this.v.F());
                        qv8Var.b();
                        qv8Var.a();
                    } catch (Throwable th3) {
                        qv8Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final w38 m(boolean z, cv4 cv4Var) {
        if (this.q != null) {
            xc8.b("A pausable composition is in progress");
        }
        w38 w38Var = new w38(this, this.a, this.v, this.e, cv4Var, z, this.b, this.d);
        this.q = w38Var;
        return w38Var;
    }

    public final void n() {
        boolean z;
        qv8 qv8Var;
        synchronized (this.d) {
            try {
                if (this.q != null) {
                    xc8.b("Deactivate is not supported while pausable composition is in progress");
                }
                if (this.f.b == 0) {
                    z = true;
                } else {
                    z = false;
                }
                try {
                    try {
                        if (z) {
                            if (!this.e.a.g()) {
                            }
                            this.g.a();
                            this.j.a();
                            this.n.a();
                            this.k.a.A();
                            this.l.a.A();
                            yx4 yx4Var = this.v;
                            yx4Var.E.clear();
                            yx4Var.s.clear();
                            yx4Var.e.a.A();
                            yx4Var.v = null;
                            this.w = 1;
                        }
                        qv8Var.g(this.e, this.v.F());
                        if (!z) {
                            iw9 iw9Var = this.f;
                            qv8 qv8Var2 = this.u;
                            lw9 n = iw9Var.n();
                            try {
                                n.n(n.t, new h82(18, qv8Var2, n));
                                n.e(true);
                                this.b.k();
                                qv8Var.c();
                            } catch (Throwable th) {
                                n.e(false);
                                throw th;
                            }
                        }
                        qv8Var.b();
                        qv8Var.a();
                        this.g.a();
                        this.j.a();
                        this.n.a();
                        this.k.a.A();
                        this.l.a.A();
                        yx4 yx4Var2 = this.v;
                        yx4Var2.E.clear();
                        yx4Var2.s.clear();
                        yx4Var2.e.a.A();
                        yx4Var2.v = null;
                        this.w = 1;
                    } catch (Throwable th2) {
                        qv8Var.a();
                        throw th2;
                    }
                    qv8Var = this.u;
                } finally {
                    Trace.endSection();
                }
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void o() {
        boolean z;
        synchronized (this.d) {
            try {
                if (this.v.F) {
                    xc8.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.w != 3) {
                    this.w = 3;
                    do1 do1Var = this.v.L;
                    if (do1Var != null) {
                        f(do1Var);
                    }
                    if (this.f.b == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z || !this.e.a.g()) {
                        qv8 qv8Var = this.u;
                        try {
                            qv8Var.g(this.e, this.v.F());
                            if (!z) {
                                iw9 iw9Var = this.f;
                                qv8 qv8Var2 = this.u;
                                lw9 n = iw9Var.n();
                                try {
                                    n.n(n.t, new v5(25, qv8Var2));
                                    n.J();
                                    n.e(true);
                                    this.b.m();
                                    this.b.k();
                                    qv8Var.c();
                                } catch (Throwable th) {
                                    n.e(false);
                                    throw th;
                                }
                            }
                            qv8Var.b();
                            qv8Var.a();
                        } catch (Throwable th2) {
                            qv8Var.a();
                            throw th2;
                        }
                    }
                    yx4 yx4Var = this.v;
                    yx4Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        yx4Var.b.x(yx4Var);
                        yx4Var.E.clear();
                        yx4Var.s.clear();
                        yx4Var.e.a.A();
                        yx4Var.v = null;
                        yx4Var.a.m();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.a.y(this);
    }

    public final void p() {
        Object obj = f1b.e;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!andSet.equals(obj)) {
                if (andSet instanceof Set) {
                    d((Set) andSet, true);
                    return;
                }
                if (andSet instanceof Object[]) {
                    for (Set set : (Set[]) andSet) {
                        d(set, true);
                    }
                    return;
                }
                z23.b("corrupt pendingModifications drain: " + atomicReference);
                l33.k();
                return;
            }
            z23.b("pending composition has not been applied");
            l33.k();
        }
    }

    public final void q() {
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(null);
        if (!gr5.b(andSet, f1b.e)) {
            if (andSet instanceof Set) {
                d((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    d(set, false);
                }
                return;
            }
            if (andSet == null) {
                if (this.q == null) {
                    z23.a("calling recordModificationsOf and applyChanges concurrently is not supported");
                }
            } else {
                z23.b("corrupt pendingModifications drain: " + atomicReference);
                l33.k();
            }
        }
    }

    public final void r() {
        h64 h64Var = h64.a;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(h64Var);
        if (!gr5.b(andSet, f1b.e) && andSet != null) {
            if (andSet instanceof Set) {
                d((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    d(set, false);
                }
                return;
            }
            z23.b("corrupt pendingModifications drain: " + atomicReference);
            l33.k();
        }
    }

    public final void s() {
        String str;
        int i = this.w;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str = BuildConfig.FLAVOR;
                    } else {
                        str = "The composition is disposed";
                    }
                } else {
                    str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
                }
            } else {
                str = "The composition should be activated before setting content.";
            }
            xc8.b(str);
        }
        if (this.q == null) {
            return;
        }
        xc8.b("A pausable composition is in progress");
    }

    public final void t(ArrayList arrayList) {
        sd7 sd7Var = this.e;
        yx4 yx4Var = this.v;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((lb7) ((pz7) arrayList.get(i)).a).c != this) {
                z23.a("Check failed");
                break;
            }
        }
        try {
            yx4Var.getClass();
            Trace.beginSection("Compose:insertMovableContent");
            try {
                try {
                    yx4Var.I(arrayList);
                    yx4Var.i();
                } catch (Throwable th) {
                    yx4Var.a();
                    throw th;
                }
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th2) {
            try {
                if (!sd7Var.a.g()) {
                    qv8 qv8Var = this.u;
                    try {
                        qv8Var.g(sd7Var, yx4Var.F());
                        qv8Var.b();
                        qv8Var.a();
                    } catch (Throwable th3) {
                        qv8Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int u(ir8 ir8Var, sx4 sx4Var, Object obj) {
        int i;
        int i2;
        boolean z;
        synchronized (this.d) {
            try {
                m33 m33Var = this.r;
                int i3 = 3;
                m33 m33Var2 = null;
                if (m33Var != null) {
                    iw9 iw9Var = this.f;
                    int i4 = this.s;
                    if (iw9Var.g) {
                        z23.a("Writer is active");
                    }
                    if (i4 < 0 || i4 >= iw9Var.b) {
                        z23.a("Invalid group index");
                    }
                    sx4 D = w11.D(sx4Var);
                    if (iw9Var.o(D)) {
                        int i5 = iw9Var.a[(i4 * 5) + 3] + i4;
                        int i6 = D.a;
                        if (i4 <= i6 && i6 < i5) {
                            m33Var2 = m33Var;
                        }
                    }
                    m33Var = null;
                    m33Var2 = m33Var;
                }
                int i7 = 2;
                if (m33Var2 == null) {
                    yx4 yx4Var = this.v;
                    if (yx4Var.F && yx4Var.m0(ir8Var, obj)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return 4;
                    }
                    if (obj == null) {
                        this.n.m(ir8Var, eyb.v);
                    } else {
                        boolean z2 = obj instanceof ar3;
                        pd7 pd7Var = this.n;
                        if (!z2) {
                            pd7Var.m(ir8Var, eyb.v);
                        } else {
                            Object g = pd7Var.g(ir8Var);
                            if (g != null) {
                                if (g instanceof qd7) {
                                    qd7 qd7Var = (qd7) g;
                                    Object[] objArr = qd7Var.b;
                                    long[] jArr = qd7Var.a;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        int i8 = 0;
                                        loop0: while (true) {
                                            long j = jArr[i8];
                                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i9 = 8 - ((~(i8 - length)) >>> 31);
                                                i = i7;
                                                int i10 = 0;
                                                while (i10 < i9) {
                                                    if ((j & 255) < 128) {
                                                        i2 = i3;
                                                        if (objArr[(i8 << 3) + i10] == eyb.v) {
                                                            break loop0;
                                                        }
                                                    } else {
                                                        i2 = i3;
                                                    }
                                                    j >>= 8;
                                                    i10++;
                                                    i3 = i2;
                                                }
                                                i2 = i3;
                                                if (i9 != 8) {
                                                    break;
                                                }
                                            } else {
                                                i = i7;
                                                i2 = i3;
                                            }
                                            if (i8 == length) {
                                                break;
                                            }
                                            i8++;
                                            i7 = i;
                                            i3 = i2;
                                        }
                                        lu7.e(this.n, ir8Var, obj);
                                    }
                                } else {
                                    i = 2;
                                    i2 = 3;
                                    if (g == eyb.v) {
                                    }
                                    lu7.e(this.n, ir8Var, obj);
                                }
                                if (m33Var2 != null) {
                                    return m33Var2.u(ir8Var, sx4Var, obj);
                                }
                                this.a.n(this);
                                if (this.v.F) {
                                    return i2;
                                }
                                return i;
                            }
                            i = 2;
                            i2 = 3;
                            lu7.e(this.n, ir8Var, obj);
                            if (m33Var2 != null) {
                            }
                        }
                    }
                }
                i = 2;
                i2 = 3;
                if (m33Var2 != null) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(Object obj) {
        Object g = this.g.g(obj);
        if (g != null) {
            boolean z = g instanceof qd7;
            pd7 pd7Var = this.m;
            if (z) {
                qd7 qd7Var = (qd7) g;
                Object[] objArr = qd7Var.b;
                long[] jArr = qd7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    ir8 ir8Var = (ir8) objArr[(i << 3) + i3];
                                    if (ir8Var.b(obj) == 4) {
                                        lu7.e(pd7Var, obj, ir8Var);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                return;
                            }
                        }
                        if (i != length) {
                            i++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                ir8 ir8Var2 = (ir8) g;
                if (ir8Var2.b(obj) == 4) {
                    lu7.e(pd7Var, obj, ir8Var2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w(Set set) {
        boolean z = set instanceof g89;
        pd7 pd7Var = this.j;
        pd7 pd7Var2 = this.g;
        if (z) {
            qd7 qd7Var = ((g89) set).a;
            Object[] objArr = qd7Var.b;
            long[] jArr = qd7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (pd7Var2.c(obj) || pd7Var.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (pd7Var2.c(obj2) || pd7Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean x() {
        synchronized (this.d) {
            w38 w38Var = this.q;
            boolean z = false;
            if (w38Var != null && (w38Var.h.get() != y38.e || w38Var.i != fh7.l())) {
                AtomicReference atomicReference = w38Var.h;
                y38 y38Var = y38.f;
                y38 y38Var2 = y38.d;
                while (!atomicReference.compareAndSet(y38Var, y38Var2) && atomicReference.get() == y38Var) {
                }
                ((sc7) w38Var.l.c).a(9);
                return false;
            }
            p();
            try {
                pd7 pd7Var = this.n;
                this.n = lu7.j();
                try {
                    yx4 yx4Var = this.v;
                    wr9 wr9Var = this.p;
                    nu7 nu7Var = yx4Var.e.a;
                    if (!nu7Var.C()) {
                        z23.a("Expected applyChanges() to have been called");
                    }
                    if (pd7Var.e > 0 || !yx4Var.s.isEmpty()) {
                        yx4Var.P = wr9Var;
                        try {
                            yx4Var.o(pd7Var, null);
                            yx4Var.P = null;
                            z = !nu7Var.C();
                        } catch (Throwable th) {
                            yx4Var.P = null;
                            throw th;
                        }
                    }
                    if (!z) {
                        q();
                    }
                    return z;
                } catch (Throwable th2) {
                    this.n = pd7Var;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.e.a.g()) {
                        qv8 qv8Var = this.u;
                        try {
                            qv8Var.g(this.e, this.v.F());
                            qv8Var.b();
                            qv8Var.a();
                        } catch (Throwable th4) {
                            qv8Var.a();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object[]] */
    public final void y(g89 g89Var) {
        g89 g89Var2;
        while (true) {
            Object obj = this.c.get();
            if (obj != null && !obj.equals(f1b.e)) {
                if (obj instanceof Set) {
                    g89Var2 = new Set[]{obj, g89Var};
                } else if (obj instanceof Object[]) {
                    Set[] setArr = (Set[]) obj;
                    int length = setArr.length;
                    ?? copyOf = Arrays.copyOf(setArr, length + 1);
                    copyOf[length] = g89Var;
                    g89Var2 = copyOf;
                } else {
                    l33.i(this.c, "corrupt pendingModifications: ");
                    return;
                }
            } else {
                g89Var2 = g89Var;
            }
            AtomicReference atomicReference = this.c;
            while (!atomicReference.compareAndSet(obj, g89Var2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.d) {
                    q();
                }
                return;
            }
            return;
        }
    }

    public final void z(Object obj) {
        synchronized (this.d) {
            try {
                v(obj);
                Object g = this.j.g(obj);
                if (g != null) {
                    if (g instanceof qd7) {
                        qd7 qd7Var = (qd7) g;
                        Object[] objArr = qd7Var.b;
                        long[] jArr = qd7Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            v((ar3) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    }
                                }
                                if (i == length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    } else {
                        v((ar3) g);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
