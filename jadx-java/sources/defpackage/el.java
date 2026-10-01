package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class el implements ou4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ e74 b;
    public final /* synthetic */ ou4 c;
    public final /* synthetic */ ou4 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;

    public /* synthetic */ el(List list, e74 e74Var, ou4 ou4Var, ou4 ou4Var2, boolean z, float f) {
        this.a = list;
        this.b = e74Var;
        this.c = ou4Var;
        this.d = ou4Var2;
        this.e = z;
        this.f = f;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        fl flVar = new fl(0);
        List list = this.a;
        ((ve6) obj).I0(list.size(), new f2(2, flVar, list), new il(0, list), new l03(new jl(list, this.b, this.c, this.d, this.e, this.f), true, 2039820996));
        return s4b.a;
    }
}
