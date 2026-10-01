package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class e0 extends vv4 implements ou4 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(od1 od1Var) {
        super(1, od1Var, od1.class, "onEvent", "onEvent(Lcom/deepseek/chat/ui/pages/camera/CameraUiEvent;)V", 0, 0);
        this.h = 29;
    }

    /* JADX WARN: Code restructure failed: missing block: B:281:0x05f6, code lost:
    
        if (r1 == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x085b, code lost:
    
        if (r0.intValue() != r1) goto L415;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r10v12 */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        Object[] objArr;
        Object[] objArr2;
        int i;
        mr b;
        i9c i9cVar;
        c14 c14Var;
        e91 e91Var;
        Object obj2;
        e91 e91Var2;
        Object obj3;
        c91 c91Var;
        i9c i9cVar2;
        boolean z;
        boolean q;
        n51 n51Var;
        String str;
        Object value;
        ot3 w0;
        a87 a87Var;
        pv z2;
        Object obj4;
        Object obj5;
        Object obj6;
        String str2;
        yr yrVar;
        Object obj7;
        int i2 = this.h;
        a01 a01Var = a01.a;
        int i3 = 7;
        int i4 = 2;
        boolean z3 = true;
        boolean z4 = true;
        int i5 = 0;
        y01 y01Var = 0;
        v01 v01Var = null;
        s4b s4bVar = s4b.a;
        Object obj8 = this.b;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                l0 l0Var = (l0) obj8;
                zc7 zc7Var = l0Var.D;
                if (booleanValue) {
                    l0Var.l1();
                } else {
                    if (l0Var.q != null) {
                        Object[] objArr3 = zc7Var.c;
                        long[] jArr = zc7Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j = jArr[i6];
                                if ((((~j) << i3) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i7 = 8;
                                    int i8 = 8 - ((~(i6 - length)) >>> 31);
                                    int i9 = 0;
                                    while (i9 < i8) {
                                        if ((j & 255) < 128) {
                                            i = i7;
                                            objArr2 = objArr3;
                                            zj3.f0(l0Var.N0(), null, 0, new j0(l0Var, (ae8) objArr3[(i6 << 3) + i9], y01Var, i5), 3);
                                        } else {
                                            objArr2 = objArr3;
                                            i = i7;
                                        }
                                        j >>= i;
                                        i9++;
                                        i7 = i;
                                        objArr3 = objArr2;
                                    }
                                    objArr = objArr3;
                                    if (i8 != i7) {
                                    }
                                } else {
                                    objArr = objArr3;
                                }
                                if (i6 != length) {
                                    i6++;
                                    objArr3 = objArr;
                                    i3 = 7;
                                }
                            }
                        }
                        ae8 ae8Var = l0Var.F;
                        if (ae8Var != null) {
                            zj3.f0(l0Var.N0(), null, 0, new j0(l0Var, ae8Var, y01Var, 1), 3);
                        }
                    }
                    zc7Var.a();
                    l0Var.F = null;
                    l0Var.m1();
                }
                return s4bVar;
            case 1:
                ((j5) obj8).e((w4) obj);
                return s4bVar;
            case 2:
                return ((qt0) ((zu0) obj8)).d((e93) obj);
            case 3:
                h21 h21Var = (h21) obj;
                g21 g21Var = (g21) obj8;
                if (g21Var.h.J().contains(h21Var) && (b = g21Var.b(h21Var.b)) != null) {
                    String C = b.C();
                    qc2.Companion.getClass();
                    if (gr5.b(C, "ASSISTANT")) {
                        Integer y = b.y();
                        int i10 = h21Var.a;
                        if (y != null) {
                            break;
                        }
                    }
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 4:
                Activity activity = (Activity) obj;
                ((y91) obj8).getClass();
                Intent intent = activity.getIntent();
                if (intent == null) {
                    return null;
                }
                boolean hasExtra = intent.hasExtra("android.intent.extra.REFERRER");
                boolean hasExtra2 = intent.hasExtra("android.intent.extra.REFERRER_NAME");
                if (!hasExtra && !hasExtra2) {
                    return y91.a(activity);
                }
                Uri uri = (Uri) intent.getParcelableExtra("android.intent.extra.REFERRER");
                String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                intent.removeExtra("android.intent.extra.REFERRER");
                intent.removeExtra("android.intent.extra.REFERRER_NAME");
                try {
                    String a = y91.a(activity);
                } finally {
                    if (uri != null) {
                        intent.putExtra("android.intent.extra.REFERRER", uri);
                    }
                    if (stringExtra != null) {
                        intent.putExtra("android.intent.extra.REFERRER_NAME", stringExtra);
                    }
                }
            case 5:
                Activity activity2 = (Activity) obj;
                ((y91) obj8).getClass();
                Intent intent2 = activity2.getIntent();
                String callingPackage = activity2.getCallingPackage();
                if (callingPackage == null && intent2 != null) {
                    String stringExtra2 = intent2.getStringExtra("androidx.core.app.EXTRA_CALLING_PACKAGE");
                    if (stringExtra2 == null) {
                        return intent2.getStringExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE");
                    }
                    return stringExtra2;
                }
                return callingPackage;
            case 6:
                ((y91) obj8).getClass();
                return y91.a((Activity) obj);
            case 7:
                f41 f41Var = (f41) obj;
                oq1 oq1Var = (oq1) obj8;
                wb2 wb2Var = oq1Var.a;
                o32 o32Var = oq1Var.b;
                if (o32Var == wb2Var.i.w() && vy0.v0((a11) wb2Var.e().o.a.getValue()) == o32Var) {
                    z31 z31Var = z31.a;
                    if (!gr5.b(f41Var, z31Var) || ((v87) ((eo8) o32Var.x()).a.getValue()).n != null) {
                        r41 e = wb2Var.e();
                        eo8 eo8Var = e.o;
                        tv2 tv2Var = e.c;
                        s61 s61Var = e.a;
                        eo8 eo8Var2 = e.q;
                        if (e.f()) {
                            if (gr5.b(f41Var, w31.a)) {
                                e.c(new k11(a01Var));
                            } else if (gr5.b(f41Var, z31Var)) {
                                Object value2 = eo8Var.a.getValue();
                                if (value2 instanceof y01) {
                                    y01Var = (y01) value2;
                                }
                                if (y01Var != 0) {
                                    u61 u61Var = y01Var.b;
                                    Object obj9 = y01Var.a;
                                    qt3 qt3Var = new qt3(u61Var.b, 1);
                                    long j2 = e.t + 1;
                                    e.t = j2;
                                    e.c(new j11(new ot3(j2, obj9, qt3Var, e.m.g()), u61Var));
                                }
                            } else if (gr5.b(f41Var, e41.a)) {
                                l2a l2aVar = eo8Var2.a;
                                if (((h81) l2aVar.getValue()).h() && (((h81) l2aVar.getValue()).e() instanceof gz0)) {
                                    boolean z5 = !((h81) l2aVar.getValue()).i();
                                    if (!s61Var.r) {
                                        l61 l61Var = s61Var.p;
                                        if (l61Var == null) {
                                            n2a n2aVar = s61Var.l;
                                            do {
                                                value = n2aVar.getValue();
                                            } while (!n2aVar.i(value, u61.a((u61) value, null, z5, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2097147)));
                                        } else {
                                            l61Var.r(z5);
                                        }
                                    }
                                }
                            } else if (gr5.b(f41Var, x31.a)) {
                                if (((h81) eo8Var2.a.getValue()).n()) {
                                    if (!s61Var.r) {
                                        l61 l61Var2 = s61Var.p;
                                        if (l61Var2 != null) {
                                            if (((u61) l61Var2.r.l.getValue()).d != 4) {
                                                q = false;
                                            } else {
                                                q = l61Var2.q();
                                                if (q) {
                                                    z51 z51Var = l61Var2.a;
                                                    if (z51Var.l == null && (n51Var = z51Var.d) != null) {
                                                        try {
                                                            String str3 = n51Var.a;
                                                            String str4 = n51Var.b;
                                                            int G = wa1.G(1);
                                                            if (G != 0) {
                                                                if (G == 1) {
                                                                    str = "user_voice";
                                                                } else {
                                                                    throw new RuntimeException();
                                                                }
                                                            } else {
                                                                str = "click_button";
                                                            }
                                                            JSONObject jSONObject = new JSONObject();
                                                            jSONObject.put("call_id", str3);
                                                            jSONObject.put("chat_session_id", str4);
                                                            jSONObject.put("interrupt_type", str);
                                                            tw.a.p("call_interrupt", jSONObject);
                                                        } catch (Exception | LinkageError unused) {
                                                        }
                                                    }
                                                }
                                            }
                                            if (q) {
                                                z = true;
                                                break;
                                            }
                                        }
                                        z = false;
                                        break;
                                    }
                                    z4 = false;
                                    if (!z4) {
                                        e.g.w();
                                        e.c(new k11(a01Var));
                                    }
                                }
                            } else if (f41Var instanceof b41) {
                                if (((h81) eo8Var2.a.getValue()).b()) {
                                    h91 h91Var = ((h81) eo8Var2.a.getValue()).c;
                                    if (h91Var instanceof e91) {
                                        e91Var2 = (e91) h91Var;
                                    } else {
                                        e91Var2 = null;
                                    }
                                    if (e91Var2 != null) {
                                        Iterator it = e91Var2.a.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                obj3 = it.next();
                                                if (gr5.b(((b91) obj3).a, ((b41) f41Var).a)) {
                                                }
                                            } else {
                                                obj3 = null;
                                            }
                                        }
                                        b91 b91Var = (b91) obj3;
                                        if (b91Var != null) {
                                            String str5 = b91Var.a;
                                            String str6 = b91Var.c;
                                            String str7 = b91Var.b;
                                            nk4 nk4Var = b91Var.e;
                                            if (nk4Var != null) {
                                                nk4 nk4Var2 = l31.a;
                                                c91Var = new c91(y08.a0(nk4Var.a), y08.a0(nk4Var.b), y08.a0(nk4Var.c));
                                            } else {
                                                c91Var = null;
                                            }
                                            d91 d91Var = new d91(str5, str6, str7, c91Var);
                                            l61 l61Var3 = s61Var.p;
                                            if (l61Var3 != null && (i9cVar2 = l61Var3.i) != null) {
                                                m0 m0Var = new m0(18, d91Var);
                                                l61 l61Var4 = (l61) i9cVar2.d;
                                                if (l61Var4.i() && l61Var4.j != null) {
                                                    zj3.f0((bv0) i9cVar2.c, null, 0, new ty0(i9cVar2, m0Var, (e93) null), 3);
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (f41Var instanceof y31) {
                                String str8 = ((y31) f41Var).a;
                                if (eo8Var.a.getValue() instanceof x01) {
                                    u61 x0 = vy0.x0((a11) eo8Var.a.getValue());
                                    if (x0 != null) {
                                        c14Var = x0.u;
                                    } else {
                                        c14Var = null;
                                    }
                                    if (c14Var == null) {
                                        h91 h91Var2 = ((h81) eo8Var2.a.getValue()).c;
                                        if (h91Var2 instanceof e91) {
                                            e91Var = (e91) h91Var2;
                                        } else {
                                            e91Var = null;
                                        }
                                        if (e91Var != null) {
                                            Iterator it2 = e91Var.a.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    obj2 = it2.next();
                                                    if (gr5.b(((b91) obj2).a, str8)) {
                                                    }
                                                } else {
                                                    obj2 = null;
                                                }
                                            }
                                            b91 b91Var2 = (b91) obj2;
                                            if (b91Var2 != null) {
                                                s61Var.l(true);
                                                t1a t1aVar = e.A;
                                                if (t1aVar != null) {
                                                    t1aVar.b(null);
                                                }
                                                e.A = zj3.f0(tv2Var, null, 0, new ty0(e, b91Var2, (e93) null), 3);
                                            }
                                        }
                                    }
                                }
                            } else if (gr5.b(f41Var, d41.a)) {
                                t1a t1aVar2 = e.A;
                                if (t1aVar2 != null) {
                                    t1aVar2.b(null);
                                }
                            } else if (gr5.b(f41Var, v31.a)) {
                                t1a t1aVar3 = e.A;
                                if (t1aVar3 != null) {
                                    t1aVar3.b(null);
                                }
                                s61Var.l(false);
                            } else if (f41Var instanceof c41) {
                                if (((h81) eo8Var2.a.getValue()).b()) {
                                    boolean z6 = ((c41) f41Var).a;
                                    l61 l61Var5 = s61Var.p;
                                    if (l61Var5 != null && (i9cVar = l61Var5.i) != null) {
                                        ps psVar = new ps(z6, 2);
                                        l61 l61Var6 = (l61) i9cVar.d;
                                        if (l61Var6.i() && l61Var6.j != null) {
                                            zj3.f0((bv0) i9cVar.c, null, 0, new ty0(i9cVar, psVar, (e93) null), 3);
                                        }
                                    }
                                }
                            } else if (gr5.b(f41Var, a41.a)) {
                                t1a t1aVar4 = e.z;
                                if (t1aVar4 != null) {
                                    t1aVar4.b(null);
                                }
                                e.z = zj3.f0(tv2Var, null, 0, new p41(e, y01Var, i4), 3);
                            } else {
                                l33.e();
                                return null;
                            }
                        }
                    }
                }
                return s4bVar;
            case 8:
                oq1 oq1Var2 = (oq1) obj8;
                oq1Var2.a.h(((Number) obj).longValue(), oq1Var2.b);
                return s4bVar;
            case 9:
                oq1 oq1Var3 = (oq1) obj8;
                oq1Var3.a.d(oq1Var3.b, (kq1) obj, true);
                return s4bVar;
            case 10:
                long longValue = ((Number) obj).longValue();
                oq1 oq1Var4 = (oq1) obj8;
                wb2 wb2Var2 = oq1Var4.a;
                o32 o32Var2 = oq1Var4.b;
                if (o32Var2 == wb2Var2.i.w()) {
                    r41 e2 = wb2Var2.e();
                    if (vy0.v0((a11) e2.o.a.getValue()) == o32Var2) {
                        e2.c(new p11(longValue));
                    }
                }
                return s4bVar;
            case 11:
                long longValue2 = ((Number) obj).longValue();
                oq1 oq1Var5 = (oq1) obj8;
                wb2 wb2Var3 = oq1Var5.a;
                o32 o32Var3 = oq1Var5.b;
                if (o32Var3 == wb2Var3.i.w() && (w0 = vy0.w0((a11) wb2Var3.e().o.a.getValue())) != null && w0.b == o32Var3 && w0.a == longValue2) {
                    if (((v87) ((eo8) o32Var3.x()).a.getValue()).n == null) {
                        r41 e3 = wb2Var3.e();
                        e3.getClass();
                        e3.c(new k11(a01Var));
                    } else {
                        r41 e4 = wb2Var3.e();
                        s61 s61Var2 = e4.a;
                        Object value3 = e4.o.a.getValue();
                        if (value3 instanceof v01) {
                            v01Var = (v01) value3;
                        }
                        if (v01Var != null) {
                            ot3 ot3Var = v01Var.a;
                            if (ot3Var.b == o32Var3 && ot3Var.a == longValue2 && gr5.b(v01Var.b, st3.a)) {
                                long j3 = ((u61) s61Var2.m.a.getValue()).b;
                                e4.c(new l11(longValue2));
                                if (((u61) s61Var2.m.a.getValue()).b != j3) {
                                    oq1Var5.g.b(false);
                                    o32Var3.l();
                                }
                            }
                        }
                    }
                }
                return s4bVar;
            case 12:
                ((o32) obj8).c((j42) obj);
                return s4bVar;
            case 13:
                ((o32) obj8).c((j42) obj);
                return s4bVar;
            case 14:
                ((o32) obj8).c((j42) obj);
                return s4bVar;
            case 15:
                ((o32) obj8).k((z82) obj);
                return s4bVar;
            case 16:
                ((o32) obj8).k((z82) obj);
                return s4bVar;
            case 17:
                ((o32) obj8).c((j42) obj);
                return s4bVar;
            case 18:
                ((a27) obj8).getClass();
                qc2.Companion.getClass();
                if (gr5.b(obj, new qc2("USER"))) {
                    return a27.b;
                }
                if (gr5.b(obj, new qc2("ASSISTANT"))) {
                    return a27.c;
                }
                if (gr5.b(obj, "padding")) {
                    return a27.d;
                }
                if (gr5.b(obj, "ai_compliance_header")) {
                    return a27.e;
                }
                return a27.f;
            case 19:
                Boolean bool = (Boolean) obj;
                boolean booleanValue2 = bool.booleanValue();
                ou1 ou1Var = (ou1) obj8;
                ou1Var.i.setValue(bool);
                if (booleanValue2) {
                    zj3.f0(ou1Var.g, null, 0, new nu1(ou1Var, y01Var, i3), 3);
                }
                return s4bVar;
            case 20:
                x42 x42Var = (x42) obj8;
                q1 m = ((gj2) x42Var.j.getValue()).a.m();
                ArrayList arrayList = new ArrayList();
                for (yr yrVar2 : (List) obj) {
                    ListIterator listIterator = m.listIterator(0);
                    while (true) {
                        if (listIterator.hasNext()) {
                            obj4 = listIterator.next();
                            if (((ny1) obj4).c(yrVar2.a)) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    ny1 ny1Var = (ny1) obj4;
                    if (ny1Var != null) {
                        String str9 = yrVar2.a;
                        for (Map.Entry entry : ny1Var.i.entrySet()) {
                            String str10 = (String) entry.getKey();
                            if (gr5.b(pvb.o((ky1) ((n2a) entry.getValue()).getValue()), str9)) {
                                ny1Var.m(yrVar2, str10);
                            }
                        }
                        arrayList.add(yrVar2);
                    }
                }
                if (!arrayList.isEmpty() && (a87Var = ((v87) x42Var.e.w()).m) != null && a87Var.h) {
                    if (arrayList.size() == 1 && x42Var.o().a.m().a() == 1) {
                        yr yrVar3 = (yr) yw2.R0(arrayList);
                        if (yrVar3 != null && (z2 = x42.z(yrVar3, 2)) != null) {
                            ((so8) x42Var.g.getValue()).a(x42Var.e(z2));
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        int size = arrayList.size();
                        while (i5 < size) {
                            pv z7 = x42.z((yr) arrayList.get(i5), 1);
                            if (z7 != null) {
                                arrayList2.add(z7);
                            }
                            i5++;
                        }
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            ((so8) x42Var.h.getValue()).a(x42Var.e((pv) it3.next()));
                        }
                    }
                }
                return s4bVar;
            case 21:
                q1 m2 = ((gj2) ((x42) obj8).j.getValue()).a.m();
                for (String str11 : (Set) obj) {
                    ListIterator listIterator2 = m2.listIterator(0);
                    while (true) {
                        if (listIterator2.hasNext()) {
                            obj5 = listIterator2.next();
                            if (((ny1) obj5).c(str11)) {
                            }
                        } else {
                            obj5 = null;
                        }
                    }
                    ny1 ny1Var2 = (ny1) obj5;
                    if (ny1Var2 != null) {
                        Iterator it4 = ny1Var2.i.entrySet().iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj6 = it4.next();
                                if (gr5.b(pvb.o((ky1) ((n2a) ((Map.Entry) obj6).getValue()).getValue()), str11)) {
                                }
                            } else {
                                obj6 = null;
                            }
                        }
                        Map.Entry entry2 = (Map.Entry) obj6;
                        if (entry2 != null) {
                            str2 = (String) entry2.getKey();
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            ky1 g = ny1Var2.g(str2);
                            if (g != null) {
                                yrVar = pvb.n(g);
                            } else {
                                yrVar = null;
                            }
                            if (yrVar != null) {
                                ny1Var2.n(str11, new sx1(yrVar));
                            }
                        }
                    }
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                q1 m3 = ((gj2) ((x42) obj8).j.getValue()).a.m();
                for (String str12 : (Set) obj) {
                    ListIterator listIterator3 = m3.listIterator(0);
                    while (true) {
                        if (listIterator3.hasNext()) {
                            obj7 = listIterator3.next();
                            if (((ny1) obj7).c(str12)) {
                            }
                        } else {
                            obj7 = null;
                        }
                    }
                    ny1 ny1Var3 = (ny1) obj7;
                    if (ny1Var3 != null) {
                        ny1Var3.n(str12, by1.a);
                    }
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((ib2) obj8).u((String) obj);
                return s4bVar;
            case 24:
                ((ib2) obj8).u((String) obj);
                return s4bVar;
            case 25:
                ((ib2) obj8).u((String) obj);
                return s4bVar;
            case 26:
                b37 b37Var = (b37) obj;
                gh2 gh2Var = (gh2) obj8;
                b37 b37Var2 = b37.b;
                d02 d02Var = gh2Var.g;
                d02Var.getClass();
                g02 g02Var = (g02) d02Var.a.w();
                b37 b37Var3 = b37.a;
                if (!gr5.b(b37Var, b37Var3) && !gr5.b(b37Var, b37Var2)) {
                    l33.e();
                    return null;
                }
                if (g02Var.e(false)) {
                    b72 c0 = gh2Var.c0();
                    c0.getClass();
                    yx9 yx9Var = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
                    if (gr5.b(b37Var, b37Var3)) {
                        ga3 ga3Var = c0.b;
                        hn3 hn3Var = ov3.a;
                        zj3.f0(ga3Var, mm3.c, 0, new z62(c0, yx9Var, y01Var, i5), 2);
                    } else if (gr5.b(b37Var, b37Var2)) {
                        ga3 ga3Var2 = c0.b;
                        hn3 hn3Var2 = ov3.a;
                        zj3.f0(ga3Var2, mm3.c, 0, new z62(c0, yx9Var, y01Var, z3 ? 1 : 0), 2);
                    } else {
                        l33.e();
                        return null;
                    }
                } else {
                    d02Var.b.h(g02Var);
                }
                return s4bVar;
            case 27:
                return ((od1) obj8).i((e93) obj);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                rr8 rr8Var = (rr8) obj;
                ke8 ke8Var = (ke8) obj8;
                if (!gr5.b((rr8) ke8Var.a.getValue(), rr8Var)) {
                    ke8Var.a.setValue(rr8Var);
                }
                return s4bVar;
            default:
                ((od1) obj8).d((hk1) obj);
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.h = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(ke8 ke8Var) {
        super(1, ke8Var, ke8.class, "update", "update(Landroidx/compose/ui/geometry/Rect;)V", 0, 0);
        this.h = 28;
    }
}
