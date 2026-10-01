package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class toa extends u5a {
    public final /* synthetic */ int c = 2;

    public /* synthetic */ toa(int i, Class cls) {
        super(i, cls);
    }

    @Override // defpackage.mz5
    public boolean c(wg9 wg9Var, Object obj) {
        switch (this.c) {
            case 2:
                return n(obj).isEmpty();
            default:
                return super.c(wg9Var, obj);
        }
    }

    @Override // defpackage.mz5
    public void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        ix5Var.c0(n(obj));
    }

    @Override // defpackage.mz5
    public void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        switch (this.c) {
            case 1:
                g22 e = v1bVar.e(ix5Var, v1bVar.d(obj, tz5.f));
                e(obj, ix5Var, wg9Var);
                v1bVar.f(ix5Var, e);
                return;
            case 2:
                g22 e2 = v1bVar.e(ix5Var, v1bVar.d(obj, tz5.f));
                e(obj, ix5Var, wg9Var);
                v1bVar.f(ix5Var, e2);
                return;
            default:
                super.f(obj, ix5Var, wg9Var, v1bVar);
                return;
        }
    }

    public abstract String n(Object obj);

    public /* synthetic */ toa(Class cls) {
        super(cls);
    }
}
