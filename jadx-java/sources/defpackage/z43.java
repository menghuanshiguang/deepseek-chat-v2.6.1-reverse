package defpackage;

import java.io.IOException;
import java.net.ConnectException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class z43 extends ConnectException {
    public final IOException a;

    public z43(String str, IOException iOException) {
        super(str);
        this.a = iOException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
