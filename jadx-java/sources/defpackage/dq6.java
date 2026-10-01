package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dq6 extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ eq6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dq6(eq6 eq6Var, int i) {
        super(0);
        this.b = i;
        this.c = eq6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.b;
        boolean z = false;
        eq6 eq6Var = this.c;
        switch (i) {
            case 0:
                if (((xp6) eq6Var.b.getValue()) != null || ((Throwable) eq6Var.c.getValue()) != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                if (((Throwable) eq6Var.c.getValue()) != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                if (((xp6) eq6Var.b.getValue()) == null && ((Throwable) eq6Var.c.getValue()) == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (((xp6) eq6Var.b.getValue()) != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
