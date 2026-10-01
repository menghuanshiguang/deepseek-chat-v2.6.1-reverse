package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c22 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c22(Object obj, e93 e93Var, int i) {
        super(3, e93Var);
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                c22 c22Var = new c22(3, (e93) obj3);
                c22Var.f = (Throwable) obj2;
                c22Var.z(s4bVar);
                throw null;
            case 1:
                new c22((fs8) this.f, (e93) obj3, 1).z(s4bVar);
                return s4bVar;
            default:
                ((Number) obj2).floatValue();
                new c22((gw9) this.f, (e93) obj3, 2).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) this.f;
                mv7.q(obj);
                if (th instanceof yna) {
                    pr6.r(this.b);
                    throw new RuntimeException(th.getMessage(), th);
                }
                throw th;
            case 1:
                mv7.q(obj);
                ((fs8) this.f).a = true;
                return s4bVar;
            default:
                mv7.q(obj);
                ((gw9) this.f).n.w();
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c22(int i, e93 e93Var) {
        super(i, e93Var);
        this.e = 0;
    }
}
