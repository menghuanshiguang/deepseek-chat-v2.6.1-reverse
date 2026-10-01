package defpackage;

import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yj2 implements mu4 {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final int c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public yj2(int i, ou4 ou4Var, ns nsVar, int i2, List list, ou4 ou4Var2) {
        this.b = i;
        this.d = ou4Var;
        this.f = nsVar;
        this.c = i2;
        this.g = list;
        this.e = ou4Var2;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                ns nsVar = (ns) obj2;
                String str = nsVar.a;
                if (iz1.i(this.b)) {
                    ((ou4) obj4).h(new ea2(str));
                } else {
                    Integer valueOf = Integer.valueOf(((List) obj).indexOf(nsVar) + this.c);
                    Integer valueOf2 = Integer.valueOf(nsVar.m() ? 1 : 0);
                    JSONObject d = etb.d("sidebar_click_position", "session", "interaction_type", "click");
                    d.put("chat_session_id", str);
                    d.put("rank", valueOf);
                    d.put("is_pinned", valueOf2);
                    tw.a.p("side_bar_click", d);
                    ((ou4) obj3).h(nsVar);
                }
                return s4b.a;
            default:
                return yw2.v1(((ww6) obj4).a.a.e.n((ck8) obj3, (k1) obj2, this.b, this.c, (tj8) obj));
        }
    }

    public yj2(ww6 ww6Var, ck8 ck8Var, k1 k1Var, int i, int i2, tj8 tj8Var) {
        this.d = ww6Var;
        this.e = ck8Var;
        this.f = k1Var;
        this.b = i;
        this.c = i2;
        this.g = tj8Var;
    }
}
