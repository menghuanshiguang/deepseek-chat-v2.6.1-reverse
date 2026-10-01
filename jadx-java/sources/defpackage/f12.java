package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f12 implements uv3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ sf6 c;
    public final /* synthetic */ wd7 d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ n08 f;
    public final /* synthetic */ int g;

    public f12(int i, boolean z, sf6 sf6Var, wd7 wd7Var, Integer num, n08 n08Var, int i2) {
        this.a = i;
        this.b = z;
        this.c = sf6Var;
        this.d = wd7Var;
        this.e = num;
        this.f = n08Var;
        this.g = i2;
    }

    @Override // defpackage.uv3
    public final void a() {
        Integer num;
        int i = this.a;
        if (i != 0) {
            if (i > 0 && this.b) {
                sf6 sf6Var = this.c;
                if (!sf6Var.j.b()) {
                    mr mrVar = (mr) this.d.getValue();
                    if (mrVar != null) {
                        num = Integer.valueOf(mrVar.w());
                    } else {
                        num = null;
                    }
                    if (gr5.b(num, this.e)) {
                        a5a a5aVar = d12.a;
                        sf6Var.l(Integer.MAX_VALUE, 0);
                    }
                }
            }
            this.f.g(this.g);
        }
    }
}
