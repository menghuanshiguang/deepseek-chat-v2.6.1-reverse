package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mb7 implements dw6 {
    public final vi4 a;

    public mb7(vi4 vi4Var) {
        this.a = vi4Var;
    }

    @Override // defpackage.dw6
    public final int a(br5 br5Var, List list, int i) {
        yv6 yv6Var;
        ArrayList N = zw2.N(br5Var);
        vi4 vi4Var = this.a;
        ti4 ti4Var = vi4Var.f;
        List list2 = (List) yw2.S0(1, N);
        yv6 yv6Var2 = null;
        if (list2 != null) {
            yv6Var = (yv6) yw2.R0(list2);
        } else {
            yv6Var = null;
        }
        List list3 = (List) yw2.S0(2, N);
        if (list3 != null) {
            yv6Var2 = (yv6) yw2.R0(list3);
        }
        ti4Var.b(yv6Var, yv6Var2, z53.b(0, 0, 0, i, 7));
        List list4 = (List) yw2.R0(N);
        if (list4 == null) {
            list4 = z54.a;
        }
        int w0 = br5Var.w0(vi4Var.c);
        int size = list4.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i2 < size) {
            int n = ((yv6) list4.get(i2)).n(i) + w0;
            int i6 = i2 + 1;
            if (i6 - i4 != Integer.MAX_VALUE && i6 != list4.size()) {
                i5 += n;
            } else {
                i3 = Math.max(i3, (i5 + n) - w0);
                i4 = i2;
                i5 = 0;
            }
            i2 = i6;
        }
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03c7 A[LOOP:1: B:124:0x03c5->B:125:0x03c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x035a  */
    @Override // defpackage.dw6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ew6 e(fw6 fw6Var, List list, long j) {
        yv6 yv6Var;
        yv6 yv6Var2;
        long j2;
        u70 u70Var;
        yv6 yv6Var3;
        yv6 yv6Var4;
        vi4 vi4Var;
        h88 h88Var;
        jp5 jp5Var;
        Iterator it;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        qi4 qi4Var;
        qv b;
        qv qvVar;
        pi4 pi4Var;
        pi4 pi4Var2;
        yv6 yv6Var5;
        int i;
        int i2;
        u70 u70Var2;
        h88 h88Var2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        qv qvVar2;
        int i8;
        pi4 pi4Var3;
        int size;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int w0;
        int j3;
        int h;
        int k;
        int i14;
        char c;
        int i15;
        boolean z;
        Iterator it2;
        yv6 yv6Var6;
        int i16;
        h88 h88Var3;
        jp5 jp5Var2;
        Integer num5;
        Integer num6;
        int i17;
        Integer num7;
        jp5 jp5Var3;
        qv b2;
        qv qvVar3;
        int i18;
        boolean z2;
        Integer num8;
        long a;
        h88 h88Var4;
        int i19;
        int i20;
        boolean z3;
        long a2;
        h88 h88Var5;
        fw6 fw6Var2 = fw6Var;
        ArrayList N = zw2.N(fw6Var2);
        final vi4 vi4Var2 = this.a;
        final ti4 ti4Var = vi4Var2.f;
        boolean isEmpty = N.isEmpty();
        a64 a64Var = a64.a;
        final int i21 = 0;
        if (!isEmpty) {
            if (y53.h(j) == 0) {
                ti4Var.getClass();
            } else {
                List list2 = (List) yw2.P0(N);
                if (list2.isEmpty()) {
                    return fw6Var2.Q(0, 0, a64Var, new v95(10));
                }
                final int i22 = 1;
                List list3 = (List) yw2.S0(1, N);
                if (list3 != null) {
                    yv6Var = (yv6) yw2.R0(list3);
                } else {
                    yv6Var = null;
                }
                List list4 = (List) yw2.S0(2, N);
                if (list4 != null) {
                    yv6Var2 = (yv6) yw2.R0(list4);
                } else {
                    yv6Var2 = null;
                }
                list2.size();
                ti4Var.getClass();
                long r = mv7.r(mv7.m(10, mv7.l(1, j)));
                if (yv6Var != null) {
                    w11.N(yv6Var, vi4Var2, r, new ou4() { // from class: si4
                        @Override // defpackage.ou4
                        public final Object h(Object obj) {
                            int i23;
                            int i24;
                            int i25 = i21;
                            s4b s4bVar = s4b.a;
                            int i26 = 0;
                            vi4 vi4Var3 = vi4Var2;
                            ti4 ti4Var2 = ti4Var;
                            h88 h88Var6 = (h88) obj;
                            switch (i25) {
                                case 0:
                                    if (h88Var6 != null) {
                                        vi4Var3.getClass();
                                        i26 = h88Var6.U();
                                        i23 = h88Var6.T();
                                    } else {
                                        i23 = 0;
                                    }
                                    ti4Var2.e = new jp5(jp5.a(i26, i23));
                                    ti4Var2.b = h88Var6;
                                    return s4bVar;
                                default:
                                    if (h88Var6 != null) {
                                        vi4Var3.getClass();
                                        i26 = h88Var6.U();
                                        i24 = h88Var6.T();
                                    } else {
                                        i24 = 0;
                                    }
                                    ti4Var2.f = new jp5(jp5.a(i26, i24));
                                    ti4Var2.d = h88Var6;
                                    return s4bVar;
                            }
                        }
                    });
                    ti4Var.a = yv6Var;
                }
                if (yv6Var2 != null) {
                    w11.N(yv6Var2, vi4Var2, r, new ou4() { // from class: si4
                        @Override // defpackage.ou4
                        public final Object h(Object obj) {
                            int i23;
                            int i24;
                            int i25 = i22;
                            s4b s4bVar = s4b.a;
                            int i26 = 0;
                            vi4 vi4Var3 = vi4Var2;
                            ti4 ti4Var2 = ti4Var;
                            h88 h88Var6 = (h88) obj;
                            switch (i25) {
                                case 0:
                                    if (h88Var6 != null) {
                                        vi4Var3.getClass();
                                        i26 = h88Var6.U();
                                        i23 = h88Var6.T();
                                    } else {
                                        i23 = 0;
                                    }
                                    ti4Var2.e = new jp5(jp5.a(i26, i23));
                                    ti4Var2.b = h88Var6;
                                    return s4bVar;
                                default:
                                    if (h88Var6 != null) {
                                        vi4Var3.getClass();
                                        i26 = h88Var6.U();
                                        i24 = h88Var6.T();
                                    } else {
                                        i24 = 0;
                                    }
                                    ti4Var2.f = new jp5(jp5.a(i26, i24));
                                    ti4Var2.d = h88Var6;
                                    return s4bVar;
                            }
                        }
                    });
                    ti4Var.c = yv6Var2;
                }
                Iterator it3 = list2.iterator();
                float f = vi4Var2.c;
                float f2 = vi4Var2.e;
                long l = mv7.l(1, j);
                ti4 ti4Var2 = vi4Var2.f;
                ae7 ae7Var = new ae7(0, new ew6[16]);
                int i23 = y53.i(l);
                int k2 = y53.k(l);
                int h2 = y53.h(l);
                tc7 tc7Var = op5.a;
                tc7 tc7Var2 = new tc7();
                ArrayList arrayList = new ArrayList();
                int ceil = (int) Math.ceil(fw6Var2.h0(f));
                int ceil2 = (int) Math.ceil(fw6Var2.h0(f2));
                long a3 = z53.a(0, i23, 0, h2);
                long r2 = mv7.r(mv7.m(14, a3));
                if (it3 instanceof c93) {
                    fw6Var2.W(i23);
                    fw6Var2.W(h2);
                    j2 = a3;
                    u70Var = new u70(9);
                } else {
                    j2 = a3;
                    u70Var = null;
                }
                if (it3.hasNext()) {
                    if (!(it3 instanceof c93)) {
                        yv6Var3 = (yv6) it3.next();
                        if (yv6Var3 == null) {
                            if (fh7.u(fh7.s(yv6Var3)) == l11l111lI1l.l111l1111lI1l) {
                                fh7.s(yv6Var3);
                                h88Var5 = yv6Var3.t(r2);
                                vi4Var = vi4Var2;
                                a2 = jp5.a(h88Var5.U(), h88Var5.T());
                            } else {
                                vi4Var = vi4Var2;
                                int k3 = yv6Var3.k(Integer.MAX_VALUE);
                                a2 = jp5.a(k3, yv6Var3.O(k3));
                                h88Var5 = null;
                            }
                            yv6Var4 = yv6Var3;
                            jp5Var = new jp5(a2);
                            h88Var = h88Var5;
                        } else {
                            yv6Var4 = yv6Var3;
                            vi4Var = vi4Var2;
                            h88Var = null;
                            jp5Var = null;
                        }
                        it = it3;
                        if (jp5Var == null) {
                            num = Integer.valueOf((int) (jp5Var.a >> 32));
                        } else {
                            num = null;
                        }
                        h88 h88Var6 = h88Var;
                        num2 = num;
                        if (jp5Var == null) {
                            num3 = Integer.valueOf((int) (jp5Var.a & 4294967295L));
                        } else {
                            num3 = null;
                        }
                        sc7 sc7Var = new sc7();
                        sc7 sc7Var2 = new sc7();
                        num4 = num3;
                        uc7 uc7Var = new uc7();
                        qi4Var = new qi4(ti4Var2, l, ceil, ceil2);
                        jp5 jp5Var4 = jp5Var;
                        b = qi4Var.b(it.hasNext(), 0, jp5.a(i23, h2), jp5Var4, 0, 0, 0, false, false);
                        if (!b.b) {
                            if (jp5Var4 != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            qvVar = b;
                            pi4Var = qi4Var.a(qvVar, z3, -1, 0, i23, 0);
                        } else {
                            qvVar = b;
                            pi4Var = null;
                        }
                        pi4Var2 = pi4Var;
                        yv6Var5 = yv6Var4;
                        int i24 = k2;
                        uc7 uc7Var2 = uc7Var;
                        i = i23;
                        i2 = h2;
                        u70Var2 = u70Var;
                        h88Var2 = h88Var6;
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        i6 = 0;
                        i7 = 0;
                        qvVar2 = qvVar;
                        i8 = 0;
                        while (!qvVar2.b && yv6Var5 != null) {
                            int intValue = num2.intValue();
                            pi4 pi4Var4 = pi4Var2;
                            int i25 = i8 + intValue;
                            int max = Math.max(i3, num4.intValue());
                            int i26 = i - intValue;
                            int i27 = i4 + 1;
                            ti4Var2.getClass();
                            arrayList.add(yv6Var5);
                            tc7Var2.i(i4, h88Var2);
                            yv6Var5.x();
                            i15 = i27 - i5;
                            if (i15 >= Integer.MAX_VALUE) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (u70Var2 != null) {
                                if (z) {
                                    i19 = i26 - ceil;
                                    if (i19 < 0) {
                                        i19 = 0;
                                    }
                                } else {
                                    i19 = i23;
                                }
                                fw6Var2.W(i19);
                                if (z) {
                                    i20 = i2;
                                } else {
                                    i20 = (i2 - max) - ceil2;
                                    if (i20 < 0) {
                                        i20 = 0;
                                    }
                                }
                                fw6Var2.W(i20);
                            }
                            if (it.hasNext()) {
                                it2 = it;
                            } else {
                                it2 = it;
                                if (!(it2 instanceof c93)) {
                                    yv6Var6 = (yv6) it2.next();
                                    if (yv6Var6 != null) {
                                        if (fh7.u(fh7.s(yv6Var6)) == l11l111lI1l.l111l1111lI1l) {
                                            fh7.s(yv6Var6);
                                            h88Var4 = yv6Var6.t(r2);
                                            i16 = i15;
                                            it = it2;
                                            a = jp5.a(h88Var4.U(), h88Var4.T());
                                        } else {
                                            i16 = i15;
                                            it = it2;
                                            int k4 = yv6Var6.k(Integer.MAX_VALUE);
                                            a = jp5.a(k4, yv6Var6.O(k4));
                                            h88Var4 = null;
                                        }
                                        jp5Var2 = new jp5(a);
                                        h88Var3 = h88Var4;
                                    } else {
                                        i16 = i15;
                                        it = it2;
                                        h88Var3 = null;
                                        jp5Var2 = null;
                                    }
                                    h88 h88Var7 = h88Var3;
                                    if (jp5Var2 != null) {
                                        num5 = Integer.valueOf(((int) (jp5Var2.a >> 32)) + ceil);
                                    } else {
                                        num5 = null;
                                    }
                                    Integer num9 = num5;
                                    if (jp5Var2 != null) {
                                        num6 = Integer.valueOf((int) (jp5Var2.a & 4294967295L));
                                    } else {
                                        num6 = null;
                                    }
                                    boolean hasNext = it.hasNext();
                                    long a4 = jp5.a(i26, i2);
                                    if (jp5Var2 == null) {
                                        i17 = i2;
                                        num7 = num6;
                                        jp5Var3 = null;
                                    } else {
                                        i17 = i2;
                                        num7 = num6;
                                        jp5Var3 = new jp5(jp5.a(num9.intValue(), num6.intValue()));
                                    }
                                    b2 = qi4Var.b(hasNext, i16, a4, jp5Var3, i6, i7, max, false, false);
                                    int i28 = max;
                                    if (b2.a) {
                                        int min = Math.min(Math.max(i24, i25), i23);
                                        int i29 = i7 + i28;
                                        if (jp5Var2 != null) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        qvVar3 = b2;
                                        qi4 qi4Var2 = qi4Var;
                                        int i30 = i6;
                                        pi4 a5 = qi4Var2.a(qvVar3, z2, i30, i29, i26, i16);
                                        qi4Var = qi4Var2;
                                        sc7Var2.a(i28);
                                        int i31 = (i2 - i29) - ceil2;
                                        sc7Var.a(i27);
                                        if (num9 != null) {
                                            num8 = Integer.valueOf(num9.intValue() - ceil);
                                        } else {
                                            num8 = null;
                                        }
                                        i6 = i30 + 1;
                                        i7 = i29 + ceil2;
                                        pi4Var2 = a5;
                                        i2 = i31;
                                        i24 = min;
                                        num9 = num8;
                                        i = i23;
                                        i5 = i27;
                                        i28 = 0;
                                        i18 = 0;
                                    } else {
                                        qvVar3 = b2;
                                        i18 = i25;
                                        i2 = i17;
                                        pi4Var2 = pi4Var4;
                                        i = i26;
                                    }
                                    i3 = i28;
                                    yv6Var5 = yv6Var6;
                                    i4 = i27;
                                    fw6Var2 = fw6Var;
                                    qvVar2 = qvVar3;
                                    i8 = i18;
                                    h88Var2 = h88Var7;
                                    num2 = num9;
                                    num4 = num7;
                                } else {
                                    throw new ClassCastException();
                                    break;
                                }
                            }
                            yv6Var6 = null;
                            if (yv6Var6 != null) {
                            }
                            h88 h88Var72 = h88Var3;
                            if (jp5Var2 != null) {
                            }
                            Integer num92 = num5;
                            if (jp5Var2 != null) {
                            }
                            boolean hasNext2 = it.hasNext();
                            long a42 = jp5.a(i26, i2);
                            if (jp5Var2 == null) {
                            }
                            b2 = qi4Var.b(hasNext2, i16, a42, jp5Var3, i6, i7, max, false, false);
                            int i282 = max;
                            if (b2.a) {
                            }
                            i3 = i282;
                            yv6Var5 = yv6Var6;
                            i4 = i27;
                            fw6Var2 = fw6Var;
                            qvVar2 = qvVar3;
                            i8 = i18;
                            h88Var2 = h88Var72;
                            num2 = num92;
                            num4 = num7;
                        }
                        pi4Var3 = pi4Var2;
                        if (pi4Var3 != null) {
                            long j4 = pi4Var3.c;
                            arrayList.add(pi4Var3.a);
                            tc7Var2.i(arrayList.size() - 1, pi4Var3.b);
                            int i32 = sc7Var.b - 1;
                            if (pi4Var3.d) {
                                sc7Var2.f(i32, Math.max(sc7Var2.c(i32), (int) (j4 & 4294967295L)));
                                sc7Var.f(i32, sc7Var.d() + 1);
                            } else {
                                sc7Var2.a((int) (j4 & 4294967295L));
                                sc7Var.a(sc7Var.d() + 1);
                            }
                        }
                        size = arrayList.size();
                        h88[] h88VarArr = new h88[size];
                        for (i9 = 0; i9 < size; i9++) {
                            h88VarArr[i9] = tc7Var2.b(i9);
                        }
                        i10 = sc7Var.b;
                        int[] iArr = new int[i10];
                        int[] iArr2 = new int[i10];
                        int[] iArr3 = sc7Var.a;
                        int i33 = i24;
                        int i34 = 0;
                        i11 = 0;
                        int i35 = 0;
                        while (i11 < i10) {
                            int i36 = iArr3[i11];
                            int c2 = sc7Var2.c(i11);
                            uc7 uc7Var3 = uc7Var2;
                            if (uc7Var3.c(i11)) {
                                c = 65535;
                            } else {
                                c = 65535;
                                if (y53.h(j2) == Integer.MAX_VALUE) {
                                    c2 = Integer.MAX_VALUE;
                                } else {
                                    c2 = y53.h(j2) - i35;
                                }
                            }
                            uc7Var2 = uc7Var3;
                            ew6 v = kh7.v(vi4Var, i33, y53.j(j2), y53.i(j2), c2, ceil, fw6Var, arrayList, h88VarArr, i34, i36, iArr, i11);
                            int j5 = v.j();
                            int i37 = v.i();
                            iArr2[i11] = i37;
                            i35 += i37;
                            i33 = Math.max(i33, j5);
                            ae7Var.b(v);
                            i11++;
                            i34 = i36;
                            iArr3 = iArr3;
                            sc7Var2 = sc7Var2;
                        }
                        vi4 vi4Var3 = vi4Var;
                        if (ae7Var.c != 0) {
                            i12 = 0;
                            i13 = 0;
                        } else {
                            i12 = i33;
                            i13 = i35;
                        }
                        a00 a00Var = vi4Var3.b;
                        w0 = ((ae7Var.c - 1) * fw6Var.w0(a00Var.b())) + i13;
                        j3 = y53.j(l);
                        h = y53.h(l);
                        if (w0 < j3) {
                            w0 = j3;
                        }
                        if (w0 <= h) {
                            h = w0;
                        }
                        a00Var.R(fw6Var, h, iArr2, iArr);
                        k = y53.k(l);
                        i14 = y53.i(l);
                        if (i12 < k) {
                            i12 = k;
                        }
                        if (i12 <= i14) {
                            i14 = i12;
                        }
                        return fw6Var.Q(i14, h, a64Var, new ry1(26, ae7Var));
                    }
                    throw new ClassCastException();
                }
                yv6Var3 = null;
                if (yv6Var3 == null) {
                }
                it = it3;
                if (jp5Var == null) {
                }
                h88 h88Var62 = h88Var;
                num2 = num;
                if (jp5Var == null) {
                }
                sc7 sc7Var3 = new sc7();
                sc7 sc7Var22 = new sc7();
                num4 = num3;
                uc7 uc7Var4 = new uc7();
                qi4Var = new qi4(ti4Var2, l, ceil, ceil2);
                jp5 jp5Var42 = jp5Var;
                b = qi4Var.b(it.hasNext(), 0, jp5.a(i23, h2), jp5Var42, 0, 0, 0, false, false);
                if (!b.b) {
                }
                pi4Var2 = pi4Var;
                yv6Var5 = yv6Var4;
                int i242 = k2;
                uc7 uc7Var22 = uc7Var4;
                i = i23;
                i2 = h2;
                u70Var2 = u70Var;
                h88Var2 = h88Var62;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                qvVar2 = qvVar;
                i8 = 0;
                while (!qvVar2.b) {
                    int intValue2 = num2.intValue();
                    pi4 pi4Var42 = pi4Var2;
                    int i252 = i8 + intValue2;
                    int max2 = Math.max(i3, num4.intValue());
                    int i262 = i - intValue2;
                    int i272 = i4 + 1;
                    ti4Var2.getClass();
                    arrayList.add(yv6Var5);
                    tc7Var2.i(i4, h88Var2);
                    yv6Var5.x();
                    i15 = i272 - i5;
                    if (i15 >= Integer.MAX_VALUE) {
                    }
                    if (u70Var2 != null) {
                    }
                    if (it.hasNext()) {
                    }
                    yv6Var6 = null;
                    if (yv6Var6 != null) {
                    }
                    h88 h88Var722 = h88Var3;
                    if (jp5Var2 != null) {
                    }
                    Integer num922 = num5;
                    if (jp5Var2 != null) {
                    }
                    boolean hasNext22 = it.hasNext();
                    long a422 = jp5.a(i262, i2);
                    if (jp5Var2 == null) {
                    }
                    b2 = qi4Var.b(hasNext22, i16, a422, jp5Var3, i6, i7, max2, false, false);
                    int i2822 = max2;
                    if (b2.a) {
                    }
                    i3 = i2822;
                    yv6Var5 = yv6Var6;
                    i4 = i272;
                    fw6Var2 = fw6Var;
                    qvVar2 = qvVar3;
                    i8 = i18;
                    h88Var2 = h88Var722;
                    num2 = num922;
                    num4 = num7;
                }
                pi4Var3 = pi4Var2;
                if (pi4Var3 != null) {
                }
                size = arrayList.size();
                h88[] h88VarArr2 = new h88[size];
                while (i9 < size) {
                }
                i10 = sc7Var3.b;
                int[] iArr4 = new int[i10];
                int[] iArr22 = new int[i10];
                int[] iArr32 = sc7Var3.a;
                int i332 = i242;
                int i342 = 0;
                i11 = 0;
                int i352 = 0;
                while (i11 < i10) {
                }
                vi4 vi4Var32 = vi4Var;
                if (ae7Var.c != 0) {
                }
                a00 a00Var2 = vi4Var32.b;
                w0 = ((ae7Var.c - 1) * fw6Var.w0(a00Var2.b())) + i13;
                j3 = y53.j(l);
                h = y53.h(l);
                if (w0 < j3) {
                }
                if (w0 <= h) {
                }
                a00Var2.R(fw6Var, h, iArr22, iArr4);
                k = y53.k(l);
                i14 = y53.i(l);
                if (i12 < k) {
                }
                if (i12 <= i14) {
                }
                return fw6Var.Q(i14, h, a64Var, new ry1(26, ae7Var));
            }
        }
        return fw6Var2.Q(0, 0, a64Var, new v95(10));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mb7) && gr5.b(this.a, ((mb7) obj).a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0257 A[SYNTHETIC] */
    @Override // defpackage.dw6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(br5 br5Var, List list, int i) {
        yv6 yv6Var;
        yv6 yv6Var2;
        int i2;
        int i3;
        boolean z;
        int[] iArr;
        jp5 jp5Var;
        List list2;
        int[] iArr2;
        int i4;
        long a;
        int i5;
        boolean z2;
        int i6;
        jp5 jp5Var2;
        int i7;
        boolean z3;
        boolean z4;
        int i8;
        int i9;
        ArrayList N = zw2.N(br5Var);
        vi4 vi4Var = this.a;
        ti4 ti4Var = vi4Var.f;
        int i10 = 1;
        List list3 = (List) yw2.S0(1, N);
        if (list3 != null) {
            yv6Var = (yv6) yw2.R0(list3);
        } else {
            yv6Var = null;
        }
        List list4 = (List) yw2.S0(2, N);
        if (list4 != null) {
            yv6Var2 = (yv6) yw2.R0(list4);
        } else {
            yv6Var2 = null;
        }
        int i11 = 0;
        ti4Var.b(yv6Var, yv6Var2, z53.b(0, 0, 0, i, 7));
        List list5 = (List) yw2.R0(N);
        if (list5 == null) {
            list5 = z54.a;
        }
        int w0 = br5Var.w0(vi4Var.c);
        int w02 = br5Var.w0(vi4Var.e);
        ti4 ti4Var2 = vi4Var.f;
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr3 = new int[size];
        int size2 = list5.size();
        int[] iArr4 = new int[size2];
        List list6 = list5;
        int size3 = list6.size();
        for (int i12 = 0; i12 < size3; i12++) {
            yv6 yv6Var3 = (yv6) list5.get(i12);
            int k = yv6Var3.k(i);
            iArr3[i12] = k;
            iArr4[i12] = yv6Var3.O(k);
        }
        int i13 = Integer.MAX_VALUE;
        if (Integer.MAX_VALUE < list5.size()) {
            ti4Var2.getClass();
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            ti4Var2.getClass();
        }
        int min = Math.min(Integer.MAX_VALUE, list5.size());
        int size4 = ((list5.size() - 1) * w0) + x00.p0(iArr3);
        if (size2 != 0) {
            int i14 = iArr4[0];
            int i15 = size2 - 1;
            if (1 <= i15) {
                int i16 = 1;
                while (true) {
                    int i17 = iArr4[i16];
                    if (i14 < i17) {
                        i14 = i17;
                    }
                    if (i16 == i15) {
                        break;
                    }
                    i16++;
                }
            }
            if (size != 0) {
                int i18 = iArr3[0];
                int i19 = size - 1;
                if (1 <= i19) {
                    int i20 = 1;
                    while (true) {
                        int i21 = iArr3[i20];
                        if (i18 < i21) {
                            i18 = i21;
                        }
                        if (i20 == i19) {
                            break;
                        }
                        i20++;
                    }
                }
                int i22 = size4;
                while (i18 <= i22 && i14 != i) {
                    int i23 = (i18 + i22) / 2;
                    if (list5.isEmpty()) {
                        a = jp5.a(i11, i11);
                        list2 = list5;
                        iArr2 = iArr3;
                        iArr = iArr4;
                    } else {
                        int i24 = i13;
                        qi4 qi4Var = new qi4(ti4Var2, z53.a(i11, i23, i11, i13), w0, w02);
                        yv6 yv6Var4 = (yv6) yw2.S0(i11, list5);
                        if (yv6Var4 != null) {
                            i2 = iArr4[i11];
                        } else {
                            i2 = i11;
                        }
                        if (yv6Var4 != null) {
                            i3 = iArr3[i11];
                        } else {
                            i3 = i11;
                        }
                        if (list5.size() > i10) {
                            z = i10;
                        } else {
                            z = 0;
                        }
                        long a2 = jp5.a(i23, i24);
                        iArr = iArr4;
                        if (yv6Var4 == null) {
                            jp5Var = null;
                        } else {
                            jp5Var = new jp5(jp5.a(i3, i2));
                        }
                        int i25 = 0;
                        if (qi4Var.b(z, 0, a2, jp5Var, 0, 0, 0, false, false).b) {
                            if (yv6Var4 != null) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            jp5 a3 = ti4Var2.a(0, 0, z4);
                            if (a3 != null) {
                                i8 = (int) (a3.a & 4294967295L);
                            } else {
                                i8 = 0;
                            }
                            a = jp5.a(i8, 0);
                            list2 = list5;
                            iArr2 = iArr3;
                        } else {
                            int size5 = list6.size();
                            int i26 = i23;
                            int i27 = 0;
                            int i28 = 0;
                            int i29 = 0;
                            int i30 = 0;
                            int i31 = 0;
                            while (true) {
                                if (i29 < size5) {
                                    int i32 = i26 - i3;
                                    int i33 = i29 + 1;
                                    int max = Math.max(i28, i2);
                                    yv6 yv6Var5 = (yv6) yw2.S0(i33, list5);
                                    if (yv6Var5 != null) {
                                        i2 = iArr[i33];
                                    } else {
                                        i2 = 0;
                                    }
                                    if (yv6Var5 != null) {
                                        list2 = list5;
                                        i5 = iArr3[i33] + w0;
                                    } else {
                                        list2 = list5;
                                        i5 = 0;
                                    }
                                    iArr2 = iArr3;
                                    if (i29 + 2 < list2.size()) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    int i34 = i33 - i30;
                                    int i35 = i27;
                                    long a4 = jp5.a(i32, Integer.MAX_VALUE);
                                    if (yv6Var5 == null) {
                                        i6 = i5;
                                        i4 = i18;
                                        jp5Var2 = null;
                                    } else {
                                        i4 = i18;
                                        i6 = i5;
                                        jp5Var2 = new jp5(jp5.a(i5, i2));
                                    }
                                    qv b = qi4Var.b(z2, i34, a4, jp5Var2, i35, i25, max, false, false);
                                    if (b.a) {
                                        int i36 = max + w02 + i25;
                                        if (yv6Var5 != null) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        pi4 a5 = qi4Var.a(b, z3, i35, i36, i32, i34);
                                        i7 = i6 - w0;
                                        i27 = i35 + 1;
                                        if (b.b) {
                                            if (a5 != null) {
                                                long j = a5.c;
                                                if (!a5.d) {
                                                    i36 = ((int) (j & 4294967295L)) + w02 + i36;
                                                }
                                            }
                                            i25 = i36;
                                            i31 = i33;
                                        } else {
                                            i26 = i23;
                                            i30 = i33;
                                            i25 = i36;
                                            i28 = 0;
                                        }
                                    } else {
                                        i26 = i32;
                                        i27 = i35;
                                        i28 = max;
                                        i7 = i6;
                                    }
                                    i31 = i33;
                                    list5 = list2;
                                    iArr3 = iArr2;
                                    i3 = i7;
                                    i18 = i4;
                                    i29 = i31;
                                } else {
                                    list2 = list5;
                                    iArr2 = iArr3;
                                    i4 = i18;
                                    break;
                                }
                            }
                            a = jp5.a(i25 - w02, i31);
                            i9 = (int) (a >> 32);
                            int i37 = (int) (a & 4294967295L);
                            if (i9 > i && i37 >= min) {
                                if (i9 < i) {
                                    i22 = i23 - 1;
                                    i14 = i9;
                                    i18 = i4;
                                    size4 = i23;
                                    list5 = list2;
                                    iArr3 = iArr2;
                                    i10 = 1;
                                    i11 = 0;
                                    i13 = Integer.MAX_VALUE;
                                    iArr4 = iArr;
                                } else {
                                    return i23;
                                }
                            } else {
                                i18 = i23 + 1;
                                if (i18 <= i22) {
                                    return i18;
                                }
                                iArr4 = iArr;
                                i14 = i9;
                                size4 = i23;
                                list5 = list2;
                                iArr3 = iArr2;
                                i10 = 1;
                                i11 = 0;
                                i13 = Integer.MAX_VALUE;
                            }
                        }
                    }
                    i4 = i18;
                    i9 = (int) (a >> 32);
                    int i372 = (int) (a & 4294967295L);
                    if (i9 > i) {
                    }
                    i18 = i23 + 1;
                    if (i18 <= i22) {
                    }
                }
                return size4;
            }
            lq4.c();
            return 0;
        }
        lq4.c();
        return 0;
    }

    @Override // defpackage.dw6
    public final int g(br5 br5Var, List list, int i) {
        yv6 yv6Var;
        ArrayList N = zw2.N(br5Var);
        vi4 vi4Var = this.a;
        ti4 ti4Var = vi4Var.f;
        List list2 = (List) yw2.S0(1, N);
        yv6 yv6Var2 = null;
        if (list2 != null) {
            yv6Var = (yv6) yw2.R0(list2);
        } else {
            yv6Var = null;
        }
        List list3 = (List) yw2.S0(2, N);
        if (list3 != null) {
            yv6Var2 = (yv6) yw2.R0(list3);
        }
        ti4Var.b(yv6Var, yv6Var2, z53.b(0, i, 0, 0, 13));
        List list4 = (List) yw2.R0(N);
        if (list4 == null) {
            list4 = z54.a;
        }
        return vi4.a(list4, i, br5Var.w0(vi4Var.c), br5Var.w0(vi4Var.e), vi4Var.f);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.dw6
    public final int i(br5 br5Var, List list, int i) {
        yv6 yv6Var;
        ArrayList N = zw2.N(br5Var);
        vi4 vi4Var = this.a;
        ti4 ti4Var = vi4Var.f;
        List list2 = (List) yw2.S0(1, N);
        yv6 yv6Var2 = null;
        if (list2 != null) {
            yv6Var = (yv6) yw2.R0(list2);
        } else {
            yv6Var = null;
        }
        List list3 = (List) yw2.S0(2, N);
        if (list3 != null) {
            yv6Var2 = (yv6) yw2.R0(list3);
        }
        ti4Var.b(yv6Var, yv6Var2, z53.b(0, i, 0, 0, 13));
        List list4 = (List) yw2.R0(N);
        if (list4 == null) {
            list4 = z54.a;
        }
        return vi4.a(list4, i, br5Var.w0(vi4Var.c), br5Var.w0(vi4Var.e), vi4Var.f);
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ')';
    }
}
