package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gaa implements Runnable {
    public final /* synthetic */ iaa a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ gaa(iaa iaaVar, int i, int i2) {
        this.a = iaaVar;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        iaa iaaVar = this.a;
        int i = iaaVar.i;
        int i2 = this.b;
        boolean z2 = true;
        if (i != i2) {
            iaaVar.i = i2;
            z = true;
        } else {
            z = false;
        }
        int i3 = iaaVar.h;
        int i4 = this.c;
        if (i3 != i4) {
            iaaVar.h = i4;
        } else {
            z2 = z;
        }
        if (z2) {
            iaaVar.e();
        }
    }
}
