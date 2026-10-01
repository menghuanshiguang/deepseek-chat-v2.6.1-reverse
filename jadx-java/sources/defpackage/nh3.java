package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nh3 implements mu4 {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final Object c;

    public nh3(int i, wd7 wd7Var) {
        this.b = i;
        this.c = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((wd7) obj).setValue(new qh3(i2));
                return s4b.a;
            default:
                return (a08) ((k91) obj).Y().get(i2);
        }
    }

    public nh3(k91 k91Var, int i) {
        this.c = k91Var;
        this.b = i;
    }
}
