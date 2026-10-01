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
public final class z extends c {
    private static final long serialVersionUID = 1300372329181994526L;
    public final transient LocalDate a;

    public z(LocalDate localDate) {
        Objects.a(localDate, "isoDate");
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new b0((byte) 7, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            int i = y.a[((ChronoField) temporalField).ordinal()];
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
            return a0.ROC;
        }
        return a0.BEFORE_ROC;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate J(j$.time.temporal.m mVar) {
        return (z) super.J(mVar);
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
        return this.a.getYear() - 1911;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r2 != 7) goto L20;
     */
    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z b(long j, TemporalField temporalField) {
        int i;
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            if (D(chronoField) == j) {
                return this;
            }
            int[] iArr = y.a;
            int i2 = iArr[chronoField.ordinal()];
            if (i2 != 4) {
                if (i2 != 5) {
                    if (i2 != 6) {
                    }
                } else {
                    x.d.r(chronoField).b(j, chronoField);
                    long U = U() * 12;
                    return W(this.a.c0(j - ((U + r10.b) - 1)));
                }
            }
            int a = x.d.r(chronoField).a(j, chronoField);
            int i3 = iArr[chronoField.ordinal()];
            if (i3 != 4) {
                if (i3 != 6) {
                    if (i3 == 7) {
                        return W(this.a.i0(1912 - U()));
                    }
                    return W(this.a.b(j, temporalField));
                }
                return W(this.a.i0(a + 1911));
            }
            LocalDate localDate = this.a;
            if (U() >= 1) {
                i = a + 1911;
            } else {
                i = 1912 - a;
            }
            return W(localDate.i0(i));
        }
        return (z) super.b(j, temporalField);
    }

    public final z W(LocalDate localDate) {
        if (localDate.equals(this.a)) {
            return this;
        }
        return new z(localDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final Chronology a() {
        return x.d;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return (z) super.c(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            return this.a.equals(((z) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        x.d.getClass();
        return this.a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        return (z) super.y(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        long j;
        if (temporalField instanceof ChronoField) {
            if (j$.com.android.tools.r8.a.r(this, temporalField)) {
                ChronoField chronoField = (ChronoField) temporalField;
                int i = y.a[chronoField.ordinal()];
                if (i != 1 && i != 2 && i != 3) {
                    if (i != 4) {
                        return x.d.r(chronoField);
                    }
                    j$.time.temporal.p pVar = ChronoField.YEAR.b;
                    if (U() <= 0) {
                        j = (-pVar.a) + 1912;
                    } else {
                        j = pVar.d - 1911;
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
        return (z) super.z(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate y(j$.time.temporal.k kVar) {
        return (z) super.y(kVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal z(long j, ChronoUnit chronoUnit) {
        return (z) super.z(j, chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        return (z) super.c(j, temporalUnit);
    }
}
