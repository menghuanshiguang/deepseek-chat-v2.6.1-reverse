package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vi4 implements g29 {
    public final wz a;
    public final a00 b;
    public final float c;
    public final rd3 d;
    public final float e;
    public final ti4 f;

    public vi4(wz wzVar, a00 a00Var, float f, rd3 rd3Var, float f2, ti4 ti4Var) {
        this.a = wzVar;
        this.b = a00Var;
        this.c = f;
        this.d = rd3Var;
        this.e = f2;
        this.f = ti4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int a(List list, int i, int i2, int i3, ti4 ti4Var) {
        int i4;
        int i5;
        int i6;
        jp5 jp5Var;
        long a;
        int i7;
        int i8;
        int i9;
        jp5 jp5Var2;
        boolean z;
        boolean z2;
        int i10;
        int i11 = 0;
        if (list.isEmpty()) {
            a = jp5.a(0, 0);
        } else {
            int i12 = Integer.MAX_VALUE;
            qi4 qi4Var = new qi4(ti4Var, z53.a(0, i, 0, Integer.MAX_VALUE), i2, i3);
            yv6 yv6Var = (yv6) yw2.S0(0, list);
            if (yv6Var != null) {
                i4 = yv6Var.O(i);
            } else {
                i4 = 0;
            }
            if (yv6Var != null) {
                i5 = yv6Var.k(i4);
            } else {
                i5 = 0;
            }
            boolean z3 = true;
            if (list.size() > 1) {
                i6 = 1;
            } else {
                i6 = 1;
                z3 = false;
            }
            long a2 = jp5.a(i, Integer.MAX_VALUE);
            if (yv6Var == null) {
                jp5Var = null;
            } else {
                jp5Var = new jp5(jp5.a(i5, i4));
            }
            int i13 = 0;
            if (qi4Var.b(z3, 0, a2, jp5Var, 0, 0, 0, false, false).b) {
                if (yv6Var != null) {
                    z2 = i6;
                } else {
                    z2 = 0;
                }
                jp5 a3 = ti4Var.a(0, 0, z2);
                if (a3 != null) {
                    i10 = (int) (a3.a & 4294967295L);
                } else {
                    i10 = 0;
                }
                a = jp5.a(i10, 0);
            } else {
                int size = list.size();
                int i14 = i;
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                while (true) {
                    if (i15 >= size) {
                        break;
                    }
                    int i20 = i14 - i5;
                    int i21 = i15 + 1;
                    int max = Math.max(i19, i4);
                    yv6 yv6Var2 = (yv6) yw2.S0(i21, list);
                    if (yv6Var2 != null) {
                        i7 = yv6Var2.O(i);
                    } else {
                        i7 = i11;
                    }
                    if (yv6Var2 != null) {
                        i8 = yv6Var2.k(i7) + i2;
                    } else {
                        i8 = i11;
                    }
                    if (i15 + 2 < list.size()) {
                        i9 = i6;
                    } else {
                        i9 = i11;
                    }
                    int i22 = i21 - i17;
                    boolean z4 = i9;
                    int i23 = i18;
                    long a4 = jp5.a(i20, i12);
                    if (yv6Var2 == null) {
                        jp5Var2 = null;
                    } else {
                        jp5Var2 = new jp5(jp5.a(i8, i7));
                    }
                    int i24 = i7;
                    int i25 = i8;
                    qv b = qi4Var.b(z4, i22, a4, jp5Var2, i23, i13, max, false, false);
                    if (b.a) {
                        int i26 = max + i3 + i13;
                        if (yv6Var2 != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        pi4 a5 = qi4Var.a(b, z, i23, i26, i20, i22);
                        int i27 = i25 - i2;
                        i18 = i23 + 1;
                        if (b.b) {
                            if (a5 != null) {
                                long j = a5.c;
                                if (!a5.d) {
                                    i26 += ((int) (j & 4294967295L)) + i3;
                                }
                            }
                            i13 = i26;
                            i16 = i21;
                        } else {
                            i17 = i21;
                            i13 = i26;
                            i5 = i27;
                            i19 = 0;
                            i14 = i;
                        }
                    } else {
                        i5 = i25;
                        i14 = i20;
                        i18 = i23;
                        i19 = max;
                    }
                    i15 = i21;
                    i16 = i15;
                    i4 = i24;
                    i12 = Integer.MAX_VALUE;
                    i11 = 0;
                    i6 = 1;
                }
                a = jp5.a(i13 - i3, i16);
            }
        }
        return (int) (a >> 32);
    }

    @Override // defpackage.g29
    public final void b(int i, int[] iArr, int[] iArr2, fw6 fw6Var) {
        this.a.h(fw6Var, i, iArr, fw6Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.g29
    public final long c(int i, int i2, int i3, boolean z) {
        k29 k29Var = j29.a;
        if (!z) {
            return z53.a(i, i2, 0, i3);
        }
        return fr5.J(i, i2, 0, i3);
    }

    @Override // defpackage.g29
    public final ew6 d(final h88[] h88VarArr, fw6 fw6Var, final int i, final int[] iArr, int i2, final int i3, final int[] iArr2, final int i4, final int i5, final int i6) {
        final wa6 wa6Var = wa6.a;
        return fw6Var.Q(i2, i3, a64.a, new ou4() { // from class: ui4
            @Override // defpackage.ou4
            public final Object h(Object obj) {
                int i7;
                h29 h29Var;
                i93 i93Var;
                g88 g88Var = (g88) obj;
                int[] iArr3 = iArr2;
                if (iArr3 != null) {
                    i7 = iArr3[i4];
                } else {
                    i7 = 0;
                }
                int i8 = i5;
                for (int i9 = i8; i9 < i6; i9++) {
                    h88 h88Var = h88VarArr[i9];
                    Object x = h88Var.x();
                    if (x instanceof h29) {
                        h29Var = (h29) x;
                    } else {
                        h29Var = null;
                    }
                    if (h29Var == null || (i93Var = h29Var.c) == null) {
                        i93Var = this.d;
                    }
                    g88Var.i(h88Var, iArr[i9 - i8], i93Var.u(i3, h88Var.T(), wa6Var, h88Var, i) + i7, l11l111lI1l.l111l1111lI1l);
                }
                return s4b.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vi4) {
                vi4 vi4Var = (vi4) obj;
                if (!this.a.equals(vi4Var.a) || !this.b.equals(vi4Var.b) || !ax3.c(this.c, vi4Var.c) || !this.d.equals(vi4Var.d) || !ax3.c(this.e, vi4Var.e) || !gr5.b(this.f, vi4Var.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.g29
    public final int h(h88 h88Var) {
        return h88Var.T();
    }

    public final int hashCode() {
        return this.f.hashCode() + ((((((Float.floatToIntBits(this.e) + ((this.d.N.hashCode() + oq3.A((this.b.hashCode() + ((this.a.hashCode() + 38161) * 31)) * 31, 31, this.c)) * 31)) * 31) + Integer.MAX_VALUE) * 31) + Integer.MAX_VALUE) * 31);
    }

    @Override // defpackage.g29
    public final int j(h88 h88Var) {
        return h88Var.U();
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.a + ", verticalArrangement=" + this.b + ", mainAxisSpacing=" + ((Object) ax3.e(this.c)) + ", crossAxisAlignment=" + this.d + ", crossAxisArrangementSpacing=" + ((Object) ax3.e(this.e)) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f + ')';
    }
}
