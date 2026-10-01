package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ci implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ci(long j, sp5 sp5Var) {
        this.a = 1;
        this.b = j;
        this.c = sp5Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((im9) ((iq0) obj)).b(j);
            case 1:
                return new ie3(j, (sp5) obj);
            default:
                return new bka(j, (String) obj);
        }
    }

    public /* synthetic */ ci(int i, long j, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
