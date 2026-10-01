package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class dj1 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qrb b;

    public /* synthetic */ dj1(qrb qrbVar, int i) {
        this.a = i;
        this.b = qrbVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        qrb qrbVar = this.b;
        switch (i) {
            case 0:
                qrbVar.a(true);
                return s4bVar;
            case 1:
                qrbVar.a(false);
                return s4bVar;
            default:
                qrbVar.a(false);
                return s4bVar;
        }
    }
}
