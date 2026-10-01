package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gz9 {
    public final ou4 a;
    public Object b;
    public dd7 c;
    public boolean j;
    public int k;
    public int d = -1;
    public final pd7 e = lu7.j();
    public final pd7 f = new pd7();
    public final qd7 g = new qd7();
    public final ae7 h = new ae7(0, new ar3[16]);
    public final xx4 i = new xx4(1, this);
    public final pd7 l = lu7.j();
    public final HashMap m = new HashMap();

    public gz9(ou4 ou4Var) {
        this.a = ou4Var;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final boolean a(java.util.Set r46) {
        /*
            Method dump skipped, instructions count: 1674
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gz9.a(java.util.Set):boolean");
    }

    public final void b(Object obj, int i, Object obj2, dd7 dd7Var) {
        int i2;
        if (this.k <= 0) {
            int c = dd7Var.c(obj);
            if (c < 0) {
                c = ~c;
                i2 = -1;
            } else {
                i2 = dd7Var.c[c];
            }
            dd7Var.b[c] = obj;
            dd7Var.c[c] = i;
            if ((obj instanceof ar3) && i2 != i) {
                zq3 g = ((ar3) obj).g();
                this.m.put(obj, g.f);
                dd7 dd7Var2 = g.e;
                pd7 pd7Var = this.l;
                lu7.v(pd7Var, obj);
                Object[] objArr = dd7Var2.b;
                long[] jArr = dd7Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((j & 255) < 128) {
                                    s2a s2aVar = (s2a) objArr[(i3 << 3) + i5];
                                    if (s2aVar instanceof t2a) {
                                        ((t2a) s2aVar).e(2);
                                    }
                                    lu7.e(pd7Var, s2aVar, obj);
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
            }
            if (i2 == -1) {
                if (obj instanceof t2a) {
                    ((t2a) obj).e(2);
                }
                lu7.e(this.e, obj, obj2);
            }
        }
    }

    public final void c(Object obj, Object obj2) {
        pd7 pd7Var = this.e;
        lu7.u(pd7Var, obj2, obj);
        if ((obj2 instanceof ar3) && !pd7Var.c(obj2)) {
            lu7.v(this.l, obj2);
            this.m.remove(obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        long[] jArr;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        boolean z;
        long j3;
        pd7 pd7Var = this.f;
        long[] jArr3 = pd7Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j4 = jArr3[i2];
                char c2 = 7;
                long j5 = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j4 & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            c = c2;
                            Object obj = pd7Var.b[i6];
                            j2 = j5;
                            dd7 dd7Var = (dd7) pd7Var.c[i6];
                            boolean s = ((ix7) obj).s();
                            if (!s) {
                                Object[] objArr = dd7Var.b;
                                int[] iArr = dd7Var.c;
                                long[] jArr4 = dd7Var.a;
                                int i7 = i3;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    jArr2 = jArr3;
                                    j = j4;
                                    int i8 = 0;
                                    while (true) {
                                        long j6 = jArr4[i8];
                                        long[] jArr5 = jArr4;
                                        z = s;
                                        if ((((~j6) << c) & j6 & j2) != j2) {
                                            int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                            for (int i10 = 0; i10 < i9; i10++) {
                                                if ((j6 & 255) < 128) {
                                                    int i11 = (i8 << 3) + i10;
                                                    j3 = j6;
                                                    Object obj2 = objArr[i11];
                                                    int i12 = iArr[i11];
                                                    c(obj, obj2);
                                                } else {
                                                    j3 = j6;
                                                }
                                                j6 = j3 >> i7;
                                            }
                                            if (i9 != i7) {
                                                break;
                                            }
                                        }
                                        if (i8 == length2) {
                                            break;
                                        }
                                        i8++;
                                        s = z;
                                        jArr4 = jArr5;
                                        i7 = 8;
                                    }
                                    if (!z) {
                                        pd7Var.l(i6);
                                    }
                                    i = 8;
                                }
                            }
                            jArr2 = jArr3;
                            j = j4;
                            z = s;
                            if (!z) {
                            }
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            j = j4;
                            c = c2;
                            j2 = j5;
                            i = i3;
                        }
                        i5++;
                        i3 = i;
                        j4 = j >> i;
                        c2 = c;
                        j5 = j2;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i4 != i3) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i2 != length) {
                    i2++;
                    jArr3 = jArr;
                } else {
                    return;
                }
            }
        }
    }
}
