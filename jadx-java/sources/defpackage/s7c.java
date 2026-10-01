package defpackage;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s7c implements ThreadFactory {
    public final /* synthetic */ int a;
    public final String b;

    public s7c(String str, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = "MemoryWidget_".concat(str);
                return;
            default:
                this.b = iz1.q("APM6-", str);
                return;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                if (do1.b) {
                    sy7.j("APM-AsyncTask", "creating newThread " + str);
                }
                return new Thread(new kw4(this, false, runnable, 21), str);
            default:
                return new Thread(runnable, str);
        }
    }
}
