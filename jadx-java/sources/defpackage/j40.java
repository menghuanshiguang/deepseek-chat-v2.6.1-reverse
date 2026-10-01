package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j40 implements ps8 {
    public final e7b a;
    public final /* synthetic */ xm3 b;
    public final /* synthetic */ tu1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ou4 e;

    public j40(e7b e7bVar, xm3 xm3Var, tu1 tu1Var, int i, ou4 ou4Var) {
        this.b = xm3Var;
        this.c = tu1Var;
        this.d = i;
        this.e = ou4Var;
        this.a = e7bVar;
    }

    @Override // defpackage.ps8
    public final void a(int i, nj0 nj0Var) {
        String str;
        String str2;
        Integer num;
        m27 i2 = nj0Var.i();
        if (i2 != null) {
            str = i2.a;
        } else {
            str = null;
        }
        if (str != null && (num = (Integer) this.b.a.D().b.get(str)) != null) {
            tu1.i(this.c, this.d, num.intValue() + 1, str, i);
        }
        m27 i3 = nj0Var.i();
        if (i3 != null && (str2 = i3.a) != null) {
            this.a.a(str2);
        }
    }

    @Override // defpackage.ps8
    public final void b(ArrayList arrayList, ArrayList arrayList2, int i, ArrayList arrayList3) {
        z54 z54Var;
        mr mrVar;
        pz7 pz7Var;
        Set z1 = yw2.z1(arrayList3);
        bj6 D = zw2.D();
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            z54Var = z54.a;
            Integer num = null;
            if (i2 >= size) {
                break;
            }
            qr2 qr2Var = (qr2) arrayList.get(i2);
            int i3 = qr2Var.a;
            m27 m27Var = qr2Var.b;
            int i4 = i3 + 1;
            boolean contains = z1.contains(new ns8(i3, m27Var.a));
            Integer valueOf = Integer.valueOf(i4);
            if (contains) {
                valueOf = null;
            }
            Integer valueOf2 = Integer.valueOf(i4);
            if (contains) {
                num = valueOf2;
            }
            D.add(new r27(m27Var, z54Var, valueOf, num, null, 16));
            i2++;
        }
        int size2 = arrayList2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            os8 os8Var = (os8) arrayList2.get(i5);
            m27 i6 = os8Var.b.i();
            if (i6 != null) {
                int i7 = os8Var.a;
                int i8 = i7 + 1;
                boolean contains2 = z1.contains(new ns8(i7, i6.a));
                Integer valueOf3 = Integer.valueOf(i8);
                if (contains2) {
                    valueOf3 = null;
                }
                Integer valueOf4 = Integer.valueOf(i8);
                if (!contains2) {
                    valueOf4 = null;
                }
                D.add(new r27(i6, z54Var, valueOf3, valueOf4, null, 16));
            }
        }
        bj6 t = zw2.t(D);
        if (t.isEmpty()) {
            return;
        }
        ns nsVar = (ns) this.c.a.w();
        int i9 = this.d;
        if (nsVar != null && (mrVar = (mr) nsVar.f.get(Integer.valueOf(i9))) != null) {
            ArrayList arrayList4 = new ArrayList(zw2.x(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                qr2 qr2Var2 = (qr2) it.next();
                arrayList4.add(new pz7(Integer.valueOf(qr2Var2.a + 1), qr2Var2.b.a));
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                os8 os8Var2 = (os8) it2.next();
                m27 i10 = os8Var2.b.i();
                if (i10 != null) {
                    pz7Var = new pz7(Integer.valueOf(os8Var2.a + 1), i10.a);
                } else {
                    pz7Var = null;
                }
                if (pz7Var != null) {
                    arrayList5.add(pz7Var);
                }
            }
            ArrayList f1 = yw2.f1(arrayList4, arrayList5);
            if (!f1.isEmpty()) {
                String str = nsVar.a;
                Integer valueOf5 = Integer.valueOf(mrVar.J());
                String b = uu1.b(mrVar.C());
                String k = nsVar.k();
                if (k == null) {
                    k = BuildConfig.FLAVOR;
                }
                JSONArray jSONArray = new JSONArray();
                Iterator it3 = f1.iterator();
                while (it3.hasNext()) {
                    jSONArray.put(((pz7) it3.next()).b);
                }
                String[] strArr = {jSONArray.toString()};
                JSONArray jSONArray2 = new JSONArray();
                Iterator it4 = f1.iterator();
                while (it4.hasNext()) {
                    jSONArray2.put(((Number) ((pz7) it4.next()).a).intValue());
                }
                String[] strArr2 = {jSONArray2.toString()};
                String i11 = mrVar.i();
                JSONObject A = wa1.A(i9, "chat_session_id", str, "chat_message_id");
                A.put("parent_message_id", valueOf5);
                A.put("chat_message_role", b);
                A.put("model_type", k);
                JSONArray jSONArray3 = new JSONArray();
                jSONArray3.put(strArr[0]);
                A.put("aggregated_search_citation_url_list", jSONArray3);
                JSONArray jSONArray4 = new JSONArray();
                jSONArray4.put(strArr2[0]);
                A.put("aggregated_search_citation_index_list", jSONArray4);
                A.put("position", i);
                A.put("conversation_mode", i11);
                A.put("aggregated_citation_format", "number");
                A.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", i9));
                A.put("full_parent_message_id", str + ":" + valueOf5);
                tw.a.p("aggregated_search_citation_click", A);
            }
        }
        List n1 = yw2.n1(yw2.n1(t, new os(10)), new os(11));
        HashSet hashSet = new HashSet();
        ArrayList arrayList6 = new ArrayList();
        for (Object obj : n1) {
            if (hashSet.add(((r27) obj).a.a)) {
                arrayList6.add(obj);
            }
        }
        this.e.h(new w82(i9, 5, null, arrayList6));
    }
}
