package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class d12 {
    public static final a5a a = new hk8(new j02(1));

    public static final void a(sf6 sf6Var, final lh7 lh7Var, o32 o32Var, final ns nsVar, dz9 dz9Var, gy7 gy7Var, boolean z, x97 x97Var, boolean z2, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        boolean z4;
        wd7 wd7Var;
        float f;
        boolean z5;
        Object obj;
        int i11;
        int i12;
        final int i13;
        List list;
        final wd7 wd7Var2;
        Object obj2;
        bl blVar;
        final o32 o32Var2 = o32Var;
        yx4Var.i0(1565658684);
        final sf6 sf6Var2 = sf6Var;
        if (yx4Var.f(sf6Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i14 = i | i2;
        if (yx4Var.f(lh7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i15 = i14 | i3;
        if (yx4Var.f(o32Var2)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i16 = i15 | i4;
        if (yx4Var.f(nsVar)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i17 = i16 | i5;
        if (yx4Var.f(dz9Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i18 = i17 | i6;
        if (yx4Var.f(gy7Var)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i19 = i18 | i7;
        if (yx4Var.g(z)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i20 = i19 | i8;
        if (yx4Var.f(x97Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i21 = i20 | i9;
        if (yx4Var.g(z2)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i22 = i21 | i10;
        if ((38347923 & i22) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i22 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList (ChatMessageList.kt:78)");
            }
            int F = zw2.F(yx4Var);
            if (F == 2) {
                z4 = true;
            } else {
                z4 = false;
            }
            x97 x97Var2 = u97.a;
            if (F != 0) {
                x97Var2 = f1b.n0(x97Var2, l52.a);
            }
            wd7 E = vo7.E(x97Var2, yx4Var);
            q1 m = dz9Var.m();
            boolean f2 = yx4Var.f(m);
            Object S = yx4Var.S();
            Object obj3 = v23.a;
            if (f2 || S == obj3) {
                int F0 = ps6.F0(zw2.x(m, 10));
                if (F0 < 16) {
                    F0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
                ListIterator listIterator = m.listIterator(0);
                while (listIterator.hasNext()) {
                    Object next = listIterator.next();
                    linkedHashMap.put(((mr) next).d.toString(), next);
                }
                yx4Var.q0(linkedHashMap);
                S = linkedHashMap;
            }
            wd7 E2 = vo7.E((Map) S, yx4Var);
            boolean f3 = yx4Var.f(m);
            Object S2 = yx4Var.S();
            wd7 wd7Var3 = E2;
            if (!f3 && S2 != obj3) {
                wd7Var = E;
            } else {
                bj6 D = zw2.D();
                if (!m.isEmpty()) {
                    if (!(o32Var2 instanceof gn2)) {
                        wd7Var = E;
                        D.add(new y02("top_padding", 10.0f));
                    } else {
                        wd7Var = E;
                        D.add(new Object());
                    }
                } else {
                    wd7Var = E;
                }
                ArrayList arrayList = new ArrayList(m.a());
                int i23 = 0;
                for (int a2 = m.a(); i23 < a2; a2 = a2) {
                    arrayList.add(new z02((mr) m.get(i23)));
                    i23++;
                }
                D.addAll(arrayList);
                D.add(new y02("invisible", l11l111lI1l.l111l1111lI1l));
                S2 = zw2.t(D);
                yx4Var.q0(S2);
            }
            List list2 = (List) S2;
            z0a z0aVar = kqa.f;
            long s = yr7.s(yx4Var);
            Object[] objArr = new Object[0];
            Object S3 = yx4Var.S();
            if (S3 == obj3) {
                S3 = new j02(2);
                yx4Var.q0(S3);
            }
            wd7 wd7Var4 = (wd7) yr7.u(objArr, (mu4) S3, yx4Var, 48);
            Object[] objArr2 = new Object[0];
            Object S4 = yx4Var.S();
            if (S4 == obj3) {
                S4 = new j02(3);
                yx4Var.q0(S4);
            }
            final wd7 wd7Var5 = (wd7) yr7.u(objArr2, (mu4) S4, yx4Var, 48);
            if (z4) {
                f = 24.0f;
            } else {
                f = l11l111lI1l.l111l1111lI1l;
            }
            final x97 K = ws7.K(s, f, wd7Var4);
            boolean f4 = yx4Var.f(list2);
            if ((i22 & 896) != 256) {
                z5 = false;
            } else {
                z5 = true;
            }
            boolean z6 = z5 | f4;
            Object S5 = yx4Var.S();
            if (!z6 && S5 != obj3) {
                obj = obj3;
                i11 = 1;
            } else {
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size = list2.size();
                int i24 = 0;
                while (i24 < size) {
                    a12 a12Var = (a12) list2.get(i24);
                    if (a12Var instanceof x02) {
                        i12 = size;
                        i13 = i24;
                        list = list2;
                        wd7Var2 = wd7Var3;
                        blVar = new bl("ai_compliance_header", (ny1) null, "ai_compliance_header", new l03(new xf(2, o32Var2), true, 850752986), 2);
                        obj2 = obj3;
                    } else {
                        i12 = size;
                        if (a12Var instanceof z02) {
                            mr mrVar = ((z02) a12Var).a;
                            final String uuid = mrVar.d.toString();
                            i13 = i24;
                            list = list2;
                            wd7Var2 = wd7Var3;
                            final wd7 wd7Var6 = wd7Var;
                            obj2 = obj3;
                            blVar = new bl(uuid, uuid + mrVar.w(), mrVar, new qc2(mrVar.C()), new l03(new ev4() { // from class: b12
                                @Override // defpackage.ev4
                                public final Object m(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    mr mrVar2;
                                    boolean z7;
                                    x97 x97Var3;
                                    mr mrVar3 = (mr) obj5;
                                    yx4 yx4Var2 = (yx4) obj6;
                                    ((Integer) obj7).getClass();
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous>.<anonymous>.<anonymous> (ChatMessageList.kt:149)");
                                    }
                                    mr mrVar4 = (mr) ((Map) wd7Var2.getValue()).get(uuid);
                                    if (mrVar4 == null) {
                                        if (mrVar3 == null) {
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                            return s4b.a;
                                        }
                                        mrVar2 = mrVar3;
                                    } else {
                                        mrVar2 = mrVar4;
                                    }
                                    fz9 fz9Var = mrVar2.f;
                                    ns nsVar2 = nsVar;
                                    String str = nsVar2.a;
                                    lh7 lh7Var2 = lh7Var;
                                    if (lh7Var2 != null && lh7Var2.d == mrVar2.w() && gr5.b(lh7Var2.a, str)) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    wd7 wd7Var7 = wd7Var6;
                                    if (z7) {
                                        x97Var3 = ((x97) wd7Var7.getValue()).x(K);
                                    } else {
                                        x97Var3 = (x97) wd7Var7.getValue();
                                    }
                                    wd7 wd7Var8 = wd7Var5;
                                    u70 u70Var = v23.a;
                                    if (z7 && lh7Var2 != null && !lh7Var2.g && !((Boolean) wd7Var8.getValue()).booleanValue()) {
                                        yx4Var2.g0(-1827632599);
                                        boolean f5 = yx4Var2.f(wd7Var8);
                                        Object S6 = yx4Var2.S();
                                        if (f5 || S6 == u70Var) {
                                            S6 = new d4(23, wd7Var8);
                                            yx4Var2.q0(S6);
                                        }
                                        mu4 mu4Var = (mu4) S6;
                                        for (w02 w02Var : g99.Y(mrVar2.r(), mrVar2.H())) {
                                            if (w02Var instanceof r02) {
                                                q02 q02Var = (q02) yw2.R0(((r02) w02Var).b);
                                                if (q02Var instanceof zi0) {
                                                    zi0 zi0Var = (zi0) q02Var;
                                                    if (!fz9Var.containsKey(Integer.valueOf(zi0Var.getId()))) {
                                                        fz9Var.put(Integer.valueOf(zi0Var.getId()), Boolean.TRUE);
                                                    }
                                                }
                                            }
                                        }
                                        mu4Var.w();
                                        yx4Var2.q(false);
                                    } else {
                                        yx4Var2.g0(-1827378895);
                                        yx4Var2.q(false);
                                    }
                                    if (z7 && lh7Var2 != null && lh7Var2.g && !((Boolean) wd7Var8.getValue()).booleanValue()) {
                                        yx4Var2.g0(-1826999579);
                                        boolean f6 = yx4Var2.f(wd7Var8);
                                        Object S7 = yx4Var2.S();
                                        if (f6 || S7 == u70Var) {
                                            S7 = new d4(24, wd7Var8);
                                            yx4Var2.q0(S7);
                                        }
                                        mu4 mu4Var2 = (mu4) S7;
                                        for (w02 w02Var2 : g99.Y(mrVar2.r(), mrVar2.H())) {
                                            if (w02Var2 instanceof r02) {
                                                q02 q02Var2 = (q02) yw2.R0(((r02) w02Var2).b);
                                                if (q02Var2 instanceof zi0) {
                                                    fz9Var.put(Integer.valueOf(((zi0) q02Var2).getId()), Boolean.FALSE);
                                                }
                                            }
                                        }
                                        mu4Var2.w();
                                        yx4Var2.q(false);
                                    } else {
                                        yx4Var2.g0(-1826742031);
                                        yx4Var2.q(false);
                                    }
                                    iy7 iy7Var = l52.a;
                                    i93.i(i13, sf6Var2, o32Var2, nsVar2, mrVar2, nv9.t(x97Var3, l11l111lI1l.l111l1111lI1l, 768.0f, 1), yx4Var2, 0);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    return s4b.a;
                                }
                            }, true, -2083461487));
                        } else {
                            i13 = i24;
                            list = list2;
                            wd7Var2 = wd7Var3;
                            obj2 = obj3;
                            if (a12Var instanceof y02) {
                                y02 y02Var = (y02) a12Var;
                                blVar = new bl(y02Var.b, (ny1) null, "padding", new l03(new xf(3, y02Var), true, -501109422), 2);
                                arrayList2.add(blVar);
                                i24 = i13 + 1;
                                sf6Var2 = sf6Var;
                                o32Var2 = o32Var;
                                wd7Var3 = wd7Var2;
                                obj3 = obj2;
                                size = i12;
                                list2 = list;
                            } else {
                                l33.e();
                                return;
                            }
                        }
                    }
                    arrayList2.add(blVar);
                    i24 = i13 + 1;
                    sf6Var2 = sf6Var;
                    o32Var2 = o32Var;
                    wd7Var3 = wd7Var2;
                    obj3 = obj2;
                    size = i12;
                    list2 = list;
                }
                obj = obj3;
                i11 = 1;
                yx4Var.q0(arrayList2);
                S5 = arrayList2;
            }
            List list3 = (List) S5;
            Object S6 = yx4Var.S();
            if (S6 == obj) {
                S6 = new be3(0.25f, 0.1f, 0.25f, 1.0f);
                yx4Var.q0(S6);
            }
            be3 be3Var = (be3) S6;
            Object S7 = yx4Var.S();
            if (S7 == obj) {
                S7 = vo7.B(tp5.e);
                yx4Var.q0(S7);
            }
            wd7 wd7Var7 = (wd7) S7;
            wd7 E3 = vo7.E(gy7Var, yx4Var);
            wd7 E4 = vo7.E(yx4Var.j(w33.h), yx4Var);
            Object S8 = yx4Var.S();
            if (S8 == obj) {
                S8 = vo7.v(new v61(wd7Var7, E3, E4, i11));
                yx4Var.q0(S8);
            }
            w11.i(a.a((k2a) S8), f0c.O(-1585839364, new c12(x97Var, sf6Var, list3, z2, gy7Var, z, wd7Var7, be3Var), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kw1(sf6Var, lh7Var, o32Var, nsVar, dz9Var, gy7Var, z, x97Var, z2, i);
        }
    }

    public static final int b(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.views.messageListWidth (ChatMessageList.kt:340)");
        }
        k2a k2aVar = (k2a) yx4Var.j(a);
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = vo7.w(new x5(k2aVar, 17), eyb.y);
            yx4Var.q0(S);
        }
        int intValue = ((Number) ((k2a) S).getValue()).intValue();
        if (z23.d()) {
            z23.e();
        }
        return intValue;
    }

    public static final void c(sf6 sf6Var) {
        sf6Var.l(Integer.MAX_VALUE, 0);
    }

    public static final void d(sf6 sf6Var) {
        Object obj;
        List n = sf6Var.j().n();
        ListIterator listIterator = n.listIterator(n.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((we6) obj).k() > 0) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        we6 we6Var = (we6) obj;
        if (we6Var == null) {
            return;
        }
        sf6Var.l(we6Var.getIndex(), we6Var.k());
    }
}
