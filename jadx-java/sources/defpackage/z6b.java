package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z6b implements mu4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ou4 c;
    public final /* synthetic */ d78 d;
    public final /* synthetic */ ou4 e;

    public z6b(boolean z, String str, ou4 ou4Var, d78 d78Var, ou4 ou4Var2) {
        this.a = z;
        this.b = str;
        this.c = ou4Var;
        this.d = d78Var;
        this.e = ou4Var2;
    }

    @Override // defpackage.mu4
    public final Object w() {
        if (this.a) {
            String str = this.b;
            if (str != null) {
                this.e.h(str);
            }
        } else {
            this.c.h(this.d);
        }
        return s4b.a;
    }
}
