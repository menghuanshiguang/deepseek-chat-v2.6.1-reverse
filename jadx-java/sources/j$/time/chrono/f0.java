package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class f0 extends c {
    private static final long serialVersionUID = -8722293800195731463L;
    public final transient LocalDate a;

    public f0(LocalDate localDate) {
        Objects.a(localDate, "isoDate");
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new b0((byte) 8, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            int i = e0.a[((ChronoField) temporalField).ordinal()];
            int i2 = 1;
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7) {
                            return this.a.D(temporalField);
                        }
                        if (U() < 1) {
                            i2 = 0;
                        }
                        return i2;
                    }
                    return U();
                }
                return ((U() * 12) + this.a.b) - 1;
            }
            int U = U();
            if (U < 1) {
                U = 1 - U;
            }
            return U;
        }
        return temporalField.z(this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime E(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j H() {
        if (U() >= 1) {
            return g0.BE;
        }
        return g0.BEFORE_BE;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate J(j$.time.temporal.m mVar) {
        return (f0) super.J(mVar);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate R(long j) {
        return W(this.a.b0(j));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate S(long j) {
        return W(this.a.c0(j));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate T(long j) {
        return W(this.a.e0(j));
    }

    public final int U() {
        return this.a.getYear() + 543;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r2 != 7) goto L20;
     */
    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f0 b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            if (D(chronoField) == j) {
                return this;
            }
            int[] iArr = e0.a;
            int i = iArr[chronoField.ordinal()];
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                    }
                } else {
                    d0.d.r(chronoField).b(j, chronoField);
                    long U = U() * 12;
                    return W(this.a.c0(j - ((U + r10.b) - 1)));
                }
            }
            int a = d0.d.r(chronoField).a(j, chronoField);
            int i2 = iArr[chronoField.ordinal()];
            if (i2 != 4) {
                if (i2 != 6) {
                    if (i2 == 7) {
                        return W(this.a.i0((-542) - U()));
                    }
                    return W(this.a.b(j, temporalField));
                }
                return W(this.a.i0(a - 543));
            }
            LocalDate localDate = this.a;
            if (U() < 1) {
                a = 1 - a;
            }
            return W(localDate.i0(a - 543));
        }
        return (f0) super.b(j, temporalField);
    }

    public final f0 W(LocalDate localDate) {
        if (localDate.equals(this.a)) {
            return this;
        }
        return new f0(localDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final Chronology a() {
        return d0.d;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return (f0) super.c(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f0) {
            return this.a.equals(((f0) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        d0.d.getClass();
        return this.a.hashCode() ^ 146118545;
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        return (f0) super.y(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        long j;
        if (temporalField instanceof ChronoField) {
            if (j$.com.android.tools.r8.a.r(this, temporalField)) {
                ChronoField chronoField = (ChronoField) temporalField;
                int i = e0.a[chronoField.ordinal()];
                if (i != 1 && i != 2 && i != 3) {
                    if (i != 4) {
                        return d0.d.r(chronoField);
                    }
                    j$.time.temporal.p pVar = ChronoField.YEAR.b;
                    if (U() <= 0) {
                        j = (-(pVar.a + 543)) + 1;
                    } else {
                        j = pVar.d + 543;
                    }
                    return j$.time.temporal.p.f(1L, j);
                }
                return this.a.k(temporalField);
            }
            throw new DateTimeException(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return temporalField.j(this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* renamed from: s */
    public final ChronoLocalDate z(long j, TemporalUnit temporalUnit) {
        return (f0) super.z(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate y(j$.time.temporal.k kVar) {
        return (f0) super.y(kVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal z(long j, ChronoUnit chronoUnit) {
        return (f0) super.z(j, chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        return (f0) super.c(j, temporalUnit);
    }
}
