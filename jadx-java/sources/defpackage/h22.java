package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h22 extends IllegalStateException {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h22(m7b m7bVar) {
        super("The entry for url: " + m7bVar + " was removed from cache");
        this.a = 4;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        switch (this.a) {
            case 1:
                return null;
            default:
                return super.getCause();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h22(String str, Throwable th, int i) {
        super(str, th);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h22(String str, Throwable th) {
        super(oq3.M("Concurrent ", str, " attempts"), th);
        this.a = 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h22(String str, int i) {
        super(str);
        this.a = i;
    }
}
