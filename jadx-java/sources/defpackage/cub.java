package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cub implements u6c {
    public final /* synthetic */ int a;
    public final /* synthetic */ mwb b;
    public final /* synthetic */ hwb c;

    public /* synthetic */ cub(hwb hwbVar, mwb mwbVar, int i) {
        this.a = i;
        this.c = hwbVar;
        this.b = mwbVar;
    }

    @Override // defpackage.u6c
    public final void a(e4c e4cVar) {
        int i = this.a;
        hwb hwbVar = this.c;
        mwb mwbVar = this.b;
        switch (i) {
            case 0:
                if (!mwbVar.b()) {
                    mwbVar.a(e4cVar.a);
                }
                hwbVar.c(e4cVar.b);
                return;
            default:
                if (!mwbVar.b()) {
                    mwbVar.c(e4cVar.a);
                }
                hwbVar.c(e4cVar.b);
                return;
        }
    }

    @Override // defpackage.u6c
    public final void b(e4c e4cVar) {
        int i = this.a;
        mwb mwbVar = this.b;
        hwb hwbVar = this.c;
        switch (i) {
            case 0:
                if (!mwbVar.b()) {
                    long contentLength = hwbVar.a.getContentLength();
                    long j = e4cVar.a;
                    if (contentLength < 0) {
                        contentLength = j;
                    }
                    mwbVar.a(contentLength);
                    hwbVar.b(mwbVar);
                    return;
                }
                return;
            default:
                if (!mwbVar.b()) {
                    String requestProperty = hwbVar.a.getRequestProperty("content-length");
                    long j2 = e4cVar.a;
                    if (requestProperty != null) {
                        try {
                            j2 = Long.parseLong(requestProperty);
                        } catch (NumberFormatException unused) {
                        }
                    }
                    mwbVar.c(j2);
                    hwbVar.b(mwbVar);
                    return;
                }
                return;
        }
    }
}
