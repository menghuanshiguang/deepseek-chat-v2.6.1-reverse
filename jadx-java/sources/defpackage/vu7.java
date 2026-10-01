package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.view.KeyEvent;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class vu7 {
    public static SimpleDateFormat a;
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final void a(mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(604442966);
        if (yx4Var.h(mu4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelAddImageButton (UploadPanelAddImageButton.kt:34)");
            }
            rl3 rl3Var = rl3.c;
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = iz1.n(yx4Var);
            }
            vc7 vc7Var = (vc7) S;
            u97 u97Var = u97.a;
            x97 o0 = f1b.o0(qk7.D(fr5.y(nv9.n(w2b.D(u97Var, vc7Var, rl3Var, false, null, null, mu4Var, 28), 80.0f), u19.b(16.0f)), ogc.C(yx4Var).d.a, w11.o), 8.0f);
            by2 a2 = ay2.a(new xz(6.0f, false, new ac(29)), ddc.p, yx4Var, 54);
            long K = svb.K(yx4Var);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, o0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i4));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            pe5.a(kh7.x(R.drawable.ic_plus_outline_20, 0, yx4Var), null, nv9.n(u97Var, 18.0f), ogc.C(yx4Var).a.a, yx4Var, 440, 0);
            rka.b(ty7.w(R.string.upload_panel_add_more_photos, yx4Var), null, 0L, new wd0(ug7.A(9), ug7.A(11), ug7.z(0.25d)), 0L, null, 0L, null, 0L, 0, false, 2, 0, rla.f((rla) yx4Var.j(rka.a), ogc.C(yx4Var).a.d, ug7.A(11), null, null, null, ug7.E(8589934592L, 0.01f), null, 3, 0, ug7.A(15), null, di6.c, 15564668), yx4Var, 0, 24576, 114678);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new m4(i, 18, mu4Var);
        }
    }

    public static DateFormat b() {
        if (a == null) {
            a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
        }
        return a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x05f0, code lost:
    
        if (r9 != 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x05f2, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05f7 A[EDGE_INSN: B:211:0x05f7->B:210:0x05f7 BREAK  A[LOOP:0: B:14:0x05e2->B:17:0x05f4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:137:0x05bc -> B:13:0x05cf). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(ng0 ng0Var, er0 er0Var, pra praVar, qm4 qm4Var, xh7 xh7Var, ll3 ll3Var, wh0 wh0Var) {
        ora oraVar;
        int i;
        kb8 kb8Var;
        jb8 jb8Var;
        Object obj;
        ng0 ng0Var2;
        ho1 ho1Var;
        ou4 ou4Var;
        qm4 qm4Var2;
        ll3 ll3Var2;
        int i2;
        int i3;
        float f;
        float f2;
        xh7 xh7Var2;
        long j;
        int i4;
        int i5;
        ho1 ho1Var2;
        ng0 ng0Var3;
        qm4 qm4Var3;
        ou4 ou4Var2;
        ll3 ll3Var3;
        xh7 xh7Var3;
        long j2;
        long j3;
        kb8 kb8Var2;
        ho1 ho1Var3;
        int i6;
        float f3;
        long j4;
        int i7;
        Object obj2;
        xh7 xh7Var4;
        ora oraVar2;
        ng0 ng0Var4;
        ho1 ho1Var4;
        int size;
        int i8;
        int i9;
        long j5;
        Object obj3;
        ll3 ll3Var4;
        int i10;
        qm4 qm4Var4;
        ou4 ou4Var3;
        float f4;
        float f5;
        long j6;
        int i11;
        int i12;
        ng0 ng0Var5;
        ora oraVar3;
        int i13;
        Object K;
        Object obj4;
        float f6;
        float f7;
        ou4 ou4Var4;
        float f8;
        int i14;
        qm4 qm4Var5;
        ou4 ou4Var5;
        long g;
        ?? r8;
        long g2;
        float f9;
        long j7;
        long j8;
        char c;
        ll3 ll3Var5;
        List list;
        int i15;
        float f10;
        float f11;
        long j9;
        long j10;
        int i16;
        boolean z;
        boolean z2;
        int size2;
        int i17;
        bi7 bi7Var;
        long j11;
        float g3;
        int i18;
        ora oraVar4;
        ng0 ng0Var6;
        boolean z3;
        ho1 ho1Var5;
        ora oraVar5;
        boolean z4;
        boolean z5;
        boolean z6;
        if (wh0Var instanceof ora) {
            ora oraVar6 = (ora) wh0Var;
            int i19 = oraVar6.s;
            if ((i19 & Integer.MIN_VALUE) != 0) {
                oraVar6.s = i19 - Integer.MIN_VALUE;
                oraVar = oraVar6;
                Object obj5 = oraVar.r;
                i = oraVar.s;
                kb8Var = kb8.c;
                Object obj6 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    int i20 = oraVar.q;
                                    long j12 = oraVar.n;
                                    int i21 = oraVar.p;
                                    i11 = oraVar.o;
                                    long j13 = oraVar.m;
                                    f4 = oraVar.l;
                                    float f12 = oraVar.k;
                                    jb8 jb8Var2 = oraVar.j;
                                    ll3 ll3Var6 = oraVar.i;
                                    xh7 xh7Var5 = oraVar.h;
                                    qm4 qm4Var6 = oraVar.g;
                                    ou4 ou4Var6 = oraVar.f;
                                    ho1 ho1Var6 = oraVar.e;
                                    ng0 ng0Var7 = oraVar.d;
                                    mv7.q(obj5);
                                    j5 = j12;
                                    ll3Var4 = ll3Var6;
                                    qm4 qm4Var7 = qm4Var6;
                                    float f13 = f12;
                                    long j14 = j13;
                                    ou4Var3 = ou4Var6;
                                    oraVar3 = oraVar;
                                    i13 = i21;
                                    ng0Var5 = ng0Var7;
                                    Object obj7 = obj5;
                                    obj4 = obj6;
                                    int i22 = i20;
                                    kb8Var2 = kb8Var;
                                    ho1 ho1Var7 = ho1Var6;
                                    jb8 jb8Var3 = (jb8) obj7;
                                    int i23 = i22;
                                    List list2 = jb8Var3.a;
                                    Object obj8 = obj4;
                                    int size3 = list2.size();
                                    ng0 ng0Var8 = ng0Var5;
                                    int i24 = 0;
                                    while (true) {
                                        if (i24 >= size3) {
                                            break;
                                        }
                                        if (((rb8) list2.get(i24)).d()) {
                                            break;
                                        }
                                        i24++;
                                    }
                                    boolean z7 = false;
                                    if (!z7) {
                                        List list3 = jb8Var3.a;
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj9 : list3) {
                                            if (((rb8) obj9).d()) {
                                                arrayList.add(obj9);
                                            }
                                        }
                                        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            arrayList2.add(new qb8(((rb8) it.next()).a));
                                            it = it;
                                            z7 = z7;
                                        }
                                        z3 = z7;
                                        List list4 = jb8Var2.a;
                                        int size4 = list4.size();
                                        int i25 = 0;
                                        while (true) {
                                            if (i25 < size4) {
                                                List list5 = list4;
                                                if (((rb8) list4.get(i25)).d) {
                                                    z4 = true;
                                                    break;
                                                }
                                                i25++;
                                                list4 = list5;
                                            } else {
                                                z4 = false;
                                                break;
                                            }
                                        }
                                        if (i11 != 0) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (i23 != 0) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        ho1Var5 = ho1Var7;
                                        oraVar5 = oraVar3;
                                        System.out.println((Object) ("ZoomDbg detectZoom: finallyCanceled consumedIds=" + arrayList2 + " pastSlop=" + z5 + " canceled=" + z6 + " pressed=" + z4));
                                    } else {
                                        z3 = z7;
                                        ho1Var5 = ho1Var7;
                                        oraVar5 = oraVar3;
                                    }
                                    if (i23 == 0 && !z3) {
                                        List list6 = jb8Var2.a;
                                        int size5 = list6.size();
                                        int i26 = 0;
                                        while (i26 < size5) {
                                            if (((rb8) list6.get(i26)).d) {
                                                ng0Var6 = ng0Var8;
                                                ho1Var3 = ho1Var5;
                                                oraVar4 = oraVar5;
                                                i5 = i11;
                                                f = f4;
                                                i4 = i13;
                                                ou4Var2 = ou4Var3;
                                                f2 = f13;
                                                jb8Var = null;
                                                ll3Var3 = ll3Var4;
                                                j3 = j5;
                                                long j15 = j14;
                                                qm4Var3 = qm4Var7;
                                                xh7Var3 = xh7Var5;
                                                j2 = j15;
                                                obj = obj8;
                                                oraVar4.d = ng0Var6;
                                                oraVar4.e = ho1Var3;
                                                oraVar4.f = ou4Var2;
                                                oraVar4.g = qm4Var3;
                                                oraVar4.h = xh7Var3;
                                                oraVar4.i = ll3Var3;
                                                ho1 ho1Var8 = ho1Var3;
                                                oraVar4.j = jb8Var;
                                                oraVar4.k = f2;
                                                oraVar4.l = f;
                                                oraVar4.m = j2;
                                                oraVar4.o = i5;
                                                oraVar4.p = i4;
                                                oraVar4.n = j3;
                                                oraVar4.s = 3;
                                                obj2 = ng0Var6.K(kb8.b, oraVar4);
                                                if (obj2 != obj) {
                                                    ng0 ng0Var9 = ng0Var6;
                                                    ho1Var4 = ho1Var8;
                                                    i6 = i4;
                                                    xh7Var4 = xh7Var3;
                                                    f3 = f;
                                                    j4 = j3;
                                                    i7 = i5;
                                                    ng0Var4 = ng0Var9;
                                                    oraVar2 = oraVar4;
                                                    jb8 jb8Var4 = (jb8) obj2;
                                                    int i27 = i7;
                                                    List list7 = jb8Var4.a;
                                                    List list8 = list7;
                                                    float f14 = f3;
                                                    size = list8.size();
                                                    float f15 = f2;
                                                    i8 = 0;
                                                    while (true) {
                                                        if (i8 < size) {
                                                            if (((rb8) list7.get(i8)).d()) {
                                                                i9 = 1;
                                                                break;
                                                            }
                                                            i8++;
                                                        } else {
                                                            i9 = 0;
                                                            break;
                                                        }
                                                    }
                                                    if (i9 != 0) {
                                                        int size6 = list8.size();
                                                        obj3 = obj;
                                                        int i28 = 0;
                                                        ora oraVar7 = oraVar2;
                                                        while (i28 < size6) {
                                                            int i29 = i28;
                                                            rb8 rb8Var = (rb8) list7.get(i28);
                                                            ng0 ng0Var10 = ng0Var4;
                                                            ora oraVar8 = oraVar7;
                                                            if (qb8.a(rb8Var.a, j4)) {
                                                                d(qm4Var3, rb8Var, 0L);
                                                            }
                                                            i28 = i29 + 1;
                                                            ng0Var4 = ng0Var10;
                                                            oraVar7 = oraVar8;
                                                        }
                                                        ng0 ng0Var11 = ng0Var4;
                                                        ora oraVar9 = oraVar7;
                                                        float h = lu7.h(jb8Var4, true);
                                                        float h2 = lu7.h(jb8Var4, false);
                                                        if (h == l11l111lI1l.l111l1111lI1l || h2 == l11l111lI1l.l111l1111lI1l) {
                                                            f6 = 1.0f;
                                                        } else {
                                                            f6 = h / h2;
                                                        }
                                                        int size7 = list8.size();
                                                        int i30 = 0;
                                                        int i31 = 0;
                                                        while (i30 < size7) {
                                                            rb8 rb8Var2 = (rb8) list7.get(i30);
                                                            int i32 = size7;
                                                            if (rb8Var2.h && rb8Var2.d) {
                                                                i18 = 1;
                                                            } else {
                                                                i18 = 0;
                                                            }
                                                            i31 += i18;
                                                            i30++;
                                                            size7 = i32;
                                                        }
                                                        if (i31 < 2) {
                                                            j5 = j4;
                                                            i10 = i9;
                                                            qm4Var4 = qm4Var3;
                                                            ou4Var4 = ou4Var2;
                                                            f7 = 180.0f;
                                                        } else {
                                                            j5 = j4;
                                                            long g4 = lu7.g(jb8Var4, true);
                                                            f7 = 180.0f;
                                                            long g5 = lu7.g(jb8Var4, false);
                                                            int size8 = list8.size();
                                                            int i33 = 0;
                                                            float f16 = l11l111lI1l.l111l1111lI1l;
                                                            float f17 = l11l111lI1l.l111l1111lI1l;
                                                            while (i33 < size8) {
                                                                int i34 = size8;
                                                                rb8 rb8Var3 = (rb8) list7.get(i33);
                                                                int i35 = i33;
                                                                if (rb8Var3.d && rb8Var3.h) {
                                                                    i14 = i9;
                                                                    long j16 = rb8Var3.c;
                                                                    ou4Var5 = ou4Var2;
                                                                    qm4Var5 = qm4Var3;
                                                                    long g6 = rp7.g(rb8Var3.g, g5);
                                                                    long g7 = rp7.g(j16, g4);
                                                                    float f18 = lu7.f(g7) - lu7.f(g6);
                                                                    float d = rp7.d(rp7.h(g7, g6)) / 2.0f;
                                                                    if (f18 > 180.0f) {
                                                                        f18 -= 360.0f;
                                                                    } else if (f18 < -180.0f) {
                                                                        f18 += 360.0f;
                                                                    }
                                                                    f16 += d;
                                                                    f17 = (f18 * d) + f17;
                                                                } else {
                                                                    i14 = i9;
                                                                    qm4Var5 = qm4Var3;
                                                                    ou4Var5 = ou4Var2;
                                                                }
                                                                i33 = i35 + 1;
                                                                size8 = i34;
                                                                i9 = i14;
                                                                ou4Var2 = ou4Var5;
                                                                qm4Var3 = qm4Var5;
                                                            }
                                                            i10 = i9;
                                                            qm4Var4 = qm4Var3;
                                                            ou4Var4 = ou4Var2;
                                                            if (f16 != l11l111lI1l.l111l1111lI1l) {
                                                                f8 = f17 / f16;
                                                                g = lu7.g(jb8Var4, true);
                                                                if (!rp7.c(g, 9205357640488583168L)) {
                                                                    g2 = 0;
                                                                    r8 = 0;
                                                                } else {
                                                                    r8 = 0;
                                                                    g2 = rp7.g(g, lu7.g(jb8Var4, false));
                                                                }
                                                                if (i27 != 0) {
                                                                    f10 = f14 * f6;
                                                                    float f19 = f15 + f8;
                                                                    long h3 = rp7.h(j2, g2);
                                                                    float h4 = lu7.h(jb8Var4, r8);
                                                                    float abs = Math.abs(1.0f - f10) * h4;
                                                                    float abs2 = Math.abs(((3.1415927f * f19) * h4) / f7);
                                                                    j8 = 4294967295L;
                                                                    float d2 = rp7.d(h3);
                                                                    yfb viewConfiguration = ng0Var11.getViewConfiguration();
                                                                    c = ' ';
                                                                    if (((rb8) list7.get(r8)).i == 2) {
                                                                        g3 = viewConfiguration.g() * 0.0069444445f;
                                                                    } else {
                                                                        g3 = viewConfiguration.g();
                                                                    }
                                                                    ou4Var3 = ou4Var4;
                                                                    boolean booleanValue = ((Boolean) ou4Var3.h(new rp7(g2))).booleanValue();
                                                                    ll3Var5 = ll3Var3;
                                                                    list = list7;
                                                                    j7 = g2;
                                                                    f9 = f8;
                                                                    System.out.println((Object) ("ZoomDbg slop: panMotion=" + d2 + " touchSlop=" + g3 + " pan=(" + Float.intBitsToFloat((int) (h3 >> 32)) + "," + Float.intBitsToFloat((int) (h3 & 4294967295L)) + ") panChg=(" + Float.intBitsToFloat((int) (j7 >> 32)) + "," + Float.intBitsToFloat((int) (j7 & 4294967295L)) + ") canPan=" + booleanValue));
                                                                    if (list.size() <= 1 && abs <= g3 && abs2 <= g3 && !booleanValue) {
                                                                        i15 = i6;
                                                                        i11 = i27;
                                                                        j9 = h3;
                                                                        f11 = f19;
                                                                    } else {
                                                                        System.out.println((Object) "ZoomDbg slop: PASSED → pastTouchSlop=true");
                                                                        ho1Var4.q(cra.i);
                                                                        j9 = h3;
                                                                        f11 = f19;
                                                                        i15 = 0;
                                                                        i11 = 1;
                                                                    }
                                                                } else {
                                                                    f9 = f8;
                                                                    j7 = g2;
                                                                    ou4Var3 = ou4Var4;
                                                                    j8 = 4294967295L;
                                                                    c = ' ';
                                                                    ll3Var5 = ll3Var3;
                                                                    list = list7;
                                                                    i15 = i6;
                                                                    f10 = f14;
                                                                    f11 = f15;
                                                                    j9 = j2;
                                                                    i11 = i27;
                                                                }
                                                                if (i11 == 0) {
                                                                    long j17 = j7;
                                                                    long g8 = lu7.g(jb8Var4, false);
                                                                    if (i15 != 0) {
                                                                        f9 = l11l111lI1l.l111l1111lI1l;
                                                                    }
                                                                    j10 = j9;
                                                                    if (!rp7.c(j17, 0L) && ((Boolean) ou4Var3.h(new rp7(j17))).booleanValue()) {
                                                                        z = true;
                                                                    } else {
                                                                        z = false;
                                                                    }
                                                                    if (list.size() == 1 && Math.abs(Float.intBitsToFloat((int) (j17 >> c))) > Math.abs(Float.intBitsToFloat((int) (j17 & j8)))) {
                                                                        z2 = true;
                                                                    } else {
                                                                        z2 = false;
                                                                    }
                                                                    if (f9 == l11l111lI1l.l111l1111lI1l) {
                                                                        if (f6 != 1.0f || z) {
                                                                            i16 = i15;
                                                                            ll3Var4 = ll3Var5;
                                                                        } else {
                                                                            if (z2) {
                                                                                long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j17 >> c))) << c) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & j8);
                                                                                bi7 bi7Var2 = xh7Var4.a;
                                                                                if (bi7Var2 != null) {
                                                                                    bi7Var = bi7Var2.c1();
                                                                                } else {
                                                                                    bi7Var = null;
                                                                                }
                                                                                if (bi7Var != null) {
                                                                                    j11 = bi7Var.T(1, floatToRawIntBits);
                                                                                } else {
                                                                                    j11 = 0;
                                                                                }
                                                                                xh7Var4.b(j11, rp7.g(floatToRawIntBits, j11), 1);
                                                                                ll3Var4 = ll3Var5;
                                                                                ll3Var4.a = true;
                                                                                i16 = i15;
                                                                            } else {
                                                                                i16 = i15;
                                                                                ll3Var4 = ll3Var5;
                                                                                System.out.println((Object) ("ZoomDbg postSlop: DROPPED panChg=(" + Float.intBitsToFloat((int) (j17 >> c)) + "," + Float.intBitsToFloat((int) (j17 & j8)) + ") canPan=" + z));
                                                                            }
                                                                            size2 = list.size();
                                                                            i17 = 0;
                                                                            while (i17 < size2) {
                                                                                rb8 rb8Var4 = (rb8) list.get(i17);
                                                                                int i36 = i17;
                                                                                if (!rp7.c(ty7.t(rb8Var4, false), 0L)) {
                                                                                    rb8Var4.a();
                                                                                }
                                                                                i17 = i36 + 1;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i16 = i15;
                                                                        ll3Var4 = ll3Var5;
                                                                    }
                                                                    ho1Var4.q(new bra(f6, j17, f9, g8));
                                                                    size2 = list.size();
                                                                    i17 = 0;
                                                                    while (i17 < size2) {
                                                                    }
                                                                } else {
                                                                    j10 = j9;
                                                                    i16 = i15;
                                                                    ll3Var4 = ll3Var5;
                                                                }
                                                                f5 = f11;
                                                                f4 = f10;
                                                                j6 = j10;
                                                                ng0Var5 = ng0Var11;
                                                                oraVar3 = oraVar9;
                                                                i12 = i16;
                                                            }
                                                        }
                                                        f8 = l11l111lI1l.l111l1111lI1l;
                                                        g = lu7.g(jb8Var4, true);
                                                        if (!rp7.c(g, 9205357640488583168L)) {
                                                        }
                                                        if (i27 != 0) {
                                                        }
                                                        if (i11 == 0) {
                                                        }
                                                        f5 = f11;
                                                        f4 = f10;
                                                        j6 = j10;
                                                        ng0Var5 = ng0Var11;
                                                        oraVar3 = oraVar9;
                                                        i12 = i16;
                                                    } else {
                                                        ng0 ng0Var12 = ng0Var4;
                                                        ora oraVar10 = oraVar2;
                                                        j5 = j4;
                                                        obj3 = obj;
                                                        ll3Var4 = ll3Var3;
                                                        i10 = i9;
                                                        qm4Var4 = qm4Var3;
                                                        ou4Var3 = ou4Var2;
                                                        System.out.println((Object) "ZoomDbg detectZoom: canceled (event consumed by others)");
                                                        ho1Var4.q(new dra(0L));
                                                        f4 = f14;
                                                        f5 = f15;
                                                        j6 = j2;
                                                        i11 = i27;
                                                        i12 = i6;
                                                        ng0Var5 = ng0Var12;
                                                        oraVar3 = oraVar10;
                                                    }
                                                    oraVar3.d = ng0Var5;
                                                    oraVar3.e = ho1Var4;
                                                    oraVar3.f = ou4Var3;
                                                    qm4 qm4Var8 = qm4Var4;
                                                    oraVar3.g = qm4Var8;
                                                    oraVar3.h = xh7Var4;
                                                    oraVar3.i = ll3Var4;
                                                    oraVar3.j = jb8Var4;
                                                    oraVar3.k = f5;
                                                    oraVar3.l = f4;
                                                    oraVar3.m = j6;
                                                    oraVar3.o = i11;
                                                    oraVar3.p = i12;
                                                    ho1 ho1Var9 = ho1Var4;
                                                    i13 = i12;
                                                    oraVar3.n = j5;
                                                    oraVar3.q = i10;
                                                    oraVar3.s = 4;
                                                    K = ng0Var5.K(kb8Var2, oraVar3);
                                                    obj4 = obj3;
                                                    if (K != obj4) {
                                                        return obj4;
                                                    }
                                                    f13 = f5;
                                                    xh7 xh7Var6 = xh7Var4;
                                                    obj7 = K;
                                                    i22 = i10;
                                                    xh7Var5 = xh7Var6;
                                                    long j18 = j6;
                                                    jb8Var2 = jb8Var4;
                                                    qm4Var7 = qm4Var8;
                                                    ho1Var7 = ho1Var9;
                                                    j14 = j18;
                                                    jb8 jb8Var32 = (jb8) obj7;
                                                    int i232 = i22;
                                                    List list22 = jb8Var32.a;
                                                    Object obj82 = obj4;
                                                    int size32 = list22.size();
                                                    ng0 ng0Var82 = ng0Var5;
                                                    int i242 = 0;
                                                    while (true) {
                                                        if (i242 >= size32) {
                                                        }
                                                        i242++;
                                                    }
                                                    boolean z72 = false;
                                                    if (!z72) {
                                                    }
                                                    if (i232 == 0) {
                                                        List list62 = jb8Var2.a;
                                                        int size52 = list62.size();
                                                        int i262 = 0;
                                                        while (i262 < size52) {
                                                        }
                                                    }
                                                }
                                                return obj;
                                            }
                                            i262++;
                                        }
                                    }
                                    return s4b.a;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            long j19 = oraVar.n;
                            int i37 = oraVar.p;
                            int i38 = oraVar.o;
                            long j20 = oraVar.m;
                            float f20 = oraVar.l;
                            float f21 = oraVar.k;
                            ll3Var3 = oraVar.i;
                            xh7 xh7Var7 = oraVar.h;
                            qm4Var3 = oraVar.g;
                            ou4Var2 = oraVar.f;
                            ho1 ho1Var10 = oraVar.e;
                            i6 = i37;
                            ng0 ng0Var13 = oraVar.d;
                            mv7.q(obj5);
                            ng0Var4 = ng0Var13;
                            ho1Var4 = ho1Var10;
                            f2 = f21;
                            obj2 = obj5;
                            i7 = i38;
                            xh7Var4 = xh7Var7;
                            f3 = f20;
                            j2 = j20;
                            obj = obj6;
                            kb8Var2 = kb8Var;
                            j4 = j19;
                            oraVar2 = oraVar;
                            jb8 jb8Var42 = (jb8) obj2;
                            int i272 = i7;
                            List list72 = jb8Var42.a;
                            List list82 = list72;
                            float f142 = f3;
                            size = list82.size();
                            float f152 = f2;
                            i8 = 0;
                            while (true) {
                                if (i8 < size) {
                                }
                                i8++;
                            }
                            if (i9 != 0) {
                            }
                            oraVar3.d = ng0Var5;
                            oraVar3.e = ho1Var4;
                            oraVar3.f = ou4Var3;
                            qm4 qm4Var82 = qm4Var4;
                            oraVar3.g = qm4Var82;
                            oraVar3.h = xh7Var4;
                            oraVar3.i = ll3Var4;
                            oraVar3.j = jb8Var42;
                            oraVar3.k = f5;
                            oraVar3.l = f4;
                            oraVar3.m = j6;
                            oraVar3.o = i11;
                            oraVar3.p = i12;
                            ho1 ho1Var92 = ho1Var4;
                            i13 = i12;
                            oraVar3.n = j5;
                            oraVar3.q = i10;
                            oraVar3.s = 4;
                            K = ng0Var5.K(kb8Var2, oraVar3);
                            obj4 = obj3;
                            if (K != obj4) {
                            }
                        } else {
                            jb8Var = null;
                            j3 = oraVar.n;
                            int i39 = oraVar.p;
                            int i40 = oraVar.o;
                            long j21 = oraVar.m;
                            float f22 = oraVar.l;
                            float f23 = oraVar.k;
                            ll3Var3 = oraVar.i;
                            xh7Var3 = oraVar.h;
                            qm4Var3 = oraVar.g;
                            ou4Var2 = oraVar.f;
                            ho1 ho1Var11 = oraVar.e;
                            ng0 ng0Var14 = oraVar.d;
                            mv7.q(obj5);
                            i5 = i40;
                            i4 = i39;
                            f = f22;
                            obj = obj6;
                            ho1Var2 = ho1Var11;
                            f2 = f23;
                            j2 = j21;
                            ng0Var3 = ng0Var14;
                            ho1 ho1Var12 = ho1Var2;
                            kb8Var2 = kb8Var;
                            ho1Var3 = ho1Var12;
                            ng0Var6 = ng0Var3;
                            oraVar4 = oraVar;
                            oraVar4.d = ng0Var6;
                            oraVar4.e = ho1Var3;
                            oraVar4.f = ou4Var2;
                            oraVar4.g = qm4Var3;
                            oraVar4.h = xh7Var3;
                            oraVar4.i = ll3Var3;
                            ho1 ho1Var82 = ho1Var3;
                            oraVar4.j = jb8Var;
                            oraVar4.k = f2;
                            oraVar4.l = f;
                            oraVar4.m = j2;
                            oraVar4.o = i5;
                            oraVar4.p = i4;
                            oraVar4.n = j3;
                            oraVar4.s = 3;
                            obj2 = ng0Var6.K(kb8.b, oraVar4);
                            if (obj2 != obj) {
                            }
                            return obj;
                        }
                    } else {
                        jb8Var = null;
                        i2 = oraVar.p;
                        i3 = oraVar.o;
                        j = oraVar.m;
                        f = oraVar.l;
                        float f24 = oraVar.k;
                        ll3Var2 = oraVar.i;
                        xh7Var2 = oraVar.h;
                        qm4Var2 = oraVar.g;
                        ou4Var = oraVar.f;
                        ho1Var = oraVar.e;
                        ng0 ng0Var15 = oraVar.d;
                        mv7.q(obj5);
                        f2 = f24;
                        obj = obj6;
                        ng0Var2 = ng0Var15;
                    }
                } else {
                    jb8Var = null;
                    mv7.q(obj5);
                    oraVar.d = ng0Var;
                    oraVar.e = er0Var;
                    oraVar.f = praVar;
                    oraVar.g = qm4Var;
                    oraVar.h = xh7Var;
                    oraVar.i = ll3Var;
                    oraVar.k = l11l111lI1l.l111l1111lI1l;
                    oraVar.l = 1.0f;
                    oraVar.m = 0L;
                    oraVar.o = 0;
                    oraVar.p = 0;
                    oraVar.s = 1;
                    Object b2 = nfa.b(ng0Var, false, oraVar, 2);
                    obj = obj6;
                    if (b2 != obj) {
                        ng0Var2 = ng0Var;
                        ho1Var = er0Var;
                        ou4Var = praVar;
                        qm4Var2 = qm4Var;
                        ll3Var2 = ll3Var;
                        obj5 = b2;
                        i2 = 0;
                        i3 = 0;
                        f = 1.0f;
                        f2 = l11l111lI1l.l111l1111lI1l;
                        xh7Var2 = xh7Var;
                        j = 0;
                    }
                    return obj;
                }
                int i41 = i2;
                long j22 = ((rb8) obj5).a;
                oraVar.d = ng0Var2;
                oraVar.e = ho1Var;
                oraVar.f = ou4Var;
                oraVar.g = qm4Var2;
                oraVar.h = xh7Var2;
                oraVar.i = ll3Var2;
                oraVar.k = f2;
                oraVar.l = f;
                oraVar.m = j;
                oraVar.o = i3;
                int i42 = i3;
                i4 = i41;
                oraVar.p = i4;
                oraVar.n = j22;
                oraVar.s = 2;
                if (ng0Var2.K(kb8Var, oraVar) != obj) {
                    i5 = i42;
                    ho1Var2 = ho1Var;
                    ng0Var3 = ng0Var2;
                    qm4Var3 = qm4Var2;
                    ou4Var2 = ou4Var;
                    ll3Var3 = ll3Var2;
                    xh7Var3 = xh7Var2;
                    j2 = j;
                    j3 = j22;
                    ho1 ho1Var122 = ho1Var2;
                    kb8Var2 = kb8Var;
                    ho1Var3 = ho1Var122;
                    ng0Var6 = ng0Var3;
                    oraVar4 = oraVar;
                    oraVar4.d = ng0Var6;
                    oraVar4.e = ho1Var3;
                    oraVar4.f = ou4Var2;
                    oraVar4.g = qm4Var3;
                    oraVar4.h = xh7Var3;
                    oraVar4.i = ll3Var3;
                    ho1 ho1Var822 = ho1Var3;
                    oraVar4.j = jb8Var;
                    oraVar4.k = f2;
                    oraVar4.l = f;
                    oraVar4.m = j2;
                    oraVar4.o = i5;
                    oraVar4.p = i4;
                    oraVar4.n = j3;
                    oraVar4.s = 3;
                    obj2 = ng0Var6.K(kb8.b, oraVar4);
                    if (obj2 != obj) {
                    }
                }
                return obj;
            }
        }
        oraVar = new f93(wh0Var);
        Object obj52 = oraVar.r;
        i = oraVar.s;
        kb8Var = kb8.c;
        Object obj62 = ha3.a;
        if (i == 0) {
        }
        int i412 = i2;
        long j222 = ((rb8) obj52).a;
        oraVar.d = ng0Var2;
        oraVar.e = ho1Var;
        oraVar.f = ou4Var;
        oraVar.g = qm4Var2;
        oraVar.h = xh7Var2;
        oraVar.i = ll3Var2;
        oraVar.k = f2;
        oraVar.l = f;
        oraVar.m = j;
        oraVar.o = i3;
        int i422 = i3;
        i4 = i412;
        oraVar.p = i4;
        oraVar.n = j222;
        oraVar.s = 2;
        if (ng0Var2.K(kb8Var, oraVar) != obj) {
        }
        return obj;
    }

    public static final void d(qm4 qm4Var, rb8 rb8Var, long j) {
        vec vecVar = (vec) qm4Var.b;
        vecVar.getClass();
        zdb zdbVar = (zdb) vecVar.c;
        zdb zdbVar2 = (zdb) vecVar.b;
        boolean k = ty7.k(rb8Var);
        long j2 = rb8Var.b;
        if (k) {
            x00.b0(zdbVar2.d, null);
            zdbVar2.e = 0;
            x00.b0(zdbVar.d, null);
            zdbVar.e = 0;
            vecVar.a = 0L;
        }
        if (!ty7.m(rb8Var)) {
            List c = rb8Var.c();
            int i = 0;
            for (int size = c.size(); i < size; size = size) {
                h75 h75Var = (h75) c.get(i);
                vecVar.j(h75Var.a, rp7.h(h75Var.e, j));
                i++;
            }
            vecVar.j(j2, rp7.h(rb8Var.n, j));
        }
        if (ty7.m(rb8Var) && j2 - vecVar.a > 40) {
            x00.b0(zdbVar2.d, null);
            zdbVar2.e = 0;
            x00.b0(zdbVar.d, null);
            zdbVar.e = 0;
            vecVar.a = 0L;
        }
        vecVar.a = j2;
    }

    public static String e(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= bArr.length) {
                int i = length * 2;
                char[] cArr = new char[i];
                int i2 = 0;
                for (byte b2 : bArr) {
                    int i3 = i2 + 1;
                    char[] cArr2 = b;
                    cArr[i2] = cArr2[(b2 & 255) >> 4];
                    i2 += 2;
                    cArr[i3] = cArr2[b2 & 15];
                }
                return new String(cArr, 0, i);
            }
            throw new IndexOutOfBoundsException();
        }
        l8c.c("bytes is null");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [uz9, java.lang.Object, pq0] */
    /* JADX WARN: Type inference failed for: r4v9, types: [uz9, java.lang.Object, pq0] */
    public static void f(long j, pq0 pq0Var, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 < i3) {
            for (int i8 = i2; i8 < i3; i8++) {
                if (((wu0) arrayList4.get(i8)).e() < i7) {
                    nl9.s("Failed requirement.");
                    return;
                }
            }
            wu0 wu0Var = (wu0) arrayList.get(i2);
            wu0 wu0Var2 = (wu0) arrayList4.get(i3 - 1);
            if (i7 == wu0Var.e()) {
                int intValue = ((Number) arrayList5.get(i2)).intValue();
                int i9 = i2 + 1;
                wu0 wu0Var3 = (wu0) arrayList4.get(i9);
                i4 = i9;
                i5 = intValue;
                wu0Var = wu0Var3;
            } else {
                i4 = i2;
                i5 = -1;
            }
            if (wu0Var.l(i7) != wu0Var2.l(i7)) {
                int i10 = 1;
                for (int i11 = i4 + 1; i11 < i3; i11++) {
                    if (((wu0) arrayList4.get(i11 - 1)).l(i7) != ((wu0) arrayList4.get(i11)).l(i7)) {
                        i10++;
                    }
                }
                long j3 = (pq0Var.b / 4) + j + 2 + (i10 * 2);
                pq0Var.P(i10);
                pq0Var.P(i5);
                for (int i12 = i4; i12 < i3; i12++) {
                    byte l = ((wu0) arrayList4.get(i12)).l(i7);
                    if (i12 == i4 || l != ((wu0) arrayList4.get(i12 - 1)).l(i7)) {
                        pq0Var.P(l & 255);
                    }
                }
                ?? obj = new Object();
                int i13 = i4;
                while (i13 < i3) {
                    byte l2 = ((wu0) arrayList4.get(i13)).l(i7);
                    int i14 = i13 + 1;
                    int i15 = i14;
                    while (true) {
                        if (i15 < i3) {
                            if (l2 != ((wu0) arrayList4.get(i15)).l(i7)) {
                                break;
                            } else {
                                i15++;
                            }
                        } else {
                            i15 = i3;
                            break;
                        }
                    }
                    if (i14 == i15 && i7 + 1 == ((wu0) arrayList4.get(i13)).e()) {
                        pq0Var.P(((Number) arrayList5.get(i13)).intValue());
                        arrayList3 = arrayList5;
                        j2 = j3;
                        i6 = i15;
                    } else {
                        pq0Var.P(((int) ((obj.b / 4) + j3)) * (-1));
                        arrayList3 = arrayList5;
                        j2 = j3;
                        i6 = i15;
                        f(j2, obj, i7 + 1, arrayList, i13, i6, arrayList3);
                        arrayList4 = arrayList;
                    }
                    j3 = j2;
                    i13 = i6;
                    arrayList5 = arrayList3;
                }
                pq0Var.H(obj);
                return;
            }
            int min = Math.min(wu0Var.e(), wu0Var2.e());
            int i16 = 0;
            for (int i17 = i7; i17 < min && wu0Var.l(i17) == wu0Var2.l(i17); i17++) {
                i16++;
            }
            long j4 = (pq0Var.b / 4) + j + 2 + i16 + 1;
            pq0Var.P(-i16);
            pq0Var.P(i5);
            int i18 = i7 + i16;
            while (i7 < i18) {
                pq0Var.P(wu0Var.l(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i18 == ((wu0) arrayList4.get(i4)).e()) {
                    pq0Var.P(((Number) arrayList5.get(i4)).intValue());
                    return;
                } else {
                    t00.k("Check failed.");
                    return;
                }
            }
            ?? obj2 = new Object();
            pq0Var.P(((int) ((obj2.b / 4) + j4)) * (-1));
            f(j4, obj2, i18, arrayList4, i4, i3, arrayList5);
            pq0Var.H(obj2);
            return;
        }
        nl9.s("Failed requirement.");
    }

    public static final float h(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = l11l111lI1l.l111l1111lI1l;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static gk8 i(String str) {
        if (str.equals("http/1.0")) {
            return gk8.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return gk8.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return gk8.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return gk8.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return gk8.SPDY_3;
        }
        if (str.equals("quic")) {
            return gk8.QUIC;
        }
        nl9.u("Unexpected protocol: ".concat(str));
        return null;
    }

    public static int k(int i) {
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i != 8) {
                if (i == 16) {
                    return 4;
                }
                if (i != 32) {
                    if (i != 64) {
                        if (i != 128) {
                            if (i == 256) {
                                return 8;
                            }
                            if (i == 512) {
                                return 9;
                            }
                            nl9.s(yq9.w(i, "type needs to be >= FIRST and <= LAST, type="));
                            return 0;
                        }
                        return 7;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        }
        return 0;
    }

    public static final boolean l(KeyEvent keyEvent) {
        if ((keyEvent.getFlags() & 2) == 2) {
            return true;
        }
        return false;
    }

    public static void n(Intent intent, ArrayList arrayList) {
        ClipData clipData = new ClipData(null, new String[]{intent.getType()}, new ClipData.Item(intent.getCharSequenceExtra("android.intent.extra.TEXT"), intent.getStringExtra("android.intent.extra.HTML_TEXT"), null, (Uri) arrayList.get(0)));
        int size = arrayList.size();
        for (int i = 1; i < size; i++) {
            clipData.addItem(new ClipData.Item((Uri) arrayList.get(i)));
        }
        intent.setClipData(clipData);
        intent.addFlags(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b8, code lost:
    
        continue;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, pq0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wu7 o(wu0... wu0VarArr) {
        if (wu0VarArr.length == 0) {
            return new wu7(new wu0[0], new int[]{0, -1});
        }
        ArrayList arrayList = new ArrayList(new b00(wu0VarArr, false));
        cx2.z0(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(-1);
        }
        int length = wu0VarArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            arrayList2.set(zw2.q(arrayList, wu0VarArr[i2]), Integer.valueOf(i3));
            i2++;
            i3++;
        }
        if (((wu0) arrayList.get(0)).e() > 0) {
            int i4 = 0;
            while (i4 < arrayList.size()) {
                wu0 wu0Var = (wu0) arrayList.get(i4);
                int i5 = i4 + 1;
                int i6 = i5;
                while (i6 < arrayList.size()) {
                    wu0 wu0Var2 = (wu0) arrayList.get(i6);
                    wu0Var2.getClass();
                    if (wu0Var2.o(0, wu0Var, wu0Var.e())) {
                        if (wu0Var2.e() != wu0Var.e()) {
                            if (((Number) arrayList2.get(i6)).intValue() > ((Number) arrayList2.get(i4)).intValue()) {
                                arrayList.remove(i6);
                                ((Number) arrayList2.remove(i6)).intValue();
                            } else {
                                i6++;
                            }
                        } else {
                            nk7.m(wu0Var2, "duplicate option: ");
                            return null;
                        }
                    }
                }
                i4 = i5;
            }
            ?? obj = new Object();
            f(0L, obj, 0, arrayList, 0, arrayList.size(), arrayList2);
            int i7 = (int) (obj.b / 4);
            int[] iArr = new int[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                iArr[i8] = obj.readInt();
            }
            return new wu7((wu0[]) Arrays.copyOf(wu0VarArr, wu0VarArr.length), iArr);
        }
        nl9.s("the empty byte string is not a supported option");
        return null;
    }

    public static final void p(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        float h;
        if (i == 0) {
            um5.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        for (int i9 = 0; i9 < i3; i9++) {
            float[] fArr7 = fArr5[i9];
            System.arraycopy(fArr4[i9], 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr8 = fArr5[i10];
                float h2 = h(fArr7, fArr8);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr8[i11] * h2);
                }
            }
            float sqrt = (float) Math.sqrt(h(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f = 1.0f / sqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f;
            }
            float[] fArr9 = fArr6[i9];
            for (int i13 = 0; i13 < i3; i13++) {
                if (i13 < i9) {
                    h = l11l111lI1l.l111l1111lI1l;
                } else {
                    h = h(fArr7, fArr4[i13]);
                }
                fArr9[i13] = h;
            }
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float h3 = h(fArr5[i14], fArr2);
            float[] fArr10 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    h3 -= fArr10[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = h3 / fArr10[i14];
        }
    }

    public static final void r(af9 af9Var, int i, w89 w89Var) {
        af9 af9Var2;
        ae7 ae7Var = new ae7(0, new af9[16]);
        List i2 = af9Var.i(false, false);
        while (true) {
            ae7Var.d(ae7Var.c, i2);
            while (true) {
                int i3 = ae7Var.c;
                if (i3 != 0) {
                    af9Var2 = (af9) ae7Var.k(i3 - 1);
                    boolean X = zw2.X(af9Var2);
                    te9 te9Var = af9Var2.d;
                    pd7 pd7Var = te9Var.a;
                    if (!X && !pd7Var.c(ff9.j)) {
                        dl7 d = af9Var2.d();
                        if (d != null) {
                            tp5 G0 = kz0.G0(zj3.E(d, true));
                            if (G0.a < G0.c && G0.b < G0.d) {
                                Object g = te9Var.a.g(se9.e);
                                Object obj = null;
                                if (g == null) {
                                    g = null;
                                }
                                cv4 cv4Var = (cv4) g;
                                Object g2 = pd7Var.g(ff9.w);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                v89 v89Var = (v89) obj;
                                if (cv4Var != null && v89Var != null && ((Number) v89Var.b.w()).floatValue() > l11l111lI1l.l111l1111lI1l) {
                                    int i4 = 1 + i;
                                    w89Var.h(new y89(af9Var2, i4, G0, d));
                                    r(af9Var2, i4, w89Var);
                                }
                            }
                        } else {
                            throw wa1.t("Expected semantics node to have a coordinator.");
                        }
                    }
                } else {
                    return;
                }
            }
            i2 = af9Var2.i(false, false);
        }
    }

    public static boolean s(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public abstract Object g();

    public abstract du5 j();

    public boolean m() {
        if (j() != null) {
            return true;
        }
        return false;
    }

    public abstract vu7 q(String str, ou4 ou4Var);
}
