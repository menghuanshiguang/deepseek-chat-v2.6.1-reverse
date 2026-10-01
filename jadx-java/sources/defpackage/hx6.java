package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class hx6 {
    public static final AtomicLong a = new AtomicLong(0);

    public static void a(long j) {
        a.addAndGet(j);
    }
}
