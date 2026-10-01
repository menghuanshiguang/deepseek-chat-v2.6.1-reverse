package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mc0 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ou4 c;

    public /* synthetic */ mc0(ou4 ou4Var, boolean z, int i) {
        this.a = i;
        this.c = ou4Var;
        this.b = z;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Object obj;
        int i = this.a;
        s4b s4bVar = s4b.a;
        boolean z = this.b;
        ou4 ou4Var = this.c;
        switch (i) {
            case 0:
                ou4Var.h(Boolean.valueOf(!z));
                return s4bVar;
            case 1:
                if (z) {
                    ou4Var.h(a41.a);
                }
                return s4bVar;
            case 2:
                if (z) {
                    obj = z31.a;
                } else {
                    obj = e41.a;
                }
                ou4Var.h(obj);
                return s4bVar;
            case 3:
                ou4Var.h(Boolean.valueOf(!z));
                return s4bVar;
            default:
                ou4Var.h(Boolean.valueOf(!z));
                return s4bVar;
        }
    }

    public /* synthetic */ mc0(boolean z, ou4 ou4Var, int i) {
        this.a = i;
        this.b = z;
        this.c = ou4Var;
    }
}
