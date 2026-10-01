package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y9b extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ cab f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y9b(cab cabVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = cabVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                ((y9b) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            default:
                return ((y9b) x((e93) obj2, (List) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        cab cabVar = this.f;
        switch (i) {
            case 0:
                return new y9b(cabVar, e93Var, 0);
            default:
                return new y9b(cabVar, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        cab cabVar = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                ((zv) cabVar.d().c(au8.a.b(zv.class), null, null)).a.I(cabVar.a.i());
                return s4b.a;
            default:
                mv7.q(obj);
                return Boolean.valueOf(zj3.p0((m97) cabVar.i.getValue()));
        }
    }
}
