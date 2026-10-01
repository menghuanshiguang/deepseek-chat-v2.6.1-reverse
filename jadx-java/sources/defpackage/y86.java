package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y86 implements dw6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ wd7 c;
    public final /* synthetic */ m08 d;

    public /* synthetic */ y86(Object obj, wd7 wd7Var, m08 m08Var, int i) {
        this.a = i;
        this.b = obj;
        this.c = wd7Var;
        this.d = m08Var;
    }

    @Override // defpackage.dw6
    public final /* bridge */ int a(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.i(this, br5Var, list, i);
            case 1:
                return bv6.i(this, br5Var, list, i);
            default:
                return bv6.i(this, br5Var, list, i);
        }
    }

    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        Integer valueOf;
        final int i;
        int i2;
        Integer valueOf2;
        final int i3;
        Integer valueOf3;
        int i4;
        int i5 = this.a;
        a64 a64Var = a64.a;
        int i6 = 0;
        int i7 = 1;
        Integer num = null;
        Object obj = this.b;
        switch (i5) {
            case 0:
                long b = y53.b(j, 0, 0, 0, 0, 10);
                final ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i8 = 0; i8 < size; i8++) {
                    arrayList.add(((yv6) list.get(i8)).t(b));
                }
                if (arrayList.isEmpty()) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(((h88) arrayList.get(0)).a);
                    int size2 = arrayList.size() - 1;
                    if (1 <= size2) {
                        int i9 = 1;
                        while (true) {
                            Integer valueOf4 = Integer.valueOf(((h88) arrayList.get(i9)).a);
                            if (valueOf4.compareTo(valueOf) > 0) {
                                valueOf = valueOf4;
                            }
                            if (i9 != size2) {
                                i9++;
                            }
                        }
                    }
                }
                if (valueOf != null) {
                    i = valueOf.intValue();
                } else {
                    i = 0;
                }
                if (!arrayList.isEmpty()) {
                    Integer valueOf5 = Integer.valueOf(((h88) arrayList.get(0)).b);
                    int size3 = arrayList.size() - 1;
                    if (1 <= size3) {
                        while (true) {
                            Integer valueOf6 = Integer.valueOf(((h88) arrayList.get(i7)).b);
                            if (valueOf6.compareTo(valueOf5) > 0) {
                                valueOf5 = valueOf6;
                            }
                            if (i7 != size3) {
                                i7++;
                            }
                        }
                    }
                    num = valueOf5;
                }
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 0;
                }
                int round = Math.round(((yz3) obj).c()) + i;
                if (round >= 0) {
                    i6 = round;
                }
                final yz3 yz3Var = (yz3) obj;
                final int i10 = 0;
                final wd7 wd7Var = this.c;
                final m08 m08Var = this.d;
                return fw6Var.Q(i6, i2, a64Var, new ou4() { // from class: x86
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        int i11 = i10;
                        s4b s4bVar = s4b.a;
                        zz3 zz3Var = zz3.b;
                        zz3 zz3Var2 = zz3.a;
                        m08 m08Var2 = m08Var;
                        wd7 wd7Var2 = wd7Var;
                        ArrayList arrayList2 = arrayList;
                        int i12 = i;
                        yz3 yz3Var2 = yz3Var;
                        g88 g88Var = (g88) obj2;
                        switch (i11) {
                            case 0:
                                float d = yz3Var2.c.b().d(zz3Var2);
                                float f = -i12;
                                if (!((Boolean) wd7Var2.getValue()).booleanValue() || d != f) {
                                    if (!((Boolean) wd7Var2.getValue()).booleanValue()) {
                                        wd7Var2.setValue(Boolean.TRUE);
                                    }
                                    m08Var2.g(f);
                                    rb rbVar = yz3Var2.c;
                                    lvb lvbVar = new lvb(17);
                                    lvbVar.H(zz3Var2, m08Var2.f());
                                    lvbVar.H(zz3Var, l11l111lI1l.l111l1111lI1l);
                                    ArrayList arrayList3 = (ArrayList) lvbVar.b;
                                    float[] fArr = (float[]) lvbVar.c;
                                    int size4 = arrayList3.size();
                                    rv6.t(size4, fArr.length);
                                    rbVar.j(new ul3(arrayList3, Arrays.copyOfRange(fArr, 0, size4)), yz3Var2.d());
                                }
                                int size5 = arrayList2.size();
                                for (int i13 = 0; i13 < size5; i13++) {
                                    g88Var.m((h88) arrayList2.get(i13), (int) yz3Var2.c(), 0, l11l111lI1l.l111l1111lI1l);
                                }
                                return s4bVar;
                            default:
                                rb rbVar2 = yz3Var2.c;
                                float d2 = rbVar2.b().d(zz3Var2);
                                float f2 = -i12;
                                z0a z0aVar = g77.a;
                                if (!((Boolean) wd7Var2.getValue()).booleanValue() || d2 != f2) {
                                    wd7Var2.setValue(Boolean.TRUE);
                                    m08Var2.g(f2);
                                    lvb lvbVar2 = new lvb(17);
                                    lvbVar2.H(zz3Var2, m08Var2.f());
                                    lvbVar2.H(zz3Var, l11l111lI1l.l111l1111lI1l);
                                    ArrayList arrayList4 = (ArrayList) lvbVar2.b;
                                    float[] fArr2 = (float[]) lvbVar2.c;
                                    int size6 = arrayList4.size();
                                    rv6.t(size6, fArr2.length);
                                    rbVar2.j(new ul3(arrayList4, Arrays.copyOfRange(fArr2, 0, size6)), yz3Var2.d());
                                }
                                int size7 = arrayList2.size();
                                for (int i14 = 0; i14 < size7; i14++) {
                                    g88Var.m((h88) arrayList2.get(i14), 0, 0, l11l111lI1l.l111l1111lI1l);
                                }
                                return s4bVar;
                        }
                    }
                });
            case 1:
                long b2 = y53.b(j, 0, 0, 0, 0, 10);
                final ArrayList arrayList2 = new ArrayList(list.size());
                int size4 = list.size();
                for (int i11 = 0; i11 < size4; i11++) {
                    arrayList2.add(((yv6) list.get(i11)).t(b2));
                }
                if (arrayList2.isEmpty()) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(((h88) arrayList2.get(0)).a);
                    int size5 = arrayList2.size() - 1;
                    if (1 <= size5) {
                        int i12 = 1;
                        while (true) {
                            Integer valueOf7 = Integer.valueOf(((h88) arrayList2.get(i12)).a);
                            if (valueOf7.compareTo(valueOf2) > 0) {
                                valueOf2 = valueOf7;
                            }
                            if (i12 != size5) {
                                i12++;
                            }
                        }
                    }
                }
                if (valueOf2 != null) {
                    i3 = valueOf2.intValue();
                } else {
                    i3 = 0;
                }
                if (!arrayList2.isEmpty()) {
                    Integer valueOf8 = Integer.valueOf(((h88) arrayList2.get(0)).b);
                    int size6 = arrayList2.size() - 1;
                    if (1 <= size6) {
                        while (true) {
                            Integer valueOf9 = Integer.valueOf(((h88) arrayList2.get(i7)).b);
                            if (valueOf9.compareTo(valueOf8) > 0) {
                                valueOf8 = valueOf9;
                            }
                            if (i7 != size6) {
                                i7++;
                            }
                        }
                    }
                    num = valueOf8;
                }
                if (num != null) {
                    i6 = num.intValue();
                }
                final yz3 yz3Var2 = (yz3) obj;
                final int i13 = 1;
                final wd7 wd7Var2 = this.c;
                final m08 m08Var2 = this.d;
                return fw6Var.Q(i3, i6, a64Var, new ou4() { // from class: x86
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        int i112 = i13;
                        s4b s4bVar = s4b.a;
                        zz3 zz3Var = zz3.b;
                        zz3 zz3Var2 = zz3.a;
                        m08 m08Var22 = m08Var2;
                        wd7 wd7Var22 = wd7Var2;
                        ArrayList arrayList22 = arrayList2;
                        int i122 = i3;
                        yz3 yz3Var22 = yz3Var2;
                        g88 g88Var = (g88) obj2;
                        switch (i112) {
                            case 0:
                                float d = yz3Var22.c.b().d(zz3Var2);
                                float f = -i122;
                                if (!((Boolean) wd7Var22.getValue()).booleanValue() || d != f) {
                                    if (!((Boolean) wd7Var22.getValue()).booleanValue()) {
                                        wd7Var22.setValue(Boolean.TRUE);
                                    }
                                    m08Var22.g(f);
                                    rb rbVar = yz3Var22.c;
                                    lvb lvbVar = new lvb(17);
                                    lvbVar.H(zz3Var2, m08Var22.f());
                                    lvbVar.H(zz3Var, l11l111lI1l.l111l1111lI1l);
                                    ArrayList arrayList3 = (ArrayList) lvbVar.b;
                                    float[] fArr = (float[]) lvbVar.c;
                                    int size42 = arrayList3.size();
                                    rv6.t(size42, fArr.length);
                                    rbVar.j(new ul3(arrayList3, Arrays.copyOfRange(fArr, 0, size42)), yz3Var22.d());
                                }
                                int size52 = arrayList22.size();
                                for (int i132 = 0; i132 < size52; i132++) {
                                    g88Var.m((h88) arrayList22.get(i132), (int) yz3Var22.c(), 0, l11l111lI1l.l111l1111lI1l);
                                }
                                return s4bVar;
                            default:
                                rb rbVar2 = yz3Var22.c;
                                float d2 = rbVar2.b().d(zz3Var2);
                                float f2 = -i122;
                                z0a z0aVar = g77.a;
                                if (!((Boolean) wd7Var22.getValue()).booleanValue() || d2 != f2) {
                                    wd7Var22.setValue(Boolean.TRUE);
                                    m08Var22.g(f2);
                                    lvb lvbVar2 = new lvb(17);
                                    lvbVar2.H(zz3Var2, m08Var22.f());
                                    lvbVar2.H(zz3Var, l11l111lI1l.l111l1111lI1l);
                                    ArrayList arrayList4 = (ArrayList) lvbVar2.b;
                                    float[] fArr2 = (float[]) lvbVar2.c;
                                    int size62 = arrayList4.size();
                                    rv6.t(size62, fArr2.length);
                                    rbVar2.j(new ul3(arrayList4, Arrays.copyOfRange(fArr2, 0, size62)), yz3Var22.d());
                                }
                                int size7 = arrayList22.size();
                                for (int i14 = 0; i14 < size7; i14++) {
                                    g88Var.m((h88) arrayList22.get(i14), 0, 0, l11l111lI1l.l111l1111lI1l);
                                }
                                return s4bVar;
                        }
                    }
                });
            default:
                float h = y53.h(j);
                long b3 = y53.b(j, 0, 0, 0, 0, 10);
                ArrayList arrayList3 = new ArrayList(list.size());
                int size7 = list.size();
                for (int i14 = 0; i14 < size7; i14++) {
                    arrayList3.add(((yv6) list.get(i14)).t(b3));
                }
                if (arrayList3.isEmpty()) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Integer.valueOf(((h88) arrayList3.get(0)).a);
                    int size8 = arrayList3.size() - 1;
                    if (1 <= size8) {
                        int i15 = 1;
                        while (true) {
                            Integer valueOf10 = Integer.valueOf(((h88) arrayList3.get(i15)).a);
                            if (valueOf10.compareTo(valueOf3) > 0) {
                                valueOf3 = valueOf10;
                            }
                            if (i15 != size8) {
                                i15++;
                            }
                        }
                    }
                }
                if (valueOf3 != null) {
                    i4 = valueOf3.intValue();
                } else {
                    i4 = 0;
                }
                if (!arrayList3.isEmpty()) {
                    Integer valueOf11 = Integer.valueOf(((h88) arrayList3.get(0)).b);
                    int size9 = arrayList3.size() - 1;
                    if (1 <= size9) {
                        while (true) {
                            Integer valueOf12 = Integer.valueOf(((h88) arrayList3.get(i7)).b);
                            if (valueOf12.compareTo(valueOf11) > 0) {
                                valueOf11 = valueOf12;
                            }
                            if (i7 != size9) {
                                i7++;
                            }
                        }
                    }
                    num = valueOf11;
                }
                if (num != null) {
                    i6 = num.intValue();
                }
                return fw6Var.Q(i4, rv6.H(h), a64Var, new fx((nx) obj, h, i6, arrayList3, this.c, this.d));
        }
    }

    @Override // defpackage.dw6
    public final /* bridge */ int f(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.k(this, br5Var, list, i);
            case 1:
                return bv6.k(this, br5Var, list, i);
            default:
                return bv6.k(this, br5Var, list, i);
        }
    }

    @Override // defpackage.dw6
    public final /* bridge */ int g(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.h(this, br5Var, list, i);
            case 1:
                return bv6.h(this, br5Var, list, i);
            default:
                return bv6.h(this, br5Var, list, i);
        }
    }

    @Override // defpackage.dw6
    public final /* bridge */ int i(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.j(this, br5Var, list, i);
            case 1:
                return bv6.j(this, br5Var, list, i);
            default:
                return bv6.j(this, br5Var, list, i);
        }
    }
}
