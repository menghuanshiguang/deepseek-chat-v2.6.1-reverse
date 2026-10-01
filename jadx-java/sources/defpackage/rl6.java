package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalTime;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = vl6.class)
/* loaded from: classes3.dex */
public final class rl6 implements Comparable<rl6>, Serializable {
    public static final ql6 Companion = new Object();
    private static final long serialVersionUID = 0;
    public final LocalTime a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ql6] */
    static {
        LocalTime localTime = LocalTime.MIN;
        LocalTime localTime2 = LocalTime.MAX;
    }

    public rl6(int i, int i2, int i3, int i4) {
        try {
            this(LocalTime.of(i, i2, i3, i4));
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(rl6 rl6Var) {
        return this.a.compareTo(rl6Var.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rl6) {
                if (!gr5.b(this.a, ((rl6) obj).a)) {
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
        return this.a.toString();
    }

    public rl6(LocalTime localTime) {
        this.a = localTime;
    }
}
