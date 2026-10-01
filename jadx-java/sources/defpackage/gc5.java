package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gc5 extends IOException implements q93 {
    public final String a;
    public final Long b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public gc5(String str, Long l, Throwable th) {
        super(r0.toString(), th);
        Object obj;
        StringBuilder y = wa1.y("Request timeout has expired [url=", str, ", request_timeout=");
        if (l == null) {
            obj = "unknown";
        } else {
            obj = l;
        }
        y.append(obj);
        y.append(" ms]");
        this.a = str;
        this.b = l;
    }

    @Override // defpackage.q93
    public final Throwable a() {
        return new gc5(this.a, this.b, getCause());
    }
}
