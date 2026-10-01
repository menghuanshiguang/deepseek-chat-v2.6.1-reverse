package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oj2 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o08 b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ oj2(o08 o08Var, wd7 wd7Var, int i) {
        this.a = i;
        this.b = o08Var;
        this.c = wd7Var;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.c;
        o08 o08Var = this.b;
        switch (i) {
            case 0:
                o08Var.g(((lz7) obj).c);
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
            default:
                o08Var.g(((Number) obj).longValue());
                ((mu4) wd7Var.getValue()).w();
                return s4bVar;
        }
    }
}
