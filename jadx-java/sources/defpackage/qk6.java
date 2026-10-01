package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = vk6.class)
/* loaded from: classes3.dex */
public final class qk6 implements Comparable<qk6>, Serializable {
    public static final ok6 Companion = new Object();
    private static final long serialVersionUID = 0;
    public final LocalDate a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ok6] */
    static {
        LocalDate localDate = LocalDate.MIN;
        LocalDate localDate2 = LocalDate.MAX;
    }

    public qk6(int i, int i2, int i3) {
        try {
            this(LocalDate.of(i, i2, i3));
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final rj3 a() {
        return (rj3) rj3.b.get(this.a.getDayOfWeek().getValue() - 1);
    }

    public final na7 c() {
        return (na7) na7.b.get(this.a.getMonth().getValue() - 1);
    }

    @Override // java.lang.Comparable
    public final int compareTo(qk6 qk6Var) {
        return this.a.compareTo((ChronoLocalDate) qk6Var.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qk6) {
                if (!gr5.b(this.a, ((qk6) obj).a)) {
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

    public qk6(LocalDate localDate) {
        this.a = localDate;
    }

    public qk6(int i, na7 na7Var) {
        this(i, zw2.U(na7Var), 1);
    }
}
