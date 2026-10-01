package defpackage;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vvb implements ThreadFactory {
    public final String a;
    public eub b;

    public vvb(String str) {
        this.a = "APM_".concat(str);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(new kw4(this, false, runnable, 15), this.a);
    }
}
