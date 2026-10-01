package defpackage;

import j$.time.Instant;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import java.security.SecureRandom;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gu2 {
    public static final SecureRandom a = new SecureRandom();
    public static final AtomicInteger b = new AtomicInteger(0);

    public static String a() {
        String format = Instant.now().atZone(ZoneOffset.UTC).format(DateTimeFormatter.ofPattern("yyyyMMdd"));
        long nanoTime = System.nanoTime();
        byte[] bArr = {(byte) ((nanoTime >> 24) & 255), (byte) ((nanoTime >> 16) & 255), (byte) ((nanoTime >> 8) & 255), (byte) (nanoTime & 255)};
        int andIncrement = b.getAndIncrement();
        byte[] bArr2 = {(byte) (((65535 & andIncrement) >> 8) & 255), (byte) (andIncrement & 255)};
        byte[] bArr3 = new byte[2];
        a.nextBytes(bArr3);
        byte[] bArr4 = new byte[8];
        System.arraycopy(bArr, 0, bArr4, 0, 4);
        System.arraycopy(bArr2, 0, bArr4, 4, 2);
        System.arraycopy(bArr3, 0, bArr4, 6, 2);
        return oq3.G(format, "-", x00.j0(bArr4, new fq2(12), 30));
    }
}
