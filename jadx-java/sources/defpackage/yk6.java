package defpackage;

import j$.time.LocalDateTime;
import j$.time.chrono.ChronoLocalDateTime;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = cl6.class)
/* loaded from: classes3.dex */
public final class yk6 implements Comparable<yk6>, Serializable {
    public static final wk6 Companion = new Object();
    private static final long serialVersionUID = 0;
    public final LocalDateTime a;

    /* JADX WARN: Type inference failed for: r0v0, types: [wk6, java.lang.Object] */
    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
    }

    public yk6(qk6 qk6Var, rl6 rl6Var) {
        this(LocalDateTime.of(qk6Var.a, rl6Var.a));
    }

    public final qk6 a() {
        return new qk6(this.a.e());
    }

    @Override // java.lang.Comparable
    public final int compareTo(yk6 yk6Var) {
        return this.a.compareTo((ChronoLocalDateTime<?>) yk6Var.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yk6) {
                if (!gr5.b(this.a, ((yk6) obj).a)) {
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

    public yk6(LocalDateTime localDateTime) {
        this.a = localDateTime;
    }
}
