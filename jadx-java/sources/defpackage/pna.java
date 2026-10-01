package defpackage;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pna {
    public static qna a() {
        return c(ZoneId.systemDefault());
    }

    public static qna b(String str) {
        try {
            if (gr5.b(str, "z")) {
                str = "Z";
            }
            return c(ZoneId.of(str));
        } catch (Exception e) {
            if (e instanceof DateTimeException) {
                throw new IllegalArgumentException(e);
            }
            throw e;
        }
    }

    public static qna c(ZoneId zoneId) {
        boolean z;
        if (zoneId instanceof ZoneOffset) {
            return new qna((ZoneOffset) zoneId);
        }
        try {
            z = zoneId.getRules().isFixedOffset();
        } catch (ArrayIndexOutOfBoundsException unused) {
            z = false;
        }
        if (z) {
            return new qna(zoneId);
        }
        return new qna(zoneId);
    }

    public final l56 serializer() {
        return rna.a;
    }
}
