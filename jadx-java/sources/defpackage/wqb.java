package defpackage;

import j$.time.YearMonth;
import j$.time.format.DateTimeFormatter;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = drb.class)
/* loaded from: classes3.dex */
public final class wqb implements Comparable<wqb>, Serializable {
    public static final vqb Companion = new Object();
    private static final long serialVersionUID = 0;
    public final YearMonth a;

    public wqb(YearMonth yearMonth) {
        this.a = yearMonth;
    }

    @Override // java.lang.Comparable
    public final int compareTo(wqb wqbVar) {
        return this.a.compareTo(wqbVar.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wqb) {
                if (!gr5.b(this.a, ((wqb) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ((DateTimeFormatter) crb.a.getValue()).format(this.a);
    }
}
