package defpackage;

import j$.time.DateTimeException;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ebb {
    public static final gca a = new gca(new qka(25));
    public static final gca b = new gca(new qka(26));
    public static final gca c = new gca(new qka(27));

    public static final yab a(String str, DateTimeFormatter dateTimeFormatter) {
        try {
            return new yab((ZoneOffset) dateTimeFormatter.parse(str, new Object()));
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
