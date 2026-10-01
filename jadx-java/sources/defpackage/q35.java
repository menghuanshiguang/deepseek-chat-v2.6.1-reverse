package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class q35 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ j35 b;

    public /* synthetic */ q35(j35 j35Var, int i) {
        this.a = i;
        this.b = j35Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        s4b s4bVar;
        int i = this.a;
        j35 j35Var = this.b;
        switch (i) {
            case 0:
                j35Var.b.h(new s35(2));
                return;
            default:
                v21 v21Var = j35Var.b;
                v21Var.h(new s35(1));
                if (j35Var.a.getHideDialog().booleanValue()) {
                    y35 y35Var = (y35) j35Var.c.getValue();
                    if (y35Var != null) {
                        vqa.c(y35Var.c, "javascript:resetAndExecute();");
                        s4bVar = s4b.a;
                    } else {
                        s4bVar = null;
                    }
                    if (s4bVar == null) {
                        v21Var.h(new t35(n35.INTERNAL_ERROR));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
