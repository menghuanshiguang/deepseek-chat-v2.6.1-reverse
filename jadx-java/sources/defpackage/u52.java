package defpackage;

import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u52 extends d62 {
    public final String b;
    public final String c;

    public u52(String str) {
        String uuid = UUID.randomUUID().toString();
        this.b = str;
        this.c = uuid;
    }
}
