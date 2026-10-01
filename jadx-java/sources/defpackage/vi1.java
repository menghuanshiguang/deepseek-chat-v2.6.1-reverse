package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vi1 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q36 b;
    public final /* synthetic */ sf1 c;

    public /* synthetic */ vi1(q36 q36Var, sf1 sf1Var, int i) {
        this.a = i;
        this.b = q36Var;
        this.c = sf1Var;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        Enum k;
        String str;
        String str2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        sf1 sf1Var = this.c;
        q36 q36Var = this.b;
        switch (i) {
            case 0:
                String str3 = (String) ((mu4) q36Var).w();
                if (str3 != null && (k = sf1Var.k(str3, e93Var)) == ha3.a) {
                    return k;
                }
                return s4bVar;
            case 1:
                if ((((d62) obj) instanceof u52) && (str = (String) ((mu4) q36Var).w()) != null) {
                    sf1Var.v(str);
                }
                return s4bVar;
            default:
                if ((((w32) obj) instanceof v32) && (str2 = (String) ((mu4) q36Var).w()) != null) {
                    sf1Var.v(str2);
                }
                return s4bVar;
        }
    }
}
