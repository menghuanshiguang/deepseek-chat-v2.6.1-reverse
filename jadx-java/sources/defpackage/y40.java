package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class y40 implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ y40(tu1 tu1Var, int i, int i2, mu4 mu4Var, e7b e7bVar) {
        this.d = tu1Var;
        this.b = i;
        this.c = i2;
        this.e = mu4Var;
        this.f = e7bVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        String str;
        h29 h29Var;
        int a;
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        s4b s4bVar = s4b.a;
        Object obj2 = this.f;
        Object obj3 = this.d;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                h88 h88Var = (h88) obj3;
                is8 is8Var = (is8) obj2;
                h88 h88Var2 = (h88) obj4;
                g88 g88Var = (g88) obj;
                g88Var.m(h88Var, is8Var.a, (i2 - h88Var.b) / 2, l11l111lI1l.l111l1111lI1l);
                int i4 = is8Var.a + h88Var.a + i3;
                is8Var.a = i4;
                g88Var.m(h88Var2, i4, (i2 - h88Var2.b) / 2, l11l111lI1l.l111l1111lI1l);
                is8Var.a += h88Var2.a;
                return s4bVar;
            case 1:
                tu1 tu1Var = (tu1) obj3;
                e7b e7bVar = (e7b) obj2;
                String str2 = (String) obj;
                String str3 = ((mj0) ((mu4) obj4).w()).a;
                tu1Var.getClass();
                mj0.Companion.getClass();
                if (gr5.b(str3, "FAILED")) {
                    str = "failed";
                } else if (gr5.b(str3, "FINISHED")) {
                    str = "finished";
                } else if (gr5.b(str3, "WIP")) {
                    str = "wip";
                } else {
                    str = "unknown";
                }
                String b = tu1Var.b();
                String c = tu1Var.c();
                JSONObject A = wa1.A(i3, "chat_session_id", b, "chat_message_id");
                A.put("fragment_id", i2);
                A.put("tool_open_status", str);
                A.put("model_type", c);
                A.put("full_chat_message_id", etb.b(new StringBuilder(), b, ":", i3));
                tw.a.p("tool_open_click", A);
                e7bVar.a(str2);
                return s4bVar;
            case 2:
                h88[] h88VarArr = (h88[]) obj3;
                k29 k29Var = (k29) obj4;
                int[] iArr = (int[]) obj2;
                g88 g88Var2 = (g88) obj;
                int length = h88VarArr.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    h88 h88Var3 = h88VarArr[i5];
                    int i7 = i6 + 1;
                    Object x = h88Var3.x();
                    i93 i93Var = null;
                    if (x instanceof h29) {
                        h29Var = (h29) x;
                    } else {
                        h29Var = null;
                    }
                    if (h29Var != null) {
                        i93Var = h29Var.c;
                    }
                    i93 i93Var2 = i93Var;
                    int i8 = this.b;
                    if (i93Var2 != null) {
                        a = i93Var2.u(i8, h88Var3.b, wa6.a, h88Var3, this.c);
                    } else {
                        a = k29Var.b.a(h88Var3.b, i8);
                    }
                    g88Var2.i(h88Var3, iArr[i6], a, l11l111lI1l.l111l1111lI1l);
                    i5++;
                    i6 = i7;
                }
                return s4bVar;
            default:
                h88 h88Var4 = (h88) obj3;
                g88.k((g88) obj, h88Var4, ((pp5) ((jpb) obj4).q.q(new xp5(((i2 - h88Var4.b) & 4294967295L) | ((i3 - h88Var4.a) << 32)), ((fw6) obj2).getLayoutDirection())).a);
                return s4bVar;
        }
    }

    public /* synthetic */ y40(h88 h88Var, is8 is8Var, int i, h88 h88Var2, int i2) {
        this.d = h88Var;
        this.f = is8Var;
        this.b = i;
        this.e = h88Var2;
        this.c = i2;
    }

    public /* synthetic */ y40(jpb jpbVar, int i, h88 h88Var, int i2, fw6 fw6Var) {
        this.e = jpbVar;
        this.b = i;
        this.d = h88Var;
        this.c = i2;
        this.f = fw6Var;
    }

    public /* synthetic */ y40(h88[] h88VarArr, k29 k29Var, int i, int i2, int[] iArr) {
        this.d = h88VarArr;
        this.e = k29Var;
        this.b = i;
        this.c = i2;
        this.f = iArr;
    }
}
