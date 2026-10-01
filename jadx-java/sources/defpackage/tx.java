package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class tx implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tx(a73 a73Var, y5b y5bVar, uu5 uu5Var, ra9 ra9Var) {
        this.a = 14;
        this.b = a73Var;
        this.c = uu5Var;
        this.d = ra9Var;
    }

    /* JADX WARN: Type inference failed for: r1v60, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v66, types: [ks8, java.lang.Object] */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int g;
        Object obj2;
        int i;
        int i2;
        TextView textView;
        String str;
        List list;
        w27 w27Var;
        Object obj3;
        String str2;
        p75 p75Var;
        float f;
        l03 l03Var;
        String y2Var;
        float floatValue;
        int i3 = this.a;
        int i4 = 4;
        int i5 = 7;
        int i6 = 19;
        int i7 = 10;
        int i8 = 2;
        final int i9 = 0;
        e93 e93Var = null;
        final int i10 = 1;
        s4b s4bVar = s4b.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i3) {
            case 0:
                wd7 wd7Var = (wd7) obj6;
                gg7 gg7Var = (gg7) obj5;
                yt2 yt2Var = (yt2) obj4;
                uh6 uh6Var = (uh6) obj;
                long elapsedRealtime = SystemClock.elapsedRealtime() / 1000;
                Long l = (Long) wd7Var.getValue();
                try {
                    g = vg7.g(rc2.INSTANCE.serializer());
                } catch (Throwable unused) {
                }
                if (gg7.e(gg7Var.j(), g, true, null) != null) {
                    List list2 = (List) gg7Var.i.a.getValue();
                    ListIterator listIterator = list2.listIterator(list2.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            Object previous = listIterator.previous();
                            if (((mf7) previous).b.f == g) {
                                obj2 = previous;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    mf7 mf7Var = (mf7) obj2;
                    if (mf7Var != null) {
                        egb egbVar = (egb) mf7Var.f().a.get("key_chat_viewmodel");
                        if (egbVar != null && (egbVar instanceof ib2)) {
                            if (l != null && elapsedRealtime - l.longValue() > yt2Var.k()) {
                                ((ib2) egbVar).s();
                            }
                            ((ib2) egbVar).v();
                        }
                        return new ux(uh6Var, wd7Var);
                    }
                    throw new IllegalArgumentException(("No destination with route " + au8.a.b(rc2.class).d() + " is on the NavController's back stack. The current destination is " + gg7Var.i()).toString());
                }
                throw new IllegalArgumentException(("Destination with route " + au8.a.b(rc2.class).d() + " cannot be found in navigation graph " + gg7Var.j()).toString());
            case 1:
                bc5 bc5Var = (bc5) obj;
                bc5Var.b = mb5.b;
                uh uhVar = new uh((y10) obj6, (String) obj5, (String) obj4, i4);
                v3b v3bVar = bc5Var.a;
                uhVar.q(v3bVar, v3bVar);
                return s4bVar;
            case 2:
                ou4 ou4Var = (ou4) obj6;
                mr mrVar = (mr) obj4;
                int intValue = ((Integer) obj).intValue();
                sp0 sp0Var = ((no4) obj5).c;
                if (sp0Var != null) {
                    i = sp0Var.a;
                } else {
                    i = -1;
                }
                int i11 = i;
                if (sp0Var != null) {
                    i2 = sp0Var.b;
                } else {
                    i2 = 1;
                }
                ou4Var.h(new lg2(mrVar, i11, intValue, i2, null));
                return s4bVar;
            case 3:
                ((ou4) obj6).h(new cg2((mr) obj5, "footer", (ou8) obj));
                ((xx6) obj4).c();
                return s4bVar;
            case 4:
                mu4 mu4Var = (mu4) obj5;
                ou4 ou4Var2 = (ou4) obj4;
                ((Boolean) obj).getClass();
                int ordinal = ((de0) obj6).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2 && ordinal != 3) {
                            l33.e();
                            return null;
                        }
                        mu4Var.w();
                        ou4Var2.h(Boolean.FALSE);
                    } else {
                        ou4Var2.h(Boolean.TRUE);
                    }
                } else {
                    ou4Var2.h(Boolean.FALSE);
                }
                return s4bVar;
            case 5:
                sr6 sr6Var = (sr6) obj5;
                Context context = (Context) obj4;
                wd7 wd7Var2 = (wd7) obj6;
                long longValue = ((Long) obj).longValue();
                if (Build.VERSION.SDK_INT >= 33 && g99.F(context, "android.permission.POST_NOTIFICATIONS") != 0) {
                    wd7Var2.setValue(new m48(longValue, 2));
                    sr6Var.M("android.permission.POST_NOTIFICATIONS");
                } else {
                    zj3.o(wd7Var2, longValue);
                }
                return s4bVar;
            case 6:
                wd7 wd7Var3 = (wd7) obj6;
                return new u41(wd7Var3, (rs0) wd7Var3.getValue(), (ga3) obj5, (jd9) obj4, 1);
            case 7:
                gz1 gz1Var = (gz1) obj5;
                o32 o32Var = (o32) obj4;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((j48) obj6).a();
                if (booleanValue) {
                    kz0.z0(o32Var, gz1Var);
                } else {
                    if (gz1Var != null) {
                        gz1Var.a(false);
                    }
                    o32Var.K(pvb.g);
                }
                return s4bVar;
            case 8:
                String str3 = (String) obj6;
                pq3 pq3Var = (pq3) obj5;
                rla rlaVar = (rla) obj4;
                ScrollView scrollView = (ScrollView) obj;
                if (scrollView.getChildCount() > 0) {
                    View childAt = scrollView.getChildAt(0);
                    if (childAt != null) {
                        if (childAt instanceof TextView) {
                            textView = (TextView) childAt;
                        } else {
                            textView = null;
                        }
                        if (textView != null) {
                            textView.setText(str3);
                            textView.setTextSize(0, pq3Var.F0(rlaVar.a.b));
                            vg7.x(textView, 0, pq3Var.F0(rlaVar.b.c));
                            textView.setLetterSpacing(pq3Var.F0(rlaVar.a.h));
                        }
                        return s4bVar;
                    }
                    throw new IndexOutOfBoundsException();
                }
                nl9.k("Sequence is empty.");
                return null;
            case 9:
                ib2 ib2Var = (ib2) obj5;
                mu4 mu4Var2 = (mu4) obj4;
                ok5 ok5Var = (ok5) obj;
                int indexOf = ((List) obj6).indexOf(ok5Var);
                au4 au4Var = (au4) ib2Var.u.b;
                if (au4Var != null) {
                    String str4 = au4Var.a;
                    String str5 = au4Var.b;
                    String str6 = au4Var.c;
                    String str7 = ok5Var.a;
                    int i12 = au4Var.d;
                    JSONObject d = etb.d("search_request_id", str4, "parent_search_request_id", str5);
                    d.put("query", str6);
                    d.put("chat_session_id", str7);
                    d.put("rank", indexOf);
                    d.put("search_page_num", i12);
                    tw.a.p("search_result_click", d);
                }
                String str8 = ok5Var.a;
                int i13 = ok5Var.b;
                b75 b75Var = ok5Var.g;
                if (b75Var != null && (list = b75Var.a) != null) {
                    str = oj6.b(list, BuildConfig.FLAVOR, new jw1(i6), 30);
                } else {
                    str = null;
                }
                ib2Var.n(new v92(new lh7(i13, str8, str, ok5Var.j, ok5Var.l, ok5Var.d, ok5Var.h)));
                mu4Var2.w();
                return s4bVar;
            case 10:
                gh2 gh2Var = (gh2) obj6;
                tu1 tu1Var = (tu1) obj5;
                w27 w27Var2 = (w27) obj4;
                c37 c37Var = (c37) obj;
                int ordinal2 = c37Var.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
                        l33.e();
                        return null;
                    }
                    gh2Var.T(new vf2(c37Var));
                } else {
                    b72 c0 = gh2Var.c0();
                    ns nsVar = (ns) c0.c.w();
                    Object w = c0.d.w();
                    e93 e93Var2 = null;
                    if (w instanceof w27) {
                        w27Var = (w27) w;
                    } else {
                        w27Var = null;
                    }
                    if (w27Var != null && !c0.d()) {
                        iz9 iz9Var = w27Var.a;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = iz9Var.iterator();
                        while (true) {
                            w2a w2aVar = (w2a) it;
                            if (w2aVar.hasNext()) {
                                int intValue2 = ((Number) w2aVar.next()).intValue();
                                dz9 dz9Var = w27Var.b;
                                int size = dz9Var.size();
                                int i14 = 0;
                                while (true) {
                                    if (i14 < size) {
                                        obj3 = dz9Var.get(i14);
                                        if (((mr) obj3).w() != intValue2) {
                                            i14++;
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                mr mrVar2 = (mr) obj3;
                                if (mrVar2 != null) {
                                    arrayList.add(mrVar2);
                                }
                            } else {
                                List n1 = yw2.n1(arrayList, new v27(i9));
                                c0.e(new v17(n1, null));
                                if (f0c.K(nsVar)) {
                                    c0.e(new v17(n1, ((yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null)).d()));
                                } else {
                                    zj3.f0(c0.b, null, 0, new uq1(nsVar, w27Var, c0, e93Var2, 10), 3);
                                }
                            }
                        }
                    }
                }
                int size2 = w27Var2.a.size();
                int ordinal3 = c37Var.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            if (ordinal3 == 3) {
                                str2 = "more_share";
                            } else {
                                l33.e();
                                return null;
                            }
                        } else {
                            str2 = ConstantsAPI.Token.WX_TOKEN_PLATFORMID_VALUE;
                        }
                    } else {
                        str2 = "link";
                    }
                } else {
                    str2 = "image";
                }
                int size3 = w27Var2.b.size();
                String b = tu1Var.b();
                if (size3 == size2) {
                    i9 = 1;
                }
                String c = tu1Var.c();
                JSONObject d2 = etb.d("chat_session_id", b, "share_type", str2);
                d2.put("message_count", size2);
                d2.put("path_message_count", size3);
                d2.put("is_select_all", i9);
                d2.put("model_type", c);
                tw.a.p("share_multiselect_commit", d2);
                return s4bVar;
            case 11:
                zn5 zn5Var = (zn5) obj6;
                String str9 = (String) obj5;
                b02 b02Var = (b02) obj4;
                dz9 dz9Var2 = zn5Var.a;
                if (dz9Var2 == null || !dz9Var2.isEmpty()) {
                    ListIterator listIterator2 = dz9Var2.listIterator();
                    do {
                        p75Var = (p75) listIterator2;
                        if (p75Var.hasNext()) {
                        }
                    } while (p75Var.next() != str9);
                    return new ek(zn5Var, str9, b02Var, 1);
                }
                dz9Var2.add(str9);
                return new ek(zn5Var, str9, b02Var, 1);
            case 12:
                wd7 wd7Var4 = (wd7) obj6;
                dz9 dz9Var3 = (dz9) obj5;
                wd7 wd7Var5 = (wd7) obj4;
                if (((Boolean) obj).booleanValue()) {
                    wd7Var4.setValue(new ek2(dz9Var3.m()));
                    wd7Var5.setValue(Boolean.TRUE);
                } else {
                    wd7Var5.setValue(Boolean.FALSE);
                    wd7Var4.setValue(null);
                }
                return s4bVar;
            case 13:
                mu4 mu4Var3 = (mu4) obj6;
                x9 x9Var = (x9) obj;
                wa1.I(x9Var, x9Var, new p4(26, mu4Var3), ogc.e);
                x9Var.d(new e4((mu4) obj5, mu4Var3, 2), true, 3, new l03(new u5((String) obj4, 18), true, 1697560595));
                return s4bVar;
            case 14:
                a73 a73Var = (a73) obj6;
                uu5 uu5Var = (uu5) obj5;
                ra9 ra9Var = (ra9) obj4;
                float floatValue2 = ((Float) obj).floatValue();
                if (a73Var.q) {
                    f = 1.0f;
                } else {
                    f = -1.0f;
                }
                ta9 ta9Var = a73Var.p;
                long e = ta9Var.e(ta9Var.h(f * floatValue2));
                ta9 ta9Var2 = ra9Var.a;
                float g2 = ta9Var.g(ta9Var.e(ta9Var2.c(ta9Var2.k, e, 1))) * f;
                if (Math.abs(g2) < Math.abs(floatValue2)) {
                    uu5Var.b(zw2.e("Scroll animation cancelled because scroll was not consumed (" + g2 + " < " + floatValue2 + ')', null));
                }
                return s4bVar;
            case 15:
                hs8 hs8Var = (hs8) obj6;
                jm jmVar = (jm) obj;
                float floatValue3 = ((Number) jmVar.e.getValue()).floatValue() - hs8Var.a;
                float a = ((n99) obj5).a(floatValue3);
                hs8Var.a = ((Number) jmVar.e.getValue()).floatValue();
                ((hs8) obj4).a = ((Number) jmVar.b()).floatValue();
                if (Math.abs(floatValue3 - a) > 0.5f) {
                    jmVar.a();
                }
                return s4bVar;
            case 16:
                Context context2 = (Context) obj5;
                aia aiaVar = (aia) obj4;
                y83 y83Var = (y83) obj;
                List list3 = ((mha) obj6).a;
                int size4 = list3.size();
                while (i9 < size4) {
                    lha lhaVar = (lha) list3.get(i9);
                    if (lhaVar instanceof uha) {
                        uha uhaVar = (uha) lhaVar;
                        v5 v5Var = new v5(26, uhaVar);
                        if (uhaVar.c == 0) {
                            l03Var = null;
                        } else {
                            l03Var = new l03(new ed2(i10, uhaVar), true, -1930700965);
                        }
                        y83.b(y83Var, v5Var, l03Var, new e92(12, uhaVar, aiaVar), 6);
                    } else if (lhaVar instanceof bia) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            sa6.j(y83Var, context2, (bia) lhaVar);
                        }
                    } else if (lhaVar instanceof zha) {
                        y83Var.a.add(l10.f);
                    }
                    i9++;
                }
                return s4bVar;
            case 17:
                sv7 sv7Var = (sv7) obj6;
                ou4 ou4Var3 = (ou4) obj5;
                ou4 ou4Var4 = (ou4) obj4;
                String str10 = (String) obj;
                List list4 = gb5.a;
                if (gr5.b(str10, "Content-Length")) {
                    Long a2 = sv7Var.a();
                    if (a2 == null || (y2Var = a2.toString()) == null) {
                        return BuildConfig.FLAVOR;
                    }
                } else if (gr5.b(str10, l1l11I11lll.l11l111lllIl)) {
                    c83 b2 = sv7Var.b();
                    if (b2 == null || (y2Var = b2.toString()) == null) {
                        return BuildConfig.FLAVOR;
                    }
                } else {
                    if (gr5.b(str10, "User-Agent")) {
                        String s = sv7Var.c().s("User-Agent");
                        if (s == null) {
                            String str11 = (String) ou4Var3.h("User-Agent");
                            if (str11 == null) {
                                Set set = wbb.a;
                                return "ktor-client";
                            }
                            return str11;
                        }
                        return s;
                    }
                    List o = sv7Var.c().o(str10);
                    if (o == null && (o = (List) ou4Var4.h(str10)) == null) {
                        o = z54.a;
                    }
                    return yw2.X0(o, ";", null, null, null, 62);
                }
                return y2Var;
            case 18:
                ua5 ua5Var = (ua5) obj;
                st2 st2Var = mq9.a;
                ua5Var.e = true;
                ua5Var.a(c8b.b, new zo9(9));
                ua5Var.a(ad5.b, new zo9(i7));
                ua5Var.a(mq9.b, new v95(3));
                ua5Var.a(mq9.c, new iq9((yj7) obj5, 0));
                jv5 jv5Var = new jv5((jv) obj4, (Context) obj6);
                cn6 cn6Var = fn3.a;
                ua5Var.a(en3.b, new ec(jv5Var, i7));
                return s4bVar;
            case 19:
                ph6 ph6Var = (ph6) obj6;
                final yh6 yh6Var = (yh6) obj5;
                final ou4 ou4Var5 = (ou4) obj4;
                final ?? obj7 = new Object();
                mh6 mh6Var = new mh6() { // from class: kh6
                    @Override // defpackage.mh6
                    public final void e(ph6 ph6Var2, bh6 bh6Var) {
                        int i15 = i10;
                        ou4 ou4Var6 = ou4Var5;
                        ks8 ks8Var = obj7;
                        ph6 ph6Var3 = yh6Var;
                        switch (i15) {
                            case 0:
                                uh6 uh6Var2 = (uh6) ph6Var3;
                                int i16 = lh6.a[bh6Var.ordinal()];
                                if (i16 != 3) {
                                    if (i16 == 4) {
                                        qh6 qh6Var = (qh6) ks8Var.a;
                                        if (qh6Var != null) {
                                            qh6Var.a();
                                        }
                                        ks8Var.a = null;
                                        return;
                                    }
                                    return;
                                }
                                ks8Var.a = ou4Var6.h(uh6Var2);
                                return;
                            default:
                                yh6 yh6Var2 = (yh6) ph6Var3;
                                int i17 = lh6.a[bh6Var.ordinal()];
                                if (i17 != 1) {
                                    if (i17 == 2) {
                                        xg0 xg0Var = (xg0) ks8Var.a;
                                        if (xg0Var != null) {
                                            xg0Var.a();
                                        }
                                        ks8Var.a = null;
                                        return;
                                    }
                                    return;
                                }
                                ks8Var.a = ou4Var6.h(yh6Var2);
                                return;
                        }
                    }
                };
                ph6Var.k().a(mh6Var);
                return new ek(ph6Var, mh6Var, obj7, 5);
            case 20:
                ph6 ph6Var2 = (ph6) obj5;
                tz2 tz2Var = new tz2(i10, (bh6) obj4, (wd7) obj6);
                ph6Var2.k().a(tz2Var);
                return new yg0(13, ph6Var2, tz2Var);
            case 21:
                ph6 ph6Var3 = (ph6) obj6;
                final uh6 uh6Var2 = (uh6) obj5;
                final ou4 ou4Var6 = (ou4) obj4;
                final ?? obj8 = new Object();
                mh6 mh6Var2 = new mh6() { // from class: kh6
                    @Override // defpackage.mh6
                    public final void e(ph6 ph6Var22, bh6 bh6Var) {
                        int i15 = i9;
                        ou4 ou4Var62 = ou4Var6;
                        ks8 ks8Var = obj8;
                        ph6 ph6Var32 = uh6Var2;
                        switch (i15) {
                            case 0:
                                uh6 uh6Var22 = (uh6) ph6Var32;
                                int i16 = lh6.a[bh6Var.ordinal()];
                                if (i16 != 3) {
                                    if (i16 == 4) {
                                        qh6 qh6Var = (qh6) ks8Var.a;
                                        if (qh6Var != null) {
                                            qh6Var.a();
                                        }
                                        ks8Var.a = null;
                                        return;
                                    }
                                    return;
                                }
                                ks8Var.a = ou4Var62.h(uh6Var22);
                                return;
                            default:
                                yh6 yh6Var2 = (yh6) ph6Var32;
                                int i17 = lh6.a[bh6Var.ordinal()];
                                if (i17 != 1) {
                                    if (i17 == 2) {
                                        xg0 xg0Var = (xg0) ks8Var.a;
                                        if (xg0Var != null) {
                                            xg0Var.a();
                                        }
                                        ks8Var.a = null;
                                        return;
                                    }
                                    return;
                                }
                                ks8Var.a = ou4Var62.h(yh6Var2);
                                return;
                        }
                    }
                };
                ph6Var3.k().a(mh6Var2);
                return new ek(ph6Var3, mh6Var2, obj8, 4);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                final ou4 ou4Var7 = (ou4) obj6;
                final List list5 = (List) obj5;
                final ou4 ou4Var8 = (ou4) obj4;
                x9 x9Var2 = (x9) obj;
                wa1.I(x9Var2, x9Var2, new mu4() { // from class: xr7
                    @Override // defpackage.mu4
                    public final Object w() {
                        int i15 = i9;
                        s4b s4bVar2 = s4b.a;
                        List list6 = list5;
                        ou4 ou4Var9 = ou4Var7;
                        switch (i15) {
                            case 0:
                                ou4Var9.h(list6);
                                return s4bVar2;
                            default:
                                ou4Var9.h(list6);
                                return s4bVar2;
                        }
                    }
                }, f1b.c);
                x9Var2.d(new mu4() { // from class: xr7
                    @Override // defpackage.mu4
                    public final Object w() {
                        int i15 = i10;
                        s4b s4bVar2 = s4b.a;
                        List list6 = list5;
                        ou4 ou4Var9 = ou4Var8;
                        switch (i15) {
                            case 0:
                                ou4Var9.h(list6);
                                return s4bVar2;
                            default:
                                ou4Var9.h(list6);
                                return s4bVar2;
                        }
                    }
                }, true, 1, f1b.d);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                no3 no3Var = (no3) obj4;
                jm jmVar2 = (jm) obj;
                cw8 cw8Var = fq8.t;
                float f2 = ((fq8) obj6).d().b;
                long j = ((az4) obj5).c;
                if (f2 == l11l111lI1l.l111l1111lI1l) {
                    floatValue = 1.0f;
                } else {
                    floatValue = ((Number) jmVar2.e.getValue()).floatValue() / f2;
                }
                yq9.J(no3Var, floatValue, 0L, j, 6);
                return s4bVar;
            case 24:
                dz9 dz9Var4 = (dz9) obj4;
                iz3 iz3Var = (iz3) obj;
                int i15 = mm5.b;
                mm5.b(iz3Var, (List) obj6, (nm5) obj5, ug7.c(0L, iz3Var.c()));
                if (dz9Var4.size() >= 2) {
                    float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() >> 32));
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L));
                    st2 n0 = iz3Var.n0();
                    long x = n0.x();
                    n0.s().h();
                    try {
                        ((ayb) n0.b).n(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, intBitsToFloat, intBitsToFloat2, 1);
                        ArrayList arrayList2 = new ArrayList(zw2.x(dz9Var4, 10));
                        ListIterator listIterator3 = dz9Var4.listIterator();
                        while (true) {
                            p75 p75Var2 = (p75) listIterator3;
                            if (p75Var2.hasNext()) {
                                long j2 = ((rp7) p75Var2.next()).a;
                                arrayList2.add(new rp7((Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (iz3Var.c() >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L))) & 4294967295L)));
                            } else {
                                mm5.a(iz3Var, arrayList2, Float.intBitsToFloat((int) (iz3Var.c() >> 32)) * 0.008f);
                                yq9.C(n0, x);
                            }
                        }
                    } catch (Throwable th) {
                        yq9.C(n0, x);
                        throw th;
                    }
                }
                return s4bVar;
            case 25:
                n69 n69Var = (n69) obj6;
                s69 s69Var = (s69) obj4;
                pd7 pd7Var = n69Var.b;
                if (!pd7Var.b(obj5)) {
                    n69Var.a.remove(obj5);
                    pd7Var.m(obj5, s69Var);
                    return new ek(n69Var, obj5, s69Var, 7);
                }
                nk7.n(obj5, "Key ", " was used multiple times ");
                return null;
            case 26:
                mja mjaVar = (mja) obj6;
                nk7 nk7Var = (nk7) obj5;
                fs8 fs8Var = (fs8) obj4;
                rb8 rb8Var = (rb8) obj;
                long j3 = rb8Var.c;
                wja wjaVar = mjaVar.e;
                xka xkaVar = wjaVar.b;
                vra vraVar = wjaVar.a;
                wka c2 = xkaVar.c();
                if (wjaVar.i && c2 != null && vraVar.d().c.length() != 0) {
                    if (!gla.a(vraVar.d().d, mjaVar.b(j3, nk7Var, c2, false))) {
                        mjaVar.d = false;
                    }
                    i9 = 1;
                }
                if (i9 != 0) {
                    rb8Var.a();
                    fs8Var.a = true;
                }
                return s4bVar;
            case 27:
                mu4 mu4Var4 = (mu4) obj6;
                x9 x9Var3 = (x9) obj;
                wa1.I(x9Var3, x9Var3, new w83(28, mu4Var4), vy0.f);
                x9Var3.d(new ku7((ou4) obj5, (bka) obj4, mu4Var4, i5), true, 1, vy0.g);
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((wd7) obj6).setValue(Boolean.FALSE);
                zj3.f0((ga3) obj5, null, 0, new lf6((kd8) obj4, (Locale) obj, e93Var, 24), 3);
                return s4bVar;
            default:
                gg7 gg7Var2 = (gg7) obj5;
                eg7 eg7Var = (eg7) obj;
                l03 l03Var2 = new l03(new qq1((vea) obj6, gg7Var2, (mu4) obj4, i8), true, -317445747);
                bk bkVar = bk.b;
                bk bkVar2 = bk.c;
                bk bkVar3 = bk.d;
                bk bkVar4 = bk.e;
                y13 y13Var = (y13) eg7Var.g.b(y13.class);
                bu8 bu8Var = au8.a;
                z13 z13Var = new z13(y13Var, bu8Var.b(wea.class), l03Var2);
                z13Var.i = bkVar;
                z13Var.j = bkVar2;
                z13Var.k = bkVar3;
                z13Var.l = bkVar4;
                ArrayList arrayList3 = eg7Var.i;
                arrayList3.add(z13Var.a());
                l03 l03Var3 = new l03(new bv(gg7Var2, i6), true, 775475524);
                qh7 qh7Var = eg7Var.g;
                z13 z13Var2 = new z13((y13) qh7Var.b(y13.class), bu8Var.b(slb.class), l03Var3);
                z13Var2.i = bkVar;
                z13Var2.j = bkVar2;
                z13Var2.k = bkVar3;
                z13Var2.l = bkVar4;
                arrayList3.add(z13Var2.a());
                z13 z13Var3 = new z13((y13) qh7Var.b(y13.class), bu8Var.b(ib9.class), new l03(new bv(gg7Var2, 20), true, 1872793413));
                z13Var3.i = bkVar;
                z13Var3.j = bkVar2;
                z13Var3.k = bkVar3;
                z13Var3.l = bkVar4;
                arrayList3.add(z13Var3.a());
                return s4bVar;
        }
    }

    public /* synthetic */ tx(ga3 ga3Var, wd7 wd7Var, kd8 kd8Var) {
        this.a = 28;
        this.c = ga3Var;
        this.b = wd7Var;
        this.d = kd8Var;
    }

    public /* synthetic */ tx(hs8 hs8Var, n99 n99Var, hs8 hs8Var2, bm3 bm3Var) {
        this.a = 15;
        this.b = hs8Var;
        this.c = n99Var;
        this.d = hs8Var2;
    }

    public /* synthetic */ tx(Object obj, Object obj2, wd7 wd7Var, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = wd7Var;
    }

    public /* synthetic */ tx(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
