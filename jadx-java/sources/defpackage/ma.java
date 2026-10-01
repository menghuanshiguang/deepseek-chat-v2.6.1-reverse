package defpackage;

import android.media.AudioTrack;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ma implements eh4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public ma(eh4 eh4Var, y93 y93Var) {
        this.a = 19;
        this.c = y93Var;
        this.d = y93Var.C(fz2.j, 0);
        this.b = new go9(eh4Var, (e93) null, 25);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0186  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        float f;
        gb gbVar;
        int i;
        s4b s4bVar;
        String str;
        String str2;
        boolean contains;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        pj2 pj2Var;
        int i2;
        rj2 rj2Var;
        int i3;
        int i4;
        Object m;
        cw3 cw3Var;
        int i5;
        th4 th4Var;
        int i6;
        wh4 wh4Var;
        int i7;
        float f2;
        ma maVar = this;
        Object obj2 = obj;
        int i8 = maVar.a;
        int i9 = 2;
        boolean z = false;
        int i10 = 0;
        ha3 ha3Var = ha3.a;
        boolean z2 = true;
        e93 e93Var2 = null;
        s4b s4bVar2 = s4b.a;
        Object obj3 = maVar.b;
        Object obj4 = maVar.c;
        Object obj5 = maVar.d;
        switch (i8) {
            case 0:
                hq5 hq5Var = (hq5) obj2;
                na naVar = (na) obj5;
                ArrayList arrayList = (ArrayList) obj4;
                if (hq5Var instanceof ae8) {
                    arrayList.add(hq5Var);
                } else if (hq5Var instanceof be8) {
                    dx2.D0(arrayList, new q3(13));
                } else if (hq5Var instanceof zd8) {
                    dx2.D0(arrayList, new q3(14));
                } else if (hq5Var instanceof g85) {
                    arrayList.add(hq5Var);
                } else if (hq5Var instanceof h85) {
                    dx2.D0(arrayList, new q3(15));
                } else if (hq5Var instanceof hl4) {
                    arrayList.add(hq5Var);
                } else if (hq5Var instanceof il4) {
                    dx2.D0(arrayList, new q3(16));
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((hq5) it.next()) instanceof ae8) {
                            f = naVar.o;
                            zj3.f0((ga3) obj3, null, 0, new la(naVar, f, null, z ? 1 : 0), 3);
                            return s4bVar2;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (((hq5) it2.next()) instanceof hl4) {
                            f = naVar.q;
                            zj3.f0((ga3) obj3, null, 0, new la(naVar, f, null, z ? 1 : 0), 3);
                            return s4bVar2;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (((hq5) it3.next()) instanceof g85) {
                            f = naVar.p;
                            zj3.f0((ga3) obj3, null, 0, new la(naVar, f, null, z ? 1 : 0), 3);
                            return s4bVar2;
                        }
                    }
                }
                f = 1.0f;
                zj3.f0((ga3) obj3, null, 0, new la(naVar, f, null, z ? 1 : 0), 3);
                return s4bVar2;
            case 1:
                ks8 ks8Var = (ks8) obj4;
                if (e93Var instanceof gb) {
                    gbVar = (gb) e93Var;
                    int i11 = gbVar.g;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        gbVar.g = i11 - Integer.MIN_VALUE;
                        Object obj6 = gbVar.e;
                        i = gbVar.g;
                        if (i == 0) {
                            if (i == 1) {
                                obj2 = gbVar.d;
                                mv7.q(obj6);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj6);
                            uu5 uu5Var = (uu5) ks8Var.a;
                            if (uu5Var != null) {
                                uu5Var.b(new va());
                                gbVar.d = obj2;
                                gbVar.g = 1;
                                if (uu5Var.j0(gbVar) == ha3Var) {
                                    return ha3Var;
                                }
                            }
                        }
                        ga3 ga3Var = (ga3) obj3;
                        ks8Var.a = zj3.f0(ga3Var, null, 4, new f0((cv4) obj5, obj2, ga3Var, null, 4), 1);
                        return s4bVar2;
                    }
                }
                gbVar = new gb(maVar, e93Var);
                Object obj62 = gbVar.e;
                i = gbVar.g;
                if (i == 0) {
                }
                ga3 ga3Var2 = (ga3) obj3;
                ks8Var.a = zj3.f0(ga3Var2, null, 4, new f0((cv4) obj5, obj2, ga3Var2, null, 4), 1);
                return s4bVar2;
            case 2:
                esa esaVar = (esa) obj5;
                wf8 wf8Var = (wf8) obj4;
                if (((Boolean) obj2).booleanValue()) {
                    z = ((Boolean) ((cv4) ((wd7) obj3).getValue()).q(esaVar.a.i1(), esaVar.d.getValue())).booleanValue();
                }
                wf8Var.setValue(Boolean.valueOf(z));
                return s4bVar2;
            case 3:
                xc2 xc2Var = (xc2) obj2;
                if (((q5) obj4).d() == null) {
                    yx9.b((yx9) obj5, new cv(i9));
                }
                if (!(xc2Var instanceof vc2) && !(xc2Var instanceof tc2) && !(xc2Var instanceof uc2) && !(xc2Var instanceof sc2) && !(xc2Var instanceof wc2)) {
                    l33.e();
                    return null;
                }
                gg7.q((gg7) obj3, rc2.INSTANCE);
                return s4bVar2;
            case 4:
                return maVar.d((ByteBuffer) obj2, e93Var);
            case 5:
                ky1 ky1Var = (ky1) obj2;
                ga3 ga3Var3 = (ga3) obj3;
                ny1 ny1Var = (ny1) obj4;
                String str9 = (String) obj5;
                String f3 = ny1Var.f(str9);
                String str10 = ny1Var.k;
                long j = ny1Var.m;
                int i12 = ny1Var.c;
                String str11 = ny1Var.d;
                if (ky1Var instanceof iy1) {
                    yr yrVar = ((iy1) ky1Var).a;
                    zu1 zu1Var = yrVar.b;
                    boolean z3 = yrVar.k;
                    int ordinal = zu1Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 2) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            if (str11 == null) {
                                str7 = BuildConfig.FLAVOR;
                            } else {
                                str7 = str11;
                            }
                            if (f3 == null) {
                                str8 = BuildConfig.FLAVOR;
                            } else {
                                str8 = f3;
                            }
                            String k = oq3.k(i12);
                            String str12 = ny1Var.k;
                            int i13 = (int) ny1Var.b;
                            int d = ny1Var.d(str9);
                            Long l = ny1Var.n;
                            if (l != null) {
                                j = l.longValue();
                            }
                            yr0.F(str7, str8, k, str12, i13, d, true, (int) (elapsedRealtime - j), Boolean.valueOf(z3), ny1.b(ny1Var, ky1Var), null, Boolean.FALSE, ny1.a(ny1Var, ky1Var), (String) obj5, null, 67072);
                            kz0.X(ga3Var3, null);
                        }
                    } else if (ny1Var.n == null) {
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        ny1Var.n = new Long(elapsedRealtime2);
                        if (str11 == null) {
                            str6 = BuildConfig.FLAVOR;
                        } else {
                            str6 = str11;
                        }
                        yr0.H(str6, f3, oq3.k(i12), ny1Var.k, (int) ny1Var.b, ny1Var.d(str9), true, (int) (elapsedRealtime2 - j), (String) obj5, Boolean.valueOf(z3), ny1.b(ny1Var, ky1Var), null, Boolean.FALSE, ny1.a(ny1Var, ky1Var));
                    }
                    s4bVar = s4bVar2;
                } else if (ky1Var instanceof dy1) {
                    s4bVar = s4bVar2;
                    long elapsedRealtime3 = SystemClock.elapsedRealtime();
                    ny1Var.n = new Long(elapsedRealtime3);
                    if (str11 == null) {
                        str5 = BuildConfig.FLAVOR;
                    } else {
                        str5 = str11;
                    }
                    yr0.H(str5, f3, oq3.k(i12), ny1Var.k, (int) ny1Var.b, ny1Var.d(str9), false, (int) (elapsedRealtime3 - j), (String) obj5, Boolean.valueOf(fd4.c.contains(str10)), ny1.b(ny1Var, ky1Var), ((dy1) ky1Var).a(), Boolean.valueOf(ky1Var instanceof ay1), ny1.a(ny1Var, ky1Var));
                    kz0.X(ga3Var3, null);
                } else {
                    s4bVar = s4bVar2;
                    if (ky1Var instanceof yx1) {
                        long elapsedRealtime4 = SystemClock.elapsedRealtime();
                        if (str11 == null) {
                            str3 = BuildConfig.FLAVOR;
                        } else {
                            str3 = str11;
                        }
                        if (f3 == null) {
                            str4 = BuildConfig.FLAVOR;
                        } else {
                            str4 = f3;
                        }
                        String k2 = oq3.k(i12);
                        String str13 = ny1Var.k;
                        int i14 = (int) ny1Var.b;
                        int d2 = ny1Var.d(str9);
                        yx1 yx1Var = (yx1) ky1Var;
                        String a = yx1Var.a();
                        Long l2 = ny1Var.n;
                        if (l2 != null) {
                            j = l2.longValue();
                        }
                        yr0.F(str3, str4, k2, str13, i14, d2, false, (int) (elapsedRealtime4 - j), Boolean.valueOf(yx1Var.b().k), ny1.b(ny1Var, ky1Var), a, Boolean.FALSE, ny1.a(ny1Var, ky1Var), (String) obj5, "upload_panel", 1536);
                        kz0.X(ga3Var3, null);
                    } else if (!(ky1Var instanceof cy1) && !(ky1Var instanceof sx1) && !(ky1Var instanceof tx1) && !(ky1Var instanceof ux1) && !(ky1Var instanceof by1)) {
                        if (!(ky1Var instanceof jy1)) {
                            l33.e();
                            return null;
                        }
                    } else {
                        long elapsedRealtime5 = SystemClock.elapsedRealtime();
                        if (str11 == null) {
                            str = BuildConfig.FLAVOR;
                        } else {
                            str = str11;
                        }
                        if (f3 == null) {
                            str2 = BuildConfig.FLAVOR;
                        } else {
                            str2 = f3;
                        }
                        String k3 = oq3.k(i12);
                        String str14 = ny1Var.k;
                        int i15 = (int) ny1Var.b;
                        int d3 = ny1Var.d(str9);
                        String a2 = ((hy1) ky1Var).a();
                        Long l3 = ny1Var.n;
                        if (l3 != null) {
                            j = l3.longValue();
                        }
                        int i16 = (int) (elapsedRealtime5 - j);
                        String b = ny1.b(ny1Var, ky1Var);
                        String a3 = ny1.a(ny1Var, ky1Var);
                        boolean z4 = ky1Var instanceof ay1;
                        yr n = pvb.n(ky1Var);
                        if (n != null) {
                            contains = n.k;
                        } else {
                            contains = fd4.c.contains(str10);
                        }
                        yr0.F(str, str2, k3, str14, i15, d3, false, i16, Boolean.valueOf(contains), b, a2, Boolean.valueOf(z4), a3, (String) obj5, "upload_panel", 1536);
                    }
                }
                return s4bVar;
            case 6:
                return maVar.b((ci2) obj2, e93Var);
            case 7:
                xe4 xe4Var = (xe4) obj2;
                sf6 sf6Var = (sf6) obj3;
                fs8 fs8Var = (fs8) obj5;
                if (xe4Var.a != 0 || xe4Var.b != 0) {
                    z2 = false;
                }
                int i17 = xe4Var.c;
                is8 is8Var = (is8) obj4;
                if (i17 == is8Var.a) {
                    fs8Var.a = z2;
                } else {
                    is8Var.a = i17;
                    if (fs8Var.a && !z2 && !sf6Var.j.b()) {
                        sf6Var.l(0, 0);
                    }
                }
                return s4bVar2;
            case 8:
                if (e93Var instanceof pj2) {
                    pj2Var = (pj2) e93Var;
                    int i18 = pj2Var.e;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        pj2Var.e = i18 - Integer.MIN_VALUE;
                        Object obj7 = pj2Var.d;
                        i2 = pj2Var.e;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                mv7.q(obj7);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj7);
                            eh4 eh4Var = (eh4) obj4;
                            lz7 lz7Var = (lz7) obj2;
                            if (lz7Var.a && lz7Var.b && lz7Var.d && lz7Var.c > ((o08) obj3).f() && (((l2a) obj5).getValue() instanceof lk2)) {
                                pj2Var.e = 1;
                                if (eh4Var.a(obj2, pj2Var) == ha3Var) {
                                    return ha3Var;
                                }
                            }
                        }
                        return s4bVar2;
                    }
                }
                pj2Var = new pj2(maVar, e93Var);
                Object obj72 = pj2Var.d;
                i2 = pj2Var.e;
                if (i2 == 0) {
                }
                return s4bVar2;
            case 9:
                sf6 sf6Var2 = (sf6) obj5;
                if (e93Var instanceof rj2) {
                    rj2Var = (rj2) e93Var;
                    int i19 = rj2Var.e;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        rj2Var.e = i19 - Integer.MIN_VALUE;
                        Object obj8 = rj2Var.d;
                        i3 = rj2Var.e;
                        if (i3 == 0) {
                            if (i3 == 1) {
                                mv7.q(obj8);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj8);
                            eh4 eh4Var2 = (eh4) obj4;
                            ((Number) obj2).longValue();
                            if (f0c.J(sf6Var2)) {
                                ok2 ok2Var = (ok2) ((l2a) obj3).getValue();
                                if ((ok2Var instanceof mk2) || ((ok2Var instanceof lk2) && !sf6Var2.d() && !sf6Var2.c())) {
                                    rj2Var.e = 1;
                                    if (eh4Var2.a(obj2, rj2Var) == ha3Var) {
                                        return ha3Var;
                                    }
                                }
                            }
                        }
                        return s4bVar2;
                    }
                }
                rj2Var = new rj2(maVar, e93Var);
                Object obj82 = rj2Var.d;
                i3 = rj2Var.e;
                if (i3 == 0) {
                }
                return s4bVar2;
            case 10:
                sf6 sf6Var3 = (sf6) obj5;
                xl2 xl2Var = (xl2) obj2;
                if (!((Boolean) ((mu4) ((wd7) obj4).getValue()).w()).booleanValue()) {
                    if (xl2Var.b.m()) {
                        m = sf6.m(0, e93Var, sf6Var3);
                        if (m != ha3Var) {
                            return s4bVar2;
                        }
                    } else {
                        int i20 = xl2Var.a;
                        if (i20 == 1 || i20 == 2) {
                            List list = (List) ((ek2) ((wd7) obj3).getValue()).a.get(ce5.a);
                            if (list != null) {
                                i4 = list.size();
                            } else {
                                i4 = 0;
                            }
                            List n2 = sf6Var3.j().n();
                            int size = n2.size();
                            int i21 = 0;
                            while (true) {
                                if (i21 < size) {
                                    Object obj9 = n2.get(i21);
                                    if (gr5.b(((we6) obj9).getKey(), "Today")) {
                                        e93Var2 = obj9;
                                    } else {
                                        i21++;
                                    }
                                }
                            }
                            we6 we6Var = (we6) e93Var2;
                            if (we6Var == null || we6Var.getOffset() == 0) {
                                if (i4 != 0) {
                                    i10 = i4 + 2;
                                }
                                m = sf6.m(i10, e93Var, sf6Var3);
                                if (m != ha3Var) {
                                    return s4bVar2;
                                }
                            } else {
                                return s4bVar2;
                            }
                        } else {
                            return s4bVar2;
                        }
                    }
                    return m;
                }
                return s4bVar2;
            case 11:
                ks8 ks8Var2 = (ks8) obj5;
                dw3 dw3Var = (dw3) obj4;
                if (e93Var instanceof cw3) {
                    cw3Var = (cw3) e93Var;
                    int i22 = cw3Var.f;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        cw3Var.f = i22 - Integer.MIN_VALUE;
                        Object obj10 = cw3Var.d;
                        i5 = cw3Var.f;
                        if (i5 == 0) {
                            if (i5 == 1) {
                                mv7.q(obj10);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj10);
                            Object h = dw3Var.b.h(obj2);
                            Object obj11 = ks8Var2.a;
                            if (obj11 == qk7.g || !((Boolean) dw3Var.c.q(obj11, h)).booleanValue()) {
                                ks8Var2.a = h;
                                cw3Var.f = 1;
                                if (((eh4) obj3).a(obj2, cw3Var) == ha3Var) {
                                    return ha3Var;
                                }
                            }
                        }
                        return s4bVar2;
                    }
                }
                cw3Var = new cw3(maVar, e93Var);
                Object obj102 = cw3Var.d;
                i5 = cw3Var.f;
                if (i5 == 0) {
                }
                return s4bVar2;
            case 12:
                if (e93Var instanceof th4) {
                    th4Var = (th4) e93Var;
                    int i23 = th4Var.h;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        th4Var.h = i23 - Integer.MIN_VALUE;
                        Object obj12 = th4Var.f;
                        i6 = th4Var.h;
                        if (i6 == 0) {
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    if (i6 != 3) {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                } else {
                                    Object obj13 = th4Var.e;
                                    ma maVar2 = th4Var.d;
                                    mv7.q(obj12);
                                    obj2 = obj13;
                                    maVar = maVar2;
                                    if (!((Boolean) obj12).booleanValue()) {
                                        ((fs8) maVar.c).a = true;
                                        eh4 eh4Var3 = (eh4) maVar.d;
                                        th4Var.d = null;
                                        th4Var.e = null;
                                        th4Var.h = 3;
                                        if (eh4Var3.a(obj2, th4Var) == ha3Var) {
                                            return ha3Var;
                                        }
                                    }
                                    return s4bVar2;
                                }
                            }
                            mv7.q(obj12);
                            return s4bVar2;
                        }
                        mv7.q(obj12);
                        if (((fs8) obj4).a) {
                            th4Var.h = 1;
                            if (((eh4) obj5).a(obj2, th4Var) == ha3Var) {
                                return ha3Var;
                            }
                            return s4bVar2;
                        }
                        th4Var.d = maVar;
                        th4Var.e = obj2;
                        th4Var.h = 2;
                        obj12 = ((cv4) obj3).q(obj2, th4Var);
                        if (obj12 == ha3Var) {
                            return ha3Var;
                        }
                        if (!((Boolean) obj12).booleanValue()) {
                        }
                        return s4bVar2;
                    }
                }
                th4Var = new th4(maVar, e93Var);
                Object obj122 = th4Var.f;
                i6 = th4Var.h;
                if (i6 == 0) {
                }
            case 13:
                if (e93Var instanceof wh4) {
                    wh4Var = (wh4) e93Var;
                    int i24 = wh4Var.f;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        wh4Var.f = i24 - Integer.MIN_VALUE;
                        Object obj14 = wh4Var.d;
                        i7 = wh4Var.f;
                        if (i7 == 0) {
                            if (i7 == 1 || i7 == 2) {
                                mv7.q(obj14);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj14);
                            is8 is8Var2 = (is8) obj4;
                            int i25 = is8Var2.a + 1;
                            is8Var2.a = i25;
                            eh4 eh4Var4 = (eh4) obj5;
                            if (i25 < 1) {
                                wh4Var.f = 1;
                                if (eh4Var4.a(obj2, wh4Var) == ha3Var) {
                                    return ha3Var;
                                }
                            } else {
                                wh4Var.f = 2;
                                vy0.b0(eh4Var4, obj2, obj3, wh4Var);
                                return ha3Var;
                            }
                        }
                        return s4bVar2;
                    }
                }
                wh4Var = new wh4(maVar, e93Var);
                Object obj142 = wh4Var.d;
                i7 = wh4Var.f;
                if (i7 == 0) {
                }
                return s4bVar2;
            case 14:
                ((wd7) obj3).setValue(null);
                ((ct4) obj4).c.j(null);
                ((o32) obj5).K(igc.e);
                return s4bVar2;
            case 15:
                rg0 rg0Var = (rg0) obj2;
                if (((List) ((wd7) obj4).getValue()).size() > 1) {
                    ((wd7) obj5).setValue(Boolean.TRUE);
                    ((m08) obj3).g(rg0Var.c);
                }
                return s4bVar2;
            case 16:
                List list2 = (List) obj4;
                Set set = (Set) obj5;
                cv4 cv4Var = (cv4) obj3;
                Iterator it4 = ((List) obj2).iterator();
                while (it4.hasNext()) {
                    int intValue = ((Number) it4.next()).intValue();
                    g87 g87Var = (g87) yw2.S0(intValue, list2);
                    if (g87Var != null && set.add(new Integer(g87Var.a))) {
                        cv4Var.q(g87Var, new Integer(intValue + 1));
                    }
                }
                return s4bVar2;
            case 17:
                return maVar.c((hq5) obj2, e93Var);
            case 18:
                hq5 hq5Var2 = (hq5) obj2;
                lqa lqaVar = (lqa) obj5;
                ArrayList arrayList2 = (ArrayList) obj4;
                if (hq5Var2 instanceof ae8) {
                    arrayList2.add(hq5Var2);
                } else if (hq5Var2 instanceof be8) {
                    dx2.D0(arrayList2, new qba(8));
                } else if (hq5Var2 instanceof zd8) {
                    dx2.D0(arrayList2, new qba(9));
                } else if (hq5Var2 instanceof g85) {
                    arrayList2.add(hq5Var2);
                } else if (hq5Var2 instanceof h85) {
                    dx2.D0(arrayList2, new qba(10));
                } else if (hq5Var2 instanceof hl4) {
                    arrayList2.add(hq5Var2);
                } else if (hq5Var2 instanceof il4) {
                    dx2.D0(arrayList2, new qba(11));
                }
                if (!arrayList2.isEmpty()) {
                    Iterator it5 = arrayList2.iterator();
                    while (it5.hasNext()) {
                        if (((hq5) it5.next()) instanceof ae8) {
                            f2 = 1.0f;
                            zj3.f0((ga3) obj3, null, 0, new la(lqaVar, f2, e93Var2, 5), 3);
                            return s4bVar2;
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    Iterator it6 = arrayList2.iterator();
                    while (it6.hasNext()) {
                        if (((hq5) it6.next()) instanceof hl4) {
                            f2 = lqaVar.q;
                            zj3.f0((ga3) obj3, null, 0, new la(lqaVar, f2, e93Var2, 5), 3);
                            return s4bVar2;
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    Iterator it7 = arrayList2.iterator();
                    while (it7.hasNext()) {
                        if (((hq5) it7.next()) instanceof g85) {
                            f2 = lqaVar.p;
                            zj3.f0((ga3) obj3, null, 0, new la(lqaVar, f2, e93Var2, 5), 3);
                            return s4bVar2;
                        }
                    }
                }
                f2 = l11l111lI1l.l111l1111lI1l;
                zj3.f0((ga3) obj3, null, 0, new la(lqaVar, f2, e93Var2, 5), 3);
                return s4bVar2;
            default:
                Object F0 = g99.F0((y93) obj4, obj2, obj5, (go9) obj3, e93Var);
                if (F0 == ha3Var) {
                    return F0;
                }
                return s4bVar2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        if (r0.a(0, r2) != r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
    
        if (defpackage.sf6.m(r8, r2, r0) == r6) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(ci2 ci2Var, e93 e93Var) {
        e52 e52Var;
        int i;
        int h;
        sf6 sf6Var = (sf6) this.d;
        wd7 wd7Var = (wd7) this.c;
        if (e93Var instanceof e52) {
            e52Var = (e52) e93Var;
            int i2 = e52Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e52Var.g = i2 - Integer.MIN_VALUE;
                Object obj = e52Var.e;
                i = e52Var.g;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            tw.a.p("session_scroll_to_top", etb.c("chat_session_id", ((ns) this.b).a));
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h = e52Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (ci2Var instanceof bi2) {
                        wd7Var.setValue(Boolean.FALSE);
                    } else if (ci2Var instanceof zh2) {
                        wd7Var.setValue(Boolean.FALSE);
                        if (sf6Var.c()) {
                            h = sf6Var.h();
                            if (2 <= h) {
                                h = 2;
                            }
                            e52Var.d = h;
                            e52Var.g = 1;
                        }
                    } else if (ci2Var instanceof yh2) {
                        xh2 xh2Var = ((yh2) ci2Var).a;
                        int i3 = xh2Var.a;
                        int i4 = xh2Var.b;
                        wd7Var.setValue(Boolean.FALSE);
                        sf6Var.l(i3, -i4);
                    }
                    return s4b.a;
                }
                e52Var.d = h;
                e52Var.g = 2;
                cw8 cw8Var = sf6.y;
            }
        }
        e52Var = new e52(this, e93Var);
        Object obj2 = e52Var.e;
        i = e52Var.g;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        e52Var.d = h;
        e52Var.g = 2;
        cw8 cw8Var2 = sf6.y;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(hq5 hq5Var, e93 e93Var) {
        b89 b89Var;
        int i;
        int i2;
        float f;
        int i3;
        float f2;
        t1a t1aVar;
        c89 c89Var = (c89) this.d;
        ArrayList arrayList = (ArrayList) this.c;
        if (e93Var instanceof b89) {
            b89Var = (b89) e93Var;
            int i4 = b89Var.h;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                b89Var.h = i4 - Integer.MIN_VALUE;
                Object obj = b89Var.f;
                i = b89Var.h;
                e93 e93Var2 = null;
                if (i == 0) {
                    if (i == 1) {
                        f2 = b89Var.e;
                        i3 = b89Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (hq5Var instanceof ae8) {
                        arrayList.add(hq5Var);
                    } else if (hq5Var instanceof be8) {
                        dx2.D0(arrayList, new l79(15));
                    } else if (hq5Var instanceof zd8) {
                        dx2.D0(arrayList, new l79(16));
                    } else if (hq5Var instanceof g85) {
                        arrayList.add(hq5Var);
                    } else if (hq5Var instanceof h85) {
                        dx2.D0(arrayList, new l79(17));
                    } else if (hq5Var instanceof hl4) {
                        arrayList.add(hq5Var);
                    } else if (hq5Var instanceof il4) {
                        dx2.D0(arrayList, new l79(18));
                    }
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (((hq5) it.next()) instanceof ae8) {
                                i2 = 1;
                                break;
                            }
                        }
                    }
                    i2 = 0;
                    if (!arrayList.isEmpty()) {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            if (((hq5) it2.next()) instanceof ae8) {
                                f = 0.96f;
                                break;
                            }
                        }
                    }
                    f = 0.98f;
                    if (!arrayList.isEmpty()) {
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            if (((hq5) it3.next()) instanceof hl4) {
                                break;
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            if (((hq5) it4.next()) instanceof g85) {
                                break;
                            }
                        }
                    }
                    f = 1.0f;
                    t1a t1aVar2 = c89Var.q;
                    if (t1aVar2 != null && t1aVar2.e() && f == 1.0f) {
                        b89Var.d = i2;
                        b89Var.e = f;
                        b89Var.h = 1;
                        Object n0 = vy0.n0(60L, b89Var);
                        ha3 ha3Var = ha3.a;
                        if (n0 == ha3Var) {
                            return ha3Var;
                        }
                        i3 = i2;
                        f2 = f;
                    }
                    t1aVar = c89Var.q;
                    if (t1aVar != null) {
                        t1aVar.b(null);
                    }
                    t1a f0 = zj3.f0((ga3) this.b, null, 0, new la(c89Var, f, e93Var2, 4), 3);
                    if (i2 != 0) {
                        c89Var.q = f0;
                    }
                    return s4b.a;
                }
                f = f2;
                i2 = i3;
                t1aVar = c89Var.q;
                if (t1aVar != null) {
                }
                t1a f02 = zj3.f0((ga3) this.b, null, 0, new la(c89Var, f, e93Var2, 4), 3);
                if (i2 != 0) {
                }
                return s4b.a;
            }
        }
        b89Var = new b89(this, e93Var);
        Object obj2 = b89Var.f;
        i = b89Var.h;
        e93 e93Var22 = null;
        if (i == 0) {
        }
        f = f2;
        i2 = i3;
        t1aVar = c89Var.q;
        if (t1aVar != null) {
        }
        t1a f022 = zj3.f0((ga3) this.b, null, 0, new la(c89Var, f, e93Var22, 4), 3);
        if (i2 != 0) {
        }
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(ByteBuffer byteBuffer, e93 e93Var) {
        aa0 aa0Var;
        int i;
        js8 js8Var;
        long j;
        if (e93Var instanceof aa0) {
            aa0Var = (aa0) e93Var;
            int i2 = aa0Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aa0Var.h = i2 - Integer.MIN_VALUE;
                Object obj = aa0Var.f;
                i = aa0Var.h;
                if (i == 0) {
                    if (i == 1) {
                        j = aa0Var.e;
                        js8Var = aa0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    js8 js8Var2 = (js8) this.c;
                    long j2 = js8Var2.a;
                    ea0 ea0Var = (ea0) this.d;
                    AudioTrack audioTrack = (AudioTrack) this.b;
                    aa0Var.d = js8Var2;
                    aa0Var.e = j2;
                    aa0Var.h = 1;
                    Object a = ea0.a(ea0Var, audioTrack, byteBuffer, aa0Var);
                    ha3 ha3Var = ha3.a;
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                    js8Var = js8Var2;
                    obj = a;
                    j = j2;
                }
                js8Var.a = ((Number) obj).longValue() + j;
                return s4b.a;
            }
        }
        aa0Var = new aa0(this, e93Var);
        Object obj2 = aa0Var.f;
        i = aa0Var.h;
        if (i == 0) {
        }
        js8Var.a = ((Number) obj2).longValue() + j;
        return s4b.a;
    }

    public /* synthetic */ ma(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public ma(ks8 ks8Var, ga3 ga3Var, cv4 cv4Var) {
        this.a = 1;
        this.c = ks8Var;
        this.b = ga3Var;
        this.d = cv4Var;
    }
}
