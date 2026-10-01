package defpackage;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p30 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ p30(mr mrVar, boolean z, tu1 tu1Var, ou4 ou4Var, mu4 mu4Var, ga3 ga3Var, sf6 sf6Var, int i) {
        this.e = mrVar;
        this.c = z;
        this.f = tu1Var;
        this.b = ou4Var;
        this.g = mu4Var;
        this.h = ga3Var;
        this.i = sf6Var;
        this.d = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        s4b s4bVar = s4b.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.b;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (i) {
            case 0:
                mr mrVar = (mr) obj8;
                tu1 tu1Var = (tu1) obj7;
                ou4 ou4Var = (ou4) obj6;
                mu4 mu4Var = (mu4) obj5;
                ga3 ga3Var = (ga3) obj4;
                sf6 sf6Var = (sf6) obj3;
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                boolean z = this.c;
                boolean N = mrVar.N(intValue, z);
                boolean N2 = mrVar.N(intValue, z);
                int i3 = !N2 ? 1 : 0;
                mrVar.f.put(num, Boolean.valueOf(N2));
                String b = tu1Var.b();
                int w = mrVar.w();
                String a = mrVar.K().a();
                a5a a5aVar = uu1.a;
                int size = mrVar.r().size();
                String[] a2 = uu1.a(mrVar);
                String c = tu1Var.c();
                JSONObject A = wa1.A(w, "chat_session_id", b, "chat_message_id");
                A.put("is_expanded", i3);
                A.put("chat_message_status", a);
                A.put("fragment_count", size);
                JSONArray jSONArray = new JSONArray();
                for (String str : a2) {
                    jSONArray.put(str);
                }
                A.put("fragment_types", jSONArray);
                A.put("model_type", c);
                A.put("is_preview", booleanValue ? 1 : 0);
                A.put("full_chat_message_id", etb.b(new StringBuilder(), b, ":", w));
                tw.a.p("deep_think_expand_collapse", A);
                if (!N) {
                    ou4Var.h(xf2.b);
                }
                if (N && !booleanValue && ((Number) mu4Var.w()).intValue() > 0) {
                    zj3.f0(ga3Var, null, 0, new w30(sf6Var, i2, (e93) null, 0), 3);
                }
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                zj3.k((String) obj8, (ou4) obj6, (x97) obj7, (n66) obj5, (ju9) obj4, (String) obj3, this.c, (yx4) obj, wy7.q(1), this.d);
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                qk7.x((mu4) obj5, (x97) obj8, this.c, (gn9) obj7, (is0) obj6, (cy7) obj4, (l03) obj3, (yx4) obj, wy7.q(805306369), this.d);
                return s4bVar;
            case 3:
                ((Integer) obj2).getClass();
                mu9.f((List) obj8, (Integer) obj7, (cv4) obj6, (x97) obj5, (cv4) obj4, (sf6) obj3, this.c, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                az7.b((nk4) obj8, (xi4) obj7, this.c, (ou4) obj6, (ij4) obj5, (oj4) obj4, (x97) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
        }
    }

    public /* synthetic */ p30(nk4 nk4Var, xi4 xi4Var, boolean z, ou4 ou4Var, ij4 ij4Var, oj4 oj4Var, x97 x97Var, int i) {
        this.e = nk4Var;
        this.f = xi4Var;
        this.c = z;
        this.b = ou4Var;
        this.g = ij4Var;
        this.h = oj4Var;
        this.i = x97Var;
        this.d = i;
    }

    public /* synthetic */ p30(mu4 mu4Var, x97 x97Var, boolean z, gn9 gn9Var, is0 is0Var, cy7 cy7Var, l03 l03Var, int i, int i2) {
        this.g = mu4Var;
        this.e = x97Var;
        this.c = z;
        this.f = gn9Var;
        this.b = is0Var;
        this.h = cy7Var;
        this.i = l03Var;
        this.d = i2;
    }

    public /* synthetic */ p30(String str, ou4 ou4Var, x97 x97Var, n66 n66Var, ju9 ju9Var, String str2, boolean z, int i, int i2) {
        this.e = str;
        this.b = ou4Var;
        this.f = x97Var;
        this.g = n66Var;
        this.h = ju9Var;
        this.i = str2;
        this.c = z;
        this.d = i2;
    }

    public /* synthetic */ p30(List list, Integer num, cv4 cv4Var, x97 x97Var, cv4 cv4Var2, sf6 sf6Var, boolean z, int i) {
        this.e = list;
        this.f = num;
        this.b = cv4Var;
        this.g = x97Var;
        this.h = cv4Var2;
        this.i = sf6Var;
        this.c = z;
        this.d = i;
    }
}
