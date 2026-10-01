package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rb6 implements ew6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ ou4 d;
    public final /* synthetic */ sb6 e;
    public final /* synthetic */ xb6 f;
    public final /* synthetic */ ou4 g;

    public rb6(int i, int i2, Map map, ou4 ou4Var, sb6 sb6Var, xb6 xb6Var, ou4 ou4Var2) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = ou4Var;
        this.e = sb6Var;
        this.f = xb6Var;
        this.g = ou4Var2;
    }

    @Override // defpackage.ew6
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.ew6
    public final void b() {
        gn5 gn5Var;
        kb6 kb6Var = this.f.a;
        boolean e0 = this.e.e0();
        ou4 ou4Var = this.g;
        if (e0 && (gn5Var = ((hn5) kb6Var.E.d).W0) != null) {
            ou4Var.h(gn5Var.l);
        } else {
            ou4Var.h(((hn5) kb6Var.E.d).l);
        }
    }

    @Override // defpackage.ew6
    public final ou4 h() {
        return this.d;
    }

    @Override // defpackage.ew6
    public final int i() {
        return this.b;
    }

    @Override // defpackage.ew6
    public final int j() {
        return this.a;
    }
}
