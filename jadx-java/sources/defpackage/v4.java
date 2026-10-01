package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.os.SystemClock;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v4 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:447:0x07f7, code lost:
    
        if (r0.V() != defpackage.ri1.a) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x0800, code lost:
    
        if ((r3.d() instanceof defpackage.to1) == false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x0802, code lost:
    
        r4 = defpackage.ri1.b;
        r3 = new defpackage.si1(r4, 1);
        r5 = (defpackage.n2a) r0.b;
        r5.getClass();
        r5.m(null, r3);
        r0 = (defpackage.sq1) r0.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0817, code lost:
    
        if (r0 == null) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x0819, code lost:
    
        r0.h(r4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:232:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x05db  */
    /* JADX WARN: Type inference failed for: r13v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v5, types: [n45] */
    /* JADX WARN: Type inference failed for: r13v6, types: [n45] */
    /* JADX WARN: Type inference failed for: r13v7, types: [n45] */
    /* JADX WARN: Type inference failed for: r13v8, types: [n45] */
    /* JADX WARN: Type inference failed for: r2v59, types: [java.lang.Object, mh] */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        Object obj2;
        qj2 qj2Var;
        int i;
        mw2 mw2Var;
        int i2;
        rh4 rh4Var;
        int i3;
        sh4 sh4Var;
        int i4;
        vo4 vo4Var;
        int i5;
        Object a;
        Object value;
        Map map;
        df5 df5Var;
        v4 v4Var = this;
        int i6 = v4Var.a;
        int i7 = 9;
        float f = l11l111lI1l.l111l1111lI1l;
        int i8 = 24;
        int i9 = 0;
        int i10 = 1;
        n45 n45Var = 0;
        Boolean bool = null;
        String str = null;
        th5 th5Var = null;
        n45Var = 0;
        n45Var = 0;
        n45Var = 0;
        switch (i6) {
            case 0:
                xy xyVar = (xy) obj;
                s4b s4bVar = s4b.a;
                if (xyVar != null) {
                    Object b = vo7.H(new j(i10, xyVar)).b(new u4((ekb) v4Var.b, !o7a.e0(xyVar.c()), (j5) v4Var.c), e93Var);
                    if (b == ha3.a) {
                        return b;
                    }
                    return s4bVar;
                }
                return s4bVar;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                gg7 gg7Var = (gg7) v4Var.b;
                boolean d = ((hw) v4Var.c).a.d("key_user_has_confirmed_welcome", false);
                if (gr5.b(bool2, Boolean.TRUE)) {
                    obj2 = new i8(d);
                } else if (d) {
                    obj2 = rc2.INSTANCE;
                } else {
                    obj2 = gmb.INSTANCE;
                }
                gg7Var.getClass();
                jv0 jv0Var = new jv0(3);
                jv0Var.b = -1;
                jv0Var.c = -1;
                gg7.o(gg7Var, obj2, new mg7(false, false, gg7Var.j().f, false, false, jv0Var.b, jv0Var.c), 4);
                return s4b.a;
            case 2:
                b91 b91Var = (b91) yw2.S0(((Number) obj).intValue(), (List) v4Var.b);
                if (b91Var != null) {
                    ((ou4) ((wd7) v4Var.c).getValue()).h(new y31(b91Var.a));
                }
                return s4b.a;
            case 3:
                s4b s4bVar2 = s4b.a;
                if (!(((xc2) obj) instanceof sc2)) {
                    f0c.d((tq1) v4Var.b, (ml4) v4Var.c, y8c.g, pe1.a);
                }
                return s4bVar2;
            case 4:
                s4b s4bVar3 = s4b.a;
                if (((ci2) obj) instanceof vh2) {
                    hh6 hh6Var = ((tq1) v4Var.b).c;
                    er0 er0Var = (er0) hh6Var.e;
                    int ordinal = hh6Var.V().ordinal();
                    if (ordinal == 0) {
                        break;
                    } else if (ordinal != 1) {
                        if (ordinal != 2) {
                            l33.e();
                            return null;
                        }
                    } else {
                        er0Var.q(s4bVar3);
                    }
                    ((gz1) v4Var.c).a(false);
                }
                return s4bVar3;
            case 5:
                String str2 = (String) obj;
                x42 x42Var = (x42) v4Var.b;
                if (str2 == null) {
                    aa3 aa3Var = x42.r;
                    str2 = x42Var.g();
                }
                ks8 ks8Var = (ks8) v4Var.c;
                String str3 = (String) ks8Var.a;
                ks8Var.a = str2;
                if (!gr5.b(str3, str2)) {
                    q1 m = ((gj2) x42Var.j.getValue()).a.m();
                    if (!m.isEmpty()) {
                        if (((v87) x42Var.e.w()).m != null) {
                            ListIterator listIterator = m.listIterator(0);
                            while (listIterator.hasNext()) {
                                ny1 ny1Var = (ny1) listIterator.next();
                                ky1 g = ny1Var.g(str2);
                                if (g == null || (g instanceof jy1)) {
                                    ny1Var.l(new jy1(1.0f), str2);
                                    zj3.f0(x42Var.d, null, 0, new g5(x42Var, ny1Var, str3, str2, (e93) null, 15), 3);
                                }
                            }
                        } else {
                            x42Var.h();
                            yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new jw1(i8), 3);
                        }
                    }
                }
                return s4b.a;
            case 6:
                if (((hq5) obj) instanceof uy3) {
                    ((wd7) v4Var.b).setValue(Boolean.FALSE);
                    ((o32) v4Var.c).l();
                }
                return s4b.a;
            case 7:
                z80 z80Var = (z80) obj;
                if (z80Var instanceof y80) {
                    float[] x = i93.x(((y80) z80Var).a, (AudioFormat) v4Var.c);
                    if (x.length != 0) {
                        int length = x.length;
                        while (i9 < length) {
                            float f2 = x[i9];
                            f += f2 * f2;
                            i9++;
                        }
                        f = ((float) Math.log10(Math.max((float) Math.sqrt(f / x.length), 1.0E-10f))) * 20.0f;
                    }
                    w62 w62Var = (w62) v4Var.b;
                    synchronized (w62Var.u) {
                        w62Var.u.add(new Float(f));
                    }
                }
                return s4b.a;
            case 8:
                return v4Var.c((xc2) obj, e93Var);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                fs8 fs8Var = (fs8) v4Var.b;
                if (fs8Var.a && !booleanValue) {
                    yx9.b((yx9) v4Var.c, new bb2(24));
                }
                fs8Var.a = booleanValue;
                return s4b.a;
            case 10:
                if (gr5.b((w32) obj, u32.a)) {
                    ((rv) v4Var.b).b(false);
                    o32 o32Var = (o32) v4Var.c;
                    if (o32Var instanceof gh2) {
                        ((gh2) o32Var).c(new b42("message_overlay"));
                    }
                }
                return s4b.a;
            case 11:
                bz4 bz4Var = (bz4) obj;
                ks8 ks8Var2 = (ks8) v4Var.b;
                zy4 zy4Var = (zy4) ks8Var2.a;
                if (zy4Var != null) {
                    l45 l45Var = (l45) v4Var.c;
                    zy4 zy4Var2 = bz4Var.a;
                    zy4 zy4Var3 = zy4.b;
                    if (zy4Var != zy4Var2) {
                        int i11 = n52.a[zy4Var2.ordinal()];
                        if (i11 == 1 && zy4Var == zy4.a) {
                            n45Var = new n45(23);
                        } else if (i11 == 1 && zy4Var == zy4.c) {
                            n45Var = new n45(i8);
                        } else if (i11 == 2 && zy4Var == zy4Var3) {
                            n45Var = new n45(i8);
                        } else if (i11 == 3 && zy4Var == zy4Var3) {
                            n45Var = new n45(i8);
                        } else if (i11 != 2 && i11 != 1 && i11 != 3) {
                            l33.e();
                            return null;
                        }
                    }
                    if (n45Var != 0) {
                        l45Var.a(n45Var.a);
                    }
                }
                ks8Var2.a = bz4Var.a;
                return s4b.a;
            case 12:
                if (e93Var instanceof qj2) {
                    qj2Var = (qj2) e93Var;
                    int i12 = qj2Var.e;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        qj2Var.e = i12 - Integer.MIN_VALUE;
                        Object obj3 = qj2Var.d;
                        ha3 ha3Var = ha3.a;
                        i = qj2Var.e;
                        if (i == 0) {
                            if (i == 1) {
                                mv7.q(obj3);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj3);
                            eh4 eh4Var = (eh4) v4Var.b;
                            if (((Number) obj).longValue() > ((o08) v4Var.c).f()) {
                                qj2Var.e = 1;
                                if (eh4Var.a(obj, qj2Var) == ha3Var) {
                                    return ha3Var;
                                }
                            }
                        }
                        return s4b.a;
                    }
                }
                qj2Var = new qj2(v4Var, e93Var);
                Object obj32 = qj2Var.d;
                ha3 ha3Var2 = ha3.a;
                i = qj2Var.e;
                if (i == 0) {
                }
                return s4b.a;
            case 13:
                pz7 pz7Var = (pz7) obj;
                s4b s4bVar4 = s4b.a;
                boolean booleanValue2 = ((Boolean) pz7Var.a).booleanValue();
                boolean booleanValue3 = ((Boolean) pz7Var.b).booleanValue();
                if (booleanValue2 && booleanValue3) {
                    ok2 ok2Var = (ok2) ((l2a) v4Var.b).getValue();
                    if ((ok2Var instanceof lk2) || (ok2Var instanceof mk2)) {
                        ((mu4) ((wd7) v4Var.c).getValue()).w();
                    }
                }
                return s4bVar4;
            case 14:
                if (e93Var instanceof mw2) {
                    mw2Var = (mw2) e93Var;
                    int i13 = mw2Var.e;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        mw2Var.e = i13 - Integer.MIN_VALUE;
                        Object obj4 = mw2Var.d;
                        ha3 ha3Var3 = ha3.a;
                        i2 = mw2Var.e;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                mv7.q(obj4);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj4);
                            eh4 eh4Var2 = (eh4) v4Var.b;
                            if (obj instanceof th5) {
                                th5Var = (th5) obj;
                            }
                            if (th5Var == null) {
                                ph5 ph5Var = new ph5((Context) v4Var.c);
                                ph5Var.c = obj;
                                th5Var = ph5Var.a();
                            }
                            mw2Var.e = 1;
                            if (eh4Var2.a(th5Var, mw2Var) == ha3Var3) {
                                return ha3Var3;
                            }
                        }
                        return s4b.a;
                    }
                }
                mw2Var = new mw2(v4Var, e93Var);
                Object obj42 = mw2Var.d;
                ha3 ha3Var32 = ha3.a;
                i2 = mw2Var.e;
                if (i2 == 0) {
                }
                return s4b.a;
            case 15:
                return v4Var.d((fz8) obj, e93Var);
            case 16:
                try {
                    if (e93Var instanceof rh4) {
                        rh4Var = (rh4) e93Var;
                        int i14 = rh4Var.g;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            rh4Var.g = i14 - Integer.MIN_VALUE;
                            Object obj5 = rh4Var.e;
                            ha3 ha3Var4 = ha3.a;
                            i3 = rh4Var.g;
                            if (i3 == 0) {
                                if (i3 == 1) {
                                    v4Var = rh4Var.d;
                                    mv7.q(obj5);
                                } else {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                mv7.q(obj5);
                                eh4 eh4Var3 = (eh4) v4Var.b;
                                rh4Var.d = v4Var;
                                rh4Var.g = 1;
                                if (eh4Var3.a(obj, rh4Var) == ha3Var4) {
                                    return ha3Var4;
                                }
                            }
                            return s4b.a;
                        }
                    }
                    if (i3 == 0) {
                    }
                    return s4b.a;
                } catch (Throwable th) {
                    ((ks8) v4Var.c).a = th;
                    throw th;
                }
                rh4Var = new rh4(v4Var, e93Var);
                Object obj52 = rh4Var.e;
                ha3 ha3Var42 = ha3.a;
                i3 = rh4Var.g;
            case 17:
                s4b s4bVar5 = s4b.a;
                if (e93Var instanceof sh4) {
                    sh4Var = (sh4) e93Var;
                    int i15 = sh4Var.f;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        sh4Var.f = i15 - Integer.MIN_VALUE;
                        Object obj6 = sh4Var.d;
                        ha3 ha3Var5 = ha3.a;
                        i4 = sh4Var.f;
                        if (i4 == 0) {
                            if (i4 == 1) {
                                mv7.q(obj6);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj6);
                            is8 is8Var = (is8) v4Var.b;
                            int i16 = is8Var.a;
                            if (i16 >= 1) {
                                eh4 eh4Var4 = (eh4) v4Var.c;
                                sh4Var.f = 1;
                                if (eh4Var4.a(obj, sh4Var) == ha3Var5) {
                                    return ha3Var5;
                                }
                            } else {
                                is8Var.a = i16 + 1;
                            }
                        }
                        return s4bVar5;
                    }
                }
                sh4Var = new sh4(v4Var, e93Var);
                Object obj62 = sh4Var.d;
                ha3 ha3Var52 = ha3.a;
                i4 = sh4Var.f;
                if (i4 == 0) {
                }
                return s4bVar5;
            case 18:
                if (e93Var instanceof vo4) {
                    vo4Var = (vo4) e93Var;
                    int i17 = vo4Var.e;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        vo4Var.e = i17 - Integer.MIN_VALUE;
                        Object obj7 = vo4Var.d;
                        ha3 ha3Var6 = ha3.a;
                        i5 = vo4Var.e;
                        if (i5 == 0) {
                            if (i5 == 1) {
                                mv7.q(obj7);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj7);
                            eh4 eh4Var5 = (eh4) v4Var.b;
                            Object obj8 = ((Map) obj).get((String) v4Var.c);
                            vo4Var.e = 1;
                            if (eh4Var5.a(obj8, vo4Var) == ha3Var6) {
                                return ha3Var6;
                            }
                        }
                        return s4b.a;
                    }
                }
                vo4Var = new vo4(v4Var, e93Var);
                Object obj72 = vo4Var.d;
                ha3 ha3Var62 = ha3.a;
                i5 = vo4Var.e;
                if (i5 == 0) {
                }
                return s4b.a;
            case 19:
                s4b s4bVar6 = s4b.a;
                if (gr5.b(((vs4) obj).a, (String) v4Var.b) && (a = ((li5) v4Var.c).a(e93Var)) == ha3.a) {
                    return a;
                }
                return s4bVar6;
            case 20:
                pz7 pz7Var2 = (pz7) obj;
                ks8 ks8Var3 = (ks8) v4Var.b;
                String str4 = (String) pz7Var2.a;
                if (((gla) pz7Var2.b) == null) {
                    String obj9 = o7a.C0(str4).toString();
                    String str5 = (String) ks8Var3.a;
                    if (str5 != null) {
                        str = o7a.C0(str5).toString();
                    }
                    if (!gr5.b(obj9, str)) {
                        ks8Var3.a = str4;
                        ((ou4) v4Var.c).h(str4);
                    }
                }
                return s4b.a;
            case 21:
                List list = (List) obj;
                jf5 jf5Var = (jf5) v4Var.b;
                n2a n2aVar = jf5Var.d;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i18 = 0; i18 < size; i18++) {
                    Object obj10 = list.get(i18);
                    if (!((Map) n2aVar.getValue()).containsKey((nh5) obj10)) {
                        arrayList.add(obj10);
                    }
                }
                ga3 ga3Var = (ga3) v4Var.c;
                int size2 = arrayList.size();
                for (int i19 = 0; i19 < size2; i19++) {
                    zj3.f0(ga3Var, null, 4, new kp2(jf5Var, (nh5) arrayList.get(i19), (e93) n45Var, i8), 1);
                }
                Set keySet = ((Map) n2aVar.getValue()).keySet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj11 : keySet) {
                    if (!list.contains((nh5) obj11)) {
                        arrayList2.add(obj11);
                    }
                }
                int size3 = arrayList2.size();
                while (i9 < size3) {
                    Object obj12 = ((Map) n2aVar.getValue()).get((nh5) arrayList2.get(i9));
                    if (obj12 instanceof df5) {
                        df5Var = (df5) obj12;
                    } else {
                        df5Var = null;
                    }
                    if (df5Var != null) {
                        df5Var.a.b(null);
                    }
                    i9++;
                }
                do {
                    value = n2aVar.getValue();
                    Set z1 = yw2.z1(arrayList2);
                    LinkedHashMap linkedHashMap = new LinkedHashMap((Map) value);
                    linkedHashMap.keySet().removeAll(dx2.C0(z1));
                    int size4 = linkedHashMap.size();
                    map = linkedHashMap;
                    if (size4 != 0) {
                        if (size4 == 1) {
                            Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
                            map = Collections.singletonMap(entry.getKey(), entry.getValue());
                        }
                    } else {
                        map = a64.a;
                    }
                } while (!n2aVar.i(value, map));
                return s4b.a;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                hq5 hq5Var = (hq5) obj;
                vi6 vi6Var = (vi6) v4Var.c;
                hd7 hd7Var = (hd7) v4Var.b;
                if (!(hq5Var instanceof g85) && !(hq5Var instanceof hl4) && !(hq5Var instanceof ae8)) {
                    if (hq5Var instanceof h85) {
                        hd7Var.j(((h85) hq5Var).a);
                    } else if (hq5Var instanceof il4) {
                        hd7Var.j(((il4) hq5Var).a);
                    } else if (hq5Var instanceof be8) {
                        hd7Var.j(((be8) hq5Var).a);
                    } else if (hq5Var instanceof zd8) {
                        hd7Var.j(((zd8) hq5Var).a);
                    }
                } else {
                    hd7Var.a(hq5Var);
                }
                Object[] objArr = hd7Var.a;
                int i20 = hd7Var.b;
                int i21 = 0;
                while (i9 < i20) {
                    hq5 hq5Var2 = (hq5) objArr[i9];
                    if (hq5Var2 instanceof g85) {
                        vi6Var.getClass();
                        i21 |= 2;
                    } else if (hq5Var2 instanceof hl4) {
                        vi6Var.getClass();
                        i21 |= 1;
                    } else if (hq5Var2 instanceof ae8) {
                        vi6Var.getClass();
                        i21 |= 4;
                    }
                    i9++;
                }
                vi6Var.b.g(i21);
                return s4b.a;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((fz9) v4Var.b).put((ny6) v4Var.c, (jt6) obj);
                return s4b.a;
            case 24:
                hq5 hq5Var3 = (hq5) obj;
                boolean z = hq5Var3 instanceof ce8;
                yg ygVar = (yg) v4Var.b;
                if (z) {
                    if (ygVar.w) {
                        ygVar.b1((ce8) hq5Var3);
                    } else {
                        ygVar.x.a(hq5Var3);
                    }
                } else {
                    ga3 ga3Var2 = (ga3) v4Var.c;
                    mh mhVar = ygVar.t;
                    mh mhVar2 = mhVar;
                    if (mhVar == null) {
                        boolean z2 = ygVar.p;
                        yp3 yp3Var = ygVar.s;
                        ?? obj13 = new Object();
                        obj13.a = z2;
                        obj13.b = yp3Var;
                        obj13.c = k53.a(l11l111lI1l.l111l1111lI1l);
                        obj13.d = new ArrayList();
                        svb.N(ygVar);
                        ygVar.t = obj13;
                        mhVar2 = obj13;
                    }
                    ArrayList arrayList3 = (ArrayList) mhVar2.d;
                    if (hq5Var3 instanceof g85) {
                        arrayList3.add(hq5Var3);
                    } else if (hq5Var3 instanceof h85) {
                        arrayList3.remove(((h85) hq5Var3).a);
                    } else if (hq5Var3 instanceof hl4) {
                        arrayList3.add(hq5Var3);
                    } else if (hq5Var3 instanceof il4) {
                        arrayList3.remove(((il4) hq5Var3).a);
                    } else if (hq5Var3 instanceof uy3) {
                        arrayList3.add(hq5Var3);
                    } else if (hq5Var3 instanceof vy3) {
                        arrayList3.remove(((vy3) hq5Var3).a);
                    } else if (hq5Var3 instanceof ty3) {
                        arrayList3.remove(((ty3) hq5Var3).a);
                    }
                    hq5 hq5Var4 = (hq5) yw2.a1(arrayList3);
                    if (!gr5.b((hq5) mhVar2.e, hq5Var4)) {
                        e93 e93Var2 = null;
                        if (hq5Var4 != null) {
                            ((yp3) mhVar2.b).w();
                            boolean z3 = hq5Var4 instanceof g85;
                            if (z3) {
                                f = 0.08f;
                            } else if (hq5Var4 instanceof hl4) {
                                f = 0.1f;
                            } else if (hq5Var4 instanceof uy3) {
                                f = 0.16f;
                            }
                            float f3 = f;
                            zza zzaVar = z09.a;
                            if (!z3) {
                                if (hq5Var4 instanceof hl4) {
                                    zzaVar = new zza(45, 0, z24.d);
                                } else if (hq5Var4 instanceof uy3) {
                                    zzaVar = new zza(45, 0, z24.d);
                                }
                            }
                            zj3.f0(ga3Var2, null, 0, new fj(f3, 5, e93Var2, mhVar2, zzaVar), 3);
                        } else {
                            hq5 hq5Var5 = (hq5) mhVar2.e;
                            zza zzaVar2 = z09.a;
                            if (!(hq5Var5 instanceof g85) && !(hq5Var5 instanceof hl4) && (hq5Var5 instanceof uy3)) {
                                zzaVar2 = new zza(150, 0, z24.d);
                            }
                            zj3.f0(ga3Var2, null, 0, new go9(mhVar2, zzaVar2, e93Var2, i7), 3);
                        }
                        mhVar2.e = hq5Var4;
                    }
                }
                return s4b.a;
            case 25:
                uc9 uc9Var = (uc9) obj;
                uc9 uc9Var2 = (uc9) v4Var.b;
                e8b e8bVar = (e8b) v4Var.c;
                if (uc9Var.b > uc9Var2.b) {
                    String lowerCase = uc9Var.a.toLowerCase(Locale.ROOT);
                    if (gr5.b(lowerCase, "on")) {
                        bool = Boolean.TRUE;
                    } else if (gr5.b(lowerCase, "off")) {
                        bool = Boolean.FALSE;
                    }
                    if (bool != null && !bool.equals(Boolean.valueOf(e8bVar.a()))) {
                        e8bVar.e(bool.booleanValue());
                        yr0.T("server_trigger", bool.booleanValue());
                    }
                }
                return s4b.a;
            case 26:
                nxa nxaVar = (nxa) obj;
                wd7 wd7Var = (wd7) v4Var.c;
                yx9 yx9Var = (yx9) v4Var.b;
                if (gr5.b(nxaVar, hxa.a)) {
                    wd7Var.setValue(Boolean.TRUE);
                } else if (gr5.b(nxaVar, jxa.a)) {
                    yx9.b(yx9Var, new sh9(i7));
                } else if (gr5.b(nxaVar, ixa.a)) {
                    yx9.b(yx9Var, new sh9(10));
                } else if (nxaVar instanceof mxa) {
                    wd7Var.setValue(Boolean.FALSE);
                    yx9.b(yx9Var, new iq7(19, nxaVar));
                } else if (gr5.b(nxaVar, lxa.a)) {
                    yx9.a(yx9Var, null, new sh9(11), 3);
                } else if (nxaVar instanceof kxa) {
                    fk9.c(((kxa) nxaVar).a, yx9Var, null);
                } else {
                    l33.e();
                    return null;
                }
                return s4b.a;
            case 27:
                return v4Var.b(((Number) obj).intValue(), e93Var);
            default:
                long j = ((rp7) obj).a;
                s4b s4bVar7 = s4b.a;
                ija ijaVar = (ija) v4Var.b;
                mj mjVar = ijaVar.v;
                if ((((rp7) mjVar.d()).a & 9223372034707292159L) != 9205357640488583168L && (j & 9223372034707292159L) != 9205357640488583168L && Float.intBitsToFloat((int) (((rp7) mjVar.d()).a & 4294967295L)) != Float.intBitsToFloat((int) (j & 4294967295L))) {
                    zj3.f0((ga3) v4Var.c, null, 0, new ti(ijaVar, j, (e93) null, 5), 3);
                    return s4bVar7;
                }
                Object f4 = mjVar.f(e93Var, new rp7(j));
                if (f4 == ha3.a) {
                    return f4;
                }
                return s4bVar7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(int i, e93 e93Var) {
        g2a g2aVar;
        int i2;
        if (e93Var instanceof g2a) {
            g2aVar = (g2a) e93Var;
            int i3 = g2aVar.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                g2aVar.f = i3 - Integer.MIN_VALUE;
                Object obj = g2aVar.d;
                i2 = g2aVar.f;
                s4b s4bVar = s4b.a;
                if (i2 == 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                if (i > 0) {
                    fs8 fs8Var = (fs8) this.b;
                    if (!fs8Var.a) {
                        fs8Var.a = true;
                        eh4 eh4Var = (eh4) this.c;
                        g2aVar.f = 1;
                        Object a = eh4Var.a(lr9.a, g2aVar);
                        ha3 ha3Var = ha3.a;
                        if (a == ha3Var) {
                            return ha3Var;
                        }
                    }
                }
                return s4bVar;
            }
        }
        g2aVar = new g2a(this, e93Var);
        Object obj2 = g2aVar.d;
        i2 = g2aVar.f;
        s4b s4bVar2 = s4b.a;
        if (i2 == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (defpackage.gr5.b(((defpackage.gn2) r2).e, r1) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0145, code lost:
    
        if (defpackage.ib2.h(r6, r1, r3) == r4) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015c, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x015a, code lost:
    
        if (defpackage.ib2.h(r6, r1, r3) == r4) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Type inference failed for: r21v0, types: [ab2, vv4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(xc2 xc2Var, e93 e93Var) {
        i92 i92Var;
        int i;
        Object value;
        gn2 gn2Var;
        ib2 ib2Var = (ib2) this.b;
        if (e93Var instanceof i92) {
            i92Var = (i92) e93Var;
            int i2 = i92Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i92Var.f = i2 - Integer.MIN_VALUE;
                Object obj = i92Var.d;
                i = i92Var.f;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (SystemClock.elapsedRealtime() - xc2Var.a() > 600000) {
                        return s4bVar;
                    }
                    if (xc2Var instanceof vc2) {
                        String str = ((vc2) xc2Var).a;
                        d02 d02Var = ib2Var.k;
                        g02 g02Var = (g02) d02Var.a.w();
                        if (g02Var.e(false)) {
                            o32 q = ib2Var.q();
                            if (!(q instanceof gn2)) {
                                if (q instanceof gh2) {
                                    gh2 gh2Var = (gh2) q;
                                    f82 f82Var = gh2Var.a;
                                    f82Var.getClass();
                                    f82Var.i(new n72("session_switch"));
                                    gh2Var.W().v();
                                } else {
                                    l33.e();
                                    return null;
                                }
                            }
                            gn2 gn2Var2 = new gn2(ib2Var.h, ib2Var.l, ib2Var.n, ib2Var.o, str, pr6.A(ib2Var), new vv4(4, ib2Var, ib2.class, "onShareComponentForked", "onShareComponentForked(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lcom/deepseek/chat/ui/pages/chat/session/ChatShareContentComponent;Lcom/deepseek/chat/ui/pages/chat/session/ChatSessionInputState;Ljava/lang/String;)V", 0, 0), new zu(ib2Var, 14));
                            ib2Var.i.b();
                            n2a n2aVar = ib2Var.d;
                            do {
                                value = n2aVar.getValue();
                                gn2Var = gn2Var2;
                                gn2Var2 = gn2Var;
                            } while (!n2aVar.i(value, wa2.a((wa2) value, null, null, gn2Var, false, null, 0, false, 123)));
                            String g = gn2Var2.g();
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("chat_session_id", g);
                            jSONObject.put("model_type", (Object) null);
                            tw.a.p("switch_session", jSONObject);
                        } else {
                            d02Var.b.h(g02Var);
                        }
                    } else if (xc2Var instanceof tc2) {
                        ib2.e(ib2Var);
                        ib2Var.A(null);
                    } else if (xc2Var instanceof uc2) {
                        ib2.e(ib2Var);
                        ib2.f(ib2Var);
                    } else {
                        boolean z = xc2Var instanceof sc2;
                        ha3 ha3Var = ha3.a;
                        if (z) {
                            ib2.e(ib2Var);
                            ib2.f(ib2Var);
                            yr0 yr0Var = yr0.f;
                            i92Var.f = 1;
                        } else if (xc2Var instanceof wc2) {
                            ib2.e(ib2Var);
                            ib2.f(ib2Var);
                            pvb pvbVar = pvb.h;
                            i92Var.f = 2;
                        } else {
                            l33.e();
                            return null;
                        }
                    }
                }
                ((yc2) this.c).b.k();
                return s4bVar;
            }
        }
        i92Var = new i92(this, e93Var);
        Object obj2 = i92Var.d;
        i = i92Var.f;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        ((yc2) this.c).b.k();
        return s4bVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(fz8 fz8Var, e93 e93Var) {
        yf3 yf3Var;
        int i;
        fz8 fz8Var2;
        hz8 hz8Var;
        if (e93Var instanceof yf3) {
            yf3Var = (yf3) e93Var;
            int i2 = yf3Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yf3Var.f = i2 - Integer.MIN_VALUE;
                Object obj = yf3Var.d;
                i = yf3Var.f;
                s4b s4bVar = s4b.a;
                fz8Var2 = fz8.c;
                int i3 = 1;
                e93 e93Var2 = null;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (fz8Var == fz8Var2) {
                        i10 i10Var = c14.b;
                        long K0 = vy0.K0(1000L, g14.MILLISECONDS);
                        wf3 wf3Var = new wf3((mj1) this.c, e93Var2, i3);
                        yf3Var.f = 1;
                        Object D = uj7.D(K0, wf3Var, yf3Var);
                        ha3 ha3Var = ha3.a;
                        if (D == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4bVar;
                }
                hz8Var = (hz8) this.b;
                if (((fz8) hz8Var.b.getValue()) == fz8Var2) {
                    zj3.f0(hz8Var.a, null, 0, new gz8(hz8Var, e93Var2, 0), 3);
                    return s4bVar;
                }
                return s4bVar;
            }
        }
        yf3Var = new yf3(this, e93Var);
        Object obj2 = yf3Var.d;
        i = yf3Var.f;
        s4b s4bVar2 = s4b.a;
        fz8Var2 = fz8.c;
        int i32 = 1;
        e93 e93Var22 = null;
        if (i == 0) {
        }
        hz8Var = (hz8) this.b;
        if (((fz8) hz8Var.b.getValue()) == fz8Var2) {
        }
        return s4bVar2;
    }
}
