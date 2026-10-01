package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cm9 extends hba implements ev4 {
    public final /* synthetic */ int e;
    public /* synthetic */ bc5 f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cm9(Object obj, e93 e93Var, int i) {
        super(4, e93Var);
        this.e = i;
        this.g = obj;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj5 = this.g;
        bc5 bc5Var = (bc5) obj2;
        e93 e93Var = (e93) obj4;
        switch (i) {
            case 0:
                cm9 cm9Var = new cm9((am9) obj5, e93Var, 0);
                cm9Var.f = bc5Var;
                cm9Var.z(s4bVar);
                return s4bVar;
            default:
                cm9 cm9Var2 = new cm9((String) obj5, e93Var, 1);
                cm9Var2.f = bc5Var;
                cm9Var2.z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        String str;
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                bc5 bc5Var = this.f;
                mv7.q(obj);
                String p = hp7.p(bc5Var.a);
                st2 st2Var = dm9.a;
                if ((gr5.b(p, "/api/v0/client/settings") || gr5.b(p, "/api/v0/client/settings/report")) && (str = (String) ((am9) obj2).b.get()) != null) {
                    ep7.q(bc5Var, "x-settings-token", str);
                }
                return s4bVar;
            default:
                mv7.q(obj);
                bc5 bc5Var2 = this.f;
                c8b.a.g("Adding User-Agent header: agent for " + bc5Var2.a);
                List list = gb5.a;
                ep7.q(bc5Var2, "User-Agent", (String) obj2);
                return s4bVar;
        }
    }
}
