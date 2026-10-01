package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hr5 extends wy8 {
    public int b;
    public final /* synthetic */ e0 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hr5(e0 e0Var) {
        super(r0);
        iz2 iz2Var = ws7.a;
        this.c = e0Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                this.b = 2;
                mv7.q(obj);
                return obj;
            }
            t00.k("This coroutine had already completed");
            return null;
        }
        this.b = 1;
        mv7.q(obj);
        e0 e0Var = this.c;
        f1b.Y(1, e0Var);
        return e0Var.h(this);
    }
}
