package defpackage;

import androidx.tracing.perfetto.jni.PerfettoNative;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class z23 {
    public static i10 a;
    public static final us7 b = new us7("provider");
    public static final us7 c = new us7("provider");
    public static final us7 d = new us7("compositionLocalMap");
    public static final us7 e = new us7("providers");
    public static final us7 f = new us7("reference");

    public static final void a(String str) {
        throw new e23(oq3.M("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void b(String str) {
        throw new e23(oq3.M("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [z54] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.ArrayList] */
    public static final kb7 c(m33 m33Var, lb7 lb7Var, lw9 lw9Var, dz dzVar) {
        u70 u70Var;
        iw9 iw9Var;
        boolean z;
        int length;
        Object obj;
        ?? r6;
        sx4 sx4Var;
        long[] jArr;
        sx4 sx4Var2;
        u70 u70Var2;
        iw9 iw9Var2;
        long[] jArr2;
        int i;
        long j;
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        long[] jArr3;
        int i4;
        long j2;
        long[] jArr4;
        int i5;
        int i6;
        int F;
        int F2;
        lb7 lb7Var2 = lb7Var;
        u70 u70Var3 = v23.a;
        iw9 iw9Var3 = new iw9();
        if (lw9Var.e != null) {
            iw9Var3.c();
        }
        if (lw9Var.f != null) {
            iw9Var3.k = new tc7();
        }
        int i7 = lw9Var.t;
        if (dzVar != null && lw9Var.F(i7) > 0) {
            int i8 = lw9Var.v;
            while (i8 > 0 && !lw9Var.y(i8)) {
                i8 = lw9Var.G(lw9Var.b, i8);
            }
            if (i8 >= 0 && lw9Var.y(i8)) {
                Object E = lw9Var.E(i8);
                int i9 = i8 + 1;
                int u = lw9Var.u(i8) + i8;
                int i10 = 0;
                while (i9 < u) {
                    int u2 = lw9Var.u(i9) + i9;
                    if (u2 > i7) {
                        break;
                    }
                    if (lw9Var.y(i9)) {
                        F2 = 1;
                    } else {
                        F2 = lw9Var.F(i9);
                    }
                    i10 += F2;
                    i9 = u2;
                }
                if (lw9Var.y(i7)) {
                    F = 1;
                } else {
                    F = lw9Var.F(i7);
                }
                dzVar.b(E);
                dzVar.f(i10, F);
                dzVar.g();
            }
        }
        sx4 sx4Var3 = lb7Var2.e;
        if (sx4Var3.a()) {
            if (m33Var.n.e > 0) {
                r6 = new ArrayList();
                pd7 pd7Var = m33Var.n;
                long[] jArr5 = pd7Var.a;
                int length2 = jArr5.length - 2;
                if (length2 >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j3 = jArr5[i11];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8;
                            int i13 = 8 - ((~(i11 - length2)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j3 & 255) < 128) {
                                    int i15 = i12;
                                    int i16 = (i11 << 3) + i14;
                                    sx4Var2 = sx4Var3;
                                    Object obj2 = pd7Var.b[i16];
                                    Object obj3 = pd7Var.c[i16];
                                    jArr2 = jArr5;
                                    if (obj3 instanceof qd7) {
                                        qd7 qd7Var = (qd7) obj3;
                                        Object[] objArr = qd7Var.b;
                                        long[] jArr6 = qd7Var.a;
                                        j = j3;
                                        int length3 = jArr6.length - 2;
                                        u70Var2 = u70Var3;
                                        iw9Var2 = iw9Var3;
                                        if (length3 >= 0) {
                                            int i17 = 0;
                                            while (true) {
                                                long j4 = jArr6[i17];
                                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i18 = 8 - ((~(i17 - length3)) >>> 31);
                                                    int i19 = 0;
                                                    while (i19 < i18) {
                                                        if ((j4 & 255) < 128) {
                                                            i4 = i19;
                                                            int i20 = (i17 << 3) + i4;
                                                            j2 = j4;
                                                            Object obj4 = objArr[i20];
                                                            ir8 ir8Var = (ir8) obj2;
                                                            jArr4 = jArr6;
                                                            sx4 sx4Var4 = ir8Var.c;
                                                            if (sx4Var4 != null) {
                                                                sx4 D = w11.D(sx4Var2);
                                                                i6 = i14;
                                                                sx4 D2 = w11.D(sx4Var4);
                                                                int c2 = lw9Var.c(D);
                                                                i5 = length2;
                                                                int i21 = lw9Var.b[(c2 * 5) + 3] + c2;
                                                                int i22 = D2.a;
                                                                if (c2 <= i22 && i22 < i21) {
                                                                    r6.add(new pz7(ir8Var, obj4));
                                                                    qd7Var.m(i20);
                                                                }
                                                                j4 = j2 >> i15;
                                                                i19 = i4 + 1;
                                                                jArr6 = jArr4;
                                                                length2 = i5;
                                                                i14 = i6;
                                                            }
                                                        } else {
                                                            i4 = i19;
                                                            j2 = j4;
                                                            jArr4 = jArr6;
                                                        }
                                                        i5 = length2;
                                                        i6 = i14;
                                                        j4 = j2 >> i15;
                                                        i19 = i4 + 1;
                                                        jArr6 = jArr4;
                                                        length2 = i5;
                                                        i14 = i6;
                                                    }
                                                    jArr3 = jArr6;
                                                    i = length2;
                                                    i2 = i14;
                                                    if (i18 != i15) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr3 = jArr6;
                                                    i = length2;
                                                    i2 = i14;
                                                }
                                                if (i17 == length3) {
                                                    break;
                                                }
                                                i17++;
                                                jArr6 = jArr3;
                                                length2 = i;
                                                i14 = i2;
                                                i15 = 8;
                                            }
                                        } else {
                                            i = length2;
                                            i2 = i14;
                                        }
                                        z3 = qd7Var.g();
                                    } else {
                                        u70Var2 = u70Var3;
                                        iw9Var2 = iw9Var3;
                                        i = length2;
                                        j = j3;
                                        i2 = i14;
                                        ir8 ir8Var2 = (ir8) obj2;
                                        sx4 sx4Var5 = ir8Var2.c;
                                        if (sx4Var5 != null) {
                                            sx4 D3 = w11.D(sx4Var2);
                                            sx4 D4 = w11.D(sx4Var5);
                                            int c3 = lw9Var.c(D3);
                                            int i23 = lw9Var.b[(c3 * 5) + 3] + c3;
                                            int i24 = D4.a;
                                            if (c3 <= i24 && i24 < i23) {
                                                r6.add(new pz7(ir8Var2, obj3));
                                                z2 = true;
                                                z3 = z2;
                                            }
                                        }
                                        z2 = false;
                                        z3 = z2;
                                    }
                                    if (z3) {
                                        pd7Var.l(i16);
                                    }
                                    i3 = 8;
                                } else {
                                    sx4Var2 = sx4Var3;
                                    u70Var2 = u70Var3;
                                    iw9Var2 = iw9Var3;
                                    jArr2 = jArr5;
                                    i = length2;
                                    j = j3;
                                    i2 = i14;
                                    i3 = i12;
                                }
                                j3 = j >> i3;
                                i14 = i2 + 1;
                                i12 = i3;
                                sx4Var3 = sx4Var2;
                                jArr5 = jArr2;
                                u70Var3 = u70Var2;
                                iw9Var3 = iw9Var2;
                                length2 = i;
                            }
                            sx4Var = sx4Var3;
                            u70Var = u70Var3;
                            iw9Var = iw9Var3;
                            jArr = jArr5;
                            int i25 = length2;
                            if (i13 != i12) {
                                break;
                            }
                            length2 = i25;
                        } else {
                            sx4Var = sx4Var3;
                            u70Var = u70Var3;
                            iw9Var = iw9Var3;
                            jArr = jArr5;
                        }
                        if (i11 == length2) {
                            break;
                        }
                        i11++;
                        sx4Var3 = sx4Var;
                        jArr5 = jArr;
                        u70Var3 = u70Var;
                        iw9Var3 = iw9Var;
                    }
                } else {
                    u70Var = u70Var3;
                    iw9Var = iw9Var3;
                }
            } else {
                u70Var = u70Var3;
                iw9Var = iw9Var3;
                r6 = z54.a;
            }
            lb7Var2 = lb7Var;
            lb7Var2.f = yw2.f1(lb7Var2.f, (Iterable) r6);
        } else {
            u70Var = u70Var3;
            iw9Var = iw9Var3;
        }
        lw9 n = iw9Var.n();
        try {
            n.d();
            u70 u70Var4 = u70Var;
            n.S(lb7Var2.a, false, u70Var4, 126665345);
            lw9.z(n);
            n.U(lb7Var2.b);
            List D5 = lw9Var.D(w11.D(lb7Var2.e), n);
            n.N();
            n.j();
            n.k();
            n.e(true);
            iw9 iw9Var4 = iw9Var;
            kb7 kb7Var = new kb7(iw9Var4);
            List list = D5;
            if (!list.isEmpty()) {
                int size = list.size();
                for (int i26 = 0; i26 < size; i26++) {
                    sx4 sx4Var6 = (sx4) D5.get(i26);
                    if (iw9Var4.o(sx4Var6)) {
                        int a2 = iw9Var4.a(sx4Var6);
                        int b2 = kw9.b(iw9Var4.a, a2);
                        int i27 = a2 + 1;
                        if (i27 < iw9Var4.b) {
                            length = iw9Var4.a[(i27 * 5) + 4];
                        } else {
                            length = iw9Var4.c.length;
                        }
                        if (length - b2 > 0) {
                            obj = iw9Var4.c[b2];
                        } else {
                            obj = u70Var4;
                        }
                        if (obj instanceof ir8) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            z = false;
            if (z) {
                ihc ihcVar = new ihc(11, m33Var, lb7Var2);
                n = iw9Var4.n();
                try {
                    ty7.i(n, D5, ihcVar);
                    n.e(true);
                    return kb7Var;
                } finally {
                }
            }
            return kb7Var;
        } finally {
        }
    }

    public static final boolean d() {
        if (a != null && h48.a) {
            return true;
        }
        return false;
    }

    public static final void e() {
        if (a != null && h48.a) {
            PerfettoNative.nativeTraceEventEnd();
        }
    }

    public static final void f(String str) {
        if (a != null && h48.a) {
            PerfettoNative.nativeTraceEventBegin(0, str);
        }
    }
}
