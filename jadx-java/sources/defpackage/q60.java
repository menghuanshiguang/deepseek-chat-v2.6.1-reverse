package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q60 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public Object h;
    public /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q60(int i, g62 g62Var, o08 o08Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 5;
        this.g = i;
        this.h = g62Var;
        this.i = o08Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((q60) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((q60) x((e93) obj2, (hc5) obj)).z(s4bVar);
            case 2:
                return ((q60) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((q60) x((e93) obj2, (n99) obj)).z(s4bVar);
            case 4:
                return ((q60) x((e93) obj2, (mh5) obj)).z(s4bVar);
            default:
                return ((q60) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new q60((vr2) this.h, this.g, (String) this.i, e93Var);
            case 1:
                q60 q60Var = new q60(2, e93Var);
                q60Var.i = obj;
                return q60Var;
            case 2:
                return new q60((String) this.i, this.g, (d15) this.h, e93Var);
            case 3:
                q60 q60Var2 = new q60((sf6) this.i, this.g, e93Var, 3);
                q60Var2.h = obj;
                return q60Var2;
            case 4:
                q60 q60Var3 = new q60((tp5) this.i, this.g, e93Var, 4);
                q60Var3.h = obj;
                return q60Var3;
            default:
                return new q60(this.g, (g62) this.h, (o08) this.i, e93Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:70|(1:(1:(10:74|75|76|77|78|79|80|(2:86|(1:(1:94)(1:93))(1:89))(1:83)|84|85)(2:101|102))(1:103))(2:113|(2:115|116)(2:117|(1:123)(1:121)))|104|105|106|(11:110|78|79|80|(0)|86|(0)|(1:91)|94|84|85)|108|109) */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d5, code lost:
    
        r0 = r1;
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01a9, code lost:
    
        if (r7 == r6) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0044 -> B:7:0x0048). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Iterable iterable;
        s4b s4bVar;
        tu1 tu1Var;
        String str;
        ArrayList arrayList;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        ns nsVar;
        mr mrVar;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        Collection values;
        hc5 hc5Var;
        int i;
        Object r;
        hc5 hc5Var2;
        Object v;
        String str20;
        Throwable vy8Var;
        int i2 = this.e;
        int i3 = 0;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var = ha3.a;
        switch (i2) {
            case 0:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    i10 i10Var = c14.b;
                    long K0 = vy0.K0(50L, g14.MILLISECONDS);
                    this.f = 1;
                    if (vy0.o0(K0, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                vr2 vr2Var = (vr2) this.h;
                int i5 = this.g;
                String str21 = (String) this.i;
                tu1 tu1Var2 = vr2Var.a;
                if (!vr2Var.b.add(Integer.valueOf(i5))) {
                    s4bVar = s4bVar2;
                } else {
                    Map map = (Map) vr2Var.c.remove(Integer.valueOf(i5));
                    if (map != null && (values = new TreeMap(map).values()) != null) {
                        iterable = zw2.H(values);
                    } else {
                        iterable = null;
                    }
                    if (iterable == null) {
                        iterable = z54.a;
                    }
                    Iterable iterable2 = iterable;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : iterable2) {
                        if (obj2 instanceof tr2) {
                            arrayList2.add(obj2);
                        }
                    }
                    s4bVar = s4bVar2;
                    String str22 = ":";
                    if (!arrayList2.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList(zw2.x(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(((tr2) it.next()).b);
                        }
                        String[] strArr = (String[]) arrayList3.toArray(new String[0]);
                        ArrayList arrayList4 = new ArrayList(zw2.x(arrayList2, 10));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(String.valueOf(((tr2) it2.next()).a));
                        }
                        String[] strArr2 = (String[]) arrayList4.toArray(new String[0]);
                        ns nsVar2 = (ns) tu1Var2.a.w();
                        if (nsVar2 == null) {
                            arrayList = arrayList2;
                        } else {
                            arrayList = arrayList2;
                            mr mrVar2 = (mr) nsVar2.f.get(Integer.valueOf(i5));
                            if (mrVar2 != null) {
                                String str23 = nsVar2.a;
                                int J = mrVar2.J();
                                String b = uu1.b(mrVar2.C());
                                String k = nsVar2.k();
                                tu1Var = tu1Var2;
                                if (k == null) {
                                    str18 = BuildConfig.FLAVOR;
                                } else {
                                    str18 = k;
                                }
                                int length = strArr.length;
                                if (str21.length() == 0) {
                                    str19 = mrVar2.i();
                                } else {
                                    str19 = str21;
                                }
                                JSONObject A = wa1.A(i5, "chat_session_id", str23, "chat_message_id");
                                A.put("parent_message_id", J);
                                A.put("chat_message_role", b);
                                A.put("model_type", str18);
                                JSONArray jSONArray = new JSONArray();
                                int length2 = strArr.length;
                                int i6 = 0;
                                while (i6 < length2) {
                                    int i7 = i6;
                                    jSONArray.put(strArr[i7]);
                                    i6 = i7 + 1;
                                }
                                A.put("search_citation_url_list", jSONArray);
                                JSONArray jSONArray2 = new JSONArray();
                                int i8 = 0;
                                for (int length3 = strArr2.length; i8 < length3; length3 = length3) {
                                    jSONArray2.put(strArr2[i8]);
                                    i8++;
                                }
                                A.put("search_citation_index_list", jSONArray2);
                                A.put("result_count", length);
                                A.put("search_domain", (Object) null);
                                str = "conversation_mode";
                                A.put(str, str19);
                                str22 = ":";
                                str3 = "full_chat_message_id";
                                A.put(str3, etb.b(new StringBuilder(), str23, str22, i5));
                                str2 = "full_parent_message_id";
                                A.put(str2, str23 + str22 + J);
                                tw.a.p("search_citation_show", A);
                            }
                        }
                        tu1Var = tu1Var2;
                        str = "conversation_mode";
                        str2 = "full_parent_message_id";
                        str3 = "full_chat_message_id";
                        str22 = ":";
                    } else {
                        tu1Var = tu1Var2;
                        str = "conversation_mode";
                        arrayList = arrayList2;
                        str2 = "full_parent_message_id";
                        str3 = "full_chat_message_id";
                    }
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        Iterator it4 = it3;
                        if (((tr2) next).c != null) {
                            arrayList5.add(next);
                        }
                        it3 = it4;
                    }
                    if (!arrayList5.isEmpty()) {
                        String str24 = str2;
                        String str25 = str3;
                        ArrayList arrayList6 = new ArrayList(zw2.x(arrayList5, 10));
                        Iterator it5 = arrayList5.iterator();
                        while (it5.hasNext()) {
                            arrayList6.add(((tr2) it5.next()).b);
                        }
                        String[] strArr3 = (String[]) arrayList6.toArray(new String[0]);
                        String str26 = str22;
                        ArrayList arrayList7 = new ArrayList(zw2.x(arrayList5, 10));
                        Iterator it6 = arrayList5.iterator();
                        while (it6.hasNext()) {
                            arrayList7.add(String.valueOf(((tr2) it6.next()).a));
                        }
                        String[] strArr4 = (String[]) arrayList7.toArray(new String[0]);
                        ArrayList arrayList8 = new ArrayList();
                        Iterator it7 = arrayList5.iterator();
                        while (it7.hasNext()) {
                            String str27 = ((tr2) it7.next()).c;
                            if (str27 != null) {
                                arrayList8.add(str27);
                            }
                        }
                        String[] strArr5 = (String[]) arrayList8.toArray(new String[0]);
                        tu1 tu1Var3 = tu1Var;
                        ns nsVar3 = (ns) tu1Var3.a.w();
                        if (nsVar3 == null) {
                            tu1Var = tu1Var3;
                            str9 = "logo_name_list";
                        } else {
                            tu1Var = tu1Var3;
                            str9 = "logo_name_list";
                            mr mrVar3 = (mr) nsVar3.f.get(Integer.valueOf(i5));
                            if (mrVar3 != null) {
                                String str28 = nsVar3.a;
                                int J2 = mrVar3.J();
                                String b2 = uu1.b(mrVar3.C());
                                String k2 = nsVar3.k();
                                String str29 = str;
                                if (k2 == null) {
                                    str16 = BuildConfig.FLAVOR;
                                } else {
                                    str16 = k2;
                                }
                                int length4 = strArr5.length;
                                if (str21.length() == 0) {
                                    str17 = mrVar3.i();
                                } else {
                                    str17 = str21;
                                }
                                JSONObject A2 = wa1.A(i5, "chat_session_id", str28, "chat_message_id");
                                A2.put("parent_message_id", J2);
                                A2.put("chat_message_role", b2);
                                A2.put("model_type", str16);
                                JSONArray jSONArray3 = new JSONArray();
                                int length5 = strArr3.length;
                                int i9 = 0;
                                while (i9 < length5) {
                                    int i10 = i9;
                                    jSONArray3.put(strArr3[i10]);
                                    i9 = i10 + 1;
                                }
                                A2.put("search_citation_url_list", jSONArray3);
                                JSONArray jSONArray4 = new JSONArray();
                                int i11 = 0;
                                for (int length6 = strArr4.length; i11 < length6; length6 = length6) {
                                    jSONArray4.put(strArr4[i11]);
                                    i11++;
                                }
                                A2.put("search_citation_index_list", jSONArray4);
                                str5 = "result_count";
                                A2.put(str5, length4);
                                str4 = str29;
                                A2.put(str4, str17);
                                JSONArray jSONArray5 = new JSONArray();
                                int length7 = strArr5.length;
                                int i12 = 0;
                                while (i12 < length7) {
                                    int i13 = i12;
                                    jSONArray5.put(strArr5[i13]);
                                    i12 = i13 + 1;
                                }
                                A2.put(str9, jSONArray5);
                                StringBuilder sb = new StringBuilder();
                                sb.append(str28);
                                str7 = str26;
                                sb.append(str7);
                                sb.append(i5);
                                str6 = str25;
                                A2.put(str6, sb.toString());
                                str8 = str24;
                                A2.put(str8, str28 + str7 + J2);
                                tw.a.p("logo_citation_show", A2);
                            }
                        }
                        str4 = str;
                        str5 = "result_count";
                        str8 = str24;
                        str6 = str25;
                        str7 = str26;
                    } else {
                        String str30 = str2;
                        str4 = str;
                        str5 = "result_count";
                        str6 = str3;
                        str7 = str22;
                        str8 = str30;
                        str9 = "logo_name_list";
                    }
                    String str31 = (String) vr2Var.d.remove(Integer.valueOf(i5));
                    if (str31 != null) {
                        tu1 tu1Var4 = tu1Var;
                        ns nsVar4 = (ns) tu1Var4.a.w();
                        if (nsVar4 == null) {
                            tu1Var = tu1Var4;
                            str12 = str8;
                        } else {
                            tu1Var = tu1Var4;
                            str12 = str8;
                            mr mrVar4 = (mr) nsVar4.f.get(Integer.valueOf(i5));
                            if (mrVar4 != null) {
                                String str32 = nsVar4.a;
                                int J3 = mrVar4.J();
                                String b3 = uu1.b(mrVar4.C());
                                String k3 = nsVar4.k();
                                String str33 = str6;
                                if (k3 == null) {
                                    str13 = BuildConfig.FLAVOR;
                                } else {
                                    str13 = k3;
                                }
                                String str34 = str7;
                                String[] strArr6 = {"provider://".concat(str31)};
                                String[] strArr7 = {"0"};
                                if (str21.length() == 0) {
                                    str14 = str31;
                                    str15 = mrVar4.i();
                                } else {
                                    str14 = str31;
                                    str15 = str21;
                                }
                                JSONObject A3 = wa1.A(i5, "chat_session_id", str32, "chat_message_id");
                                A3.put("parent_message_id", J3);
                                A3.put("chat_message_role", b3);
                                A3.put("model_type", str13);
                                JSONArray jSONArray6 = new JSONArray();
                                jSONArray6.put(strArr6[0]);
                                A3.put("search_citation_url_list", jSONArray6);
                                JSONArray jSONArray7 = new JSONArray();
                                jSONArray7.put(strArr7[0]);
                                A3.put("search_citation_index_list", jSONArray7);
                                A3.put(str5, 1);
                                A3.put(str4, str15);
                                JSONArray jSONArray8 = new JSONArray();
                                jSONArray8.put(new String[]{str14}[0]);
                                A3.put(str9, jSONArray8);
                                str10 = str34;
                                str6 = str33;
                                A3.put(str6, etb.b(new StringBuilder(), str32, str10, i5));
                                str8 = str12;
                                A3.put(str8, str32 + str10 + J3);
                                tw.a.p("logo_summary_show", A3);
                            }
                        }
                        str10 = str7;
                        str8 = str12;
                    } else {
                        str10 = str7;
                    }
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj3 : iterable2) {
                        if (obj3 instanceof sr2) {
                            arrayList9.add(obj3);
                        }
                    }
                    if (!arrayList9.isEmpty() && (nsVar = (ns) tu1Var.a.w()) != null && (mrVar = (mr) nsVar.f.get(Integer.valueOf(i5))) != null) {
                        String str35 = nsVar.a;
                        Integer valueOf = Integer.valueOf(mrVar.J());
                        String b4 = uu1.b(mrVar.C());
                        String k4 = nsVar.k();
                        if (k4 == null) {
                            k4 = BuildConfig.FLAVOR;
                        }
                        String str36 = str8;
                        String str37 = str6;
                        ArrayList arrayList10 = new ArrayList(zw2.x(arrayList9, 10));
                        Iterator it8 = arrayList9.iterator();
                        while (it8.hasNext()) {
                            sr2 sr2Var = (sr2) it8.next();
                            Iterator it9 = it8;
                            JSONArray jSONArray9 = new JSONArray();
                            for (Iterator it10 = sr2Var.b.iterator(); it10.hasNext(); it10 = it10) {
                                jSONArray9.put((String) it10.next());
                            }
                            arrayList10.add(jSONArray9.toString());
                            it8 = it9;
                        }
                        String[] strArr8 = (String[]) arrayList10.toArray(new String[0]);
                        ArrayList arrayList11 = new ArrayList(zw2.x(arrayList9, 10));
                        Iterator it11 = arrayList9.iterator();
                        while (it11.hasNext()) {
                            ArrayList arrayList12 = arrayList9;
                            sr2 sr2Var2 = (sr2) it11.next();
                            Iterator it12 = it11;
                            JSONArray jSONArray10 = new JSONArray();
                            for (Iterator it13 = sr2Var2.a.iterator(); it13.hasNext(); it13 = it13) {
                                jSONArray10.put(((Number) it13.next()).intValue());
                            }
                            arrayList11.add(jSONArray10.toString());
                            it11 = it12;
                            arrayList9 = arrayList12;
                        }
                        String[] strArr9 = (String[]) arrayList11.toArray(new String[0]);
                        int size = arrayList9.size();
                        if (str21.length() == 0) {
                            str11 = mrVar.i();
                        } else {
                            str11 = str21;
                        }
                        JSONObject A4 = wa1.A(i5, "chat_session_id", str35, "chat_message_id");
                        A4.put("parent_message_id", valueOf);
                        A4.put("chat_message_role", b4);
                        A4.put("model_type", k4);
                        JSONArray jSONArray11 = new JSONArray();
                        for (String str38 : strArr8) {
                            jSONArray11.put(str38);
                        }
                        A4.put("aggregated_search_citation_url_list", jSONArray11);
                        JSONArray jSONArray12 = new JSONArray();
                        for (String str39 : strArr9) {
                            jSONArray12.put(str39);
                        }
                        A4.put("aggregated_search_citation_index_list", jSONArray12);
                        A4.put("aggregated_result_count", size);
                        A4.put(str4, str11);
                        A4.put("aggregated_citation_format", "number");
                        A4.put(str37, etb.b(new StringBuilder(), str35, str10, i5));
                        A4.put(str36, str35 + str10 + valueOf);
                        tw.a.p("aggregated_search_citation_show", A4);
                    }
                }
                return s4bVar;
            case 1:
                int i14 = this.g;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            int i15 = this.f;
                            hc5Var2 = (hc5) this.h;
                            hc5 hc5Var3 = (hc5) this.i;
                            try {
                                mv7.q(obj);
                                i = i15;
                                hc5Var = hc5Var3;
                                v = obj;
                                try {
                                    str20 = (String) v;
                                } catch (yoa unused) {
                                    hc5Var3 = hc5Var;
                                    i15 = i;
                                    i = i15;
                                    hc5Var = hc5Var3;
                                    str20 = "<body failed decoding>";
                                    if (300 > i) {
                                    }
                                    if (400 > i) {
                                    }
                                    if (500 > i) {
                                    }
                                    vy8Var = new vy8(hc5Var2, str20);
                                    gn3.b.g("Default response validation for " + hc5Var.P().c().getUrl() + " failed with " + vy8Var);
                                    throw vy8Var;
                                }
                            } catch (yoa unused2) {
                                i = i15;
                                hc5Var = hc5Var3;
                                str20 = "<body failed decoding>";
                                if (300 > i) {
                                }
                                if (400 > i) {
                                }
                                if (500 > i) {
                                }
                                vy8Var = new vy8(hc5Var2, str20);
                                gn3.b.g("Default response validation for " + hc5Var.P().c().getUrl() + " failed with " + vy8Var);
                                throw vy8Var;
                            }
                            if (300 > i && i < 400) {
                                vy8Var = new zr8(hc5Var2, str20);
                            } else if (400 > i && i < 500) {
                                vy8Var = new ut2(hc5Var2, str20);
                            } else if (500 > i && i < 600) {
                                vy8Var = new ai9(hc5Var2, str20);
                            } else {
                                vy8Var = new vy8(hc5Var2, str20);
                            }
                            gn3.b.g("Default response validation for " + hc5Var.P().c().getUrl() + " failed with " + vy8Var);
                            throw vy8Var;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i16 = this.f;
                    hc5 hc5Var4 = (hc5) this.i;
                    mv7.q(obj);
                    i = i16;
                    hc5Var = hc5Var4;
                    r = obj;
                } else {
                    mv7.q(obj);
                    hc5Var = (hc5) this.i;
                    if (!((Boolean) hc5Var.P().getAttributes().c(na5.c)).booleanValue()) {
                        gn3.b.g("Skipping default response validation for " + hc5Var.P().c().getUrl());
                        return s4bVar2;
                    }
                    i = hc5Var.e().a;
                    sa5 P = hc5Var.P();
                    if (i >= 300 && !P.getAttributes().b(gn3.a)) {
                        this.i = hc5Var;
                        this.f = i;
                        this.g = 1;
                        r = ep7.r(P, this);
                        break;
                    } else {
                        return s4bVar2;
                    }
                }
                sa5 sa5Var = (sa5) r;
                sa5Var.getAttributes().f(gn3.a, s4bVar2);
                hc5 d = sa5Var.d();
                this.i = hc5Var;
                this.h = d;
                this.f = i;
                this.g = 2;
                v = uo0.v(d, wp1.a, this);
                if (v != ha3Var) {
                    hc5Var2 = d;
                    str20 = (String) v;
                    if (300 > i) {
                    }
                    if (400 > i) {
                    }
                    if (500 > i) {
                    }
                    vy8Var = new vy8(hc5Var2, str20);
                    gn3.b.g("Default response validation for " + hc5Var.P().c().getUrl() + " failed with " + vy8Var);
                    throw vy8Var;
                }
                return ha3Var;
            case 2:
                vq9 vq9Var = ((d15) this.h).c;
                int i17 = this.g;
                String str40 = (String) this.i;
                int i18 = this.f;
                if (i18 != 0) {
                    if (i18 == 1 || i18 == 2) {
                        mv7.q(obj);
                        return s4bVar2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                if (str40 != null && str40.length() != 0) {
                    sn7.Companion.getClass();
                    if (i17 == 0) {
                        u05 u05Var = new u05(str40);
                        this.f = 2;
                        if (vq9Var.a(u05Var, this) != ha3Var) {
                            return s4bVar2;
                        }
                        return ha3Var;
                    }
                }
                t05 t05Var = new t05(i17);
                this.f = 1;
                if (vq9Var.a(t05Var, this) != ha3Var) {
                    return s4bVar2;
                }
                return ha3Var;
            case 3:
                int i19 = this.f;
                if (i19 != 0) {
                    if (i19 == 1) {
                        mv7.q(obj);
                        return s4bVar2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                n99 n99Var = (n99) this.h;
                sf6 sf6Var = (sf6) this.i;
                ef6 ef6Var = new ef6(n99Var, sf6Var, i3);
                int i20 = this.g;
                pq3 pq3Var = ((cf6) sf6Var.f.getValue()).i;
                this.f = 1;
                if (btb.l(ef6Var, i20, 100, pq3Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar2;
            case 4:
                mh5 mh5Var = (mh5) this.h;
                int i21 = this.f;
                if (i21 != 0) {
                    if (i21 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                tp5 tp5Var = (tp5) this.i;
                int i22 = this.g;
                this.h = null;
                this.f = 1;
                Object a = mh5Var.a(tp5Var, i22, this);
                if (a == ha3Var) {
                    return ha3Var;
                }
                return a;
            default:
                o08 o08Var = (o08) this.i;
                int i23 = this.f;
                if (i23 != 0) {
                    if (i23 == 1) {
                        mv7.q(obj);
                        o08Var.g(Math.max((this.g - SystemClock.elapsedRealtime()) + ((g62) this.h).d, 0L));
                        if (o08Var.f() <= 0) {
                            return s4bVar2;
                        }
                        if (o08Var.f() > 0) {
                            long j = 1000;
                            long f = o08Var.f() % 1000;
                            if (f != 0) {
                                j = f;
                            }
                            this.f = 1;
                            if (vy0.n0(j, this) == ha3Var) {
                                return ha3Var;
                            }
                            o08Var.g(Math.max((this.g - SystemClock.elapsedRealtime()) + ((g62) this.h).d, 0L));
                            if (o08Var.f() <= 0) {
                            }
                            if (o08Var.f() > 0) {
                                return s4bVar2;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (o08Var.f() > 0) {
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q60(int i, e93 e93Var) {
        super(i, e93Var);
        this.e = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q60(vr2 vr2Var, int i, String str, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.h = vr2Var;
        this.g = i;
        this.i = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q60(Object obj, int i, e93 e93Var, int i2) {
        super(2, e93Var);
        this.e = i2;
        this.i = obj;
        this.g = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q60(String str, int i, d15 d15Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 2;
        this.i = str;
        this.g = i;
        this.h = d15Var;
    }
}
