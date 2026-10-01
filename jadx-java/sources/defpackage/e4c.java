package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.EventObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e4c extends EventObject {
    public final long a;
    public final Exception b;

    public e4c(Closeable closeable, long j, IOException iOException) {
        super(closeable);
        this.a = j;
        this.b = iOException;
    }
}
