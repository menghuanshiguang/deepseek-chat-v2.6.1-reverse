package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class u extends c {
    public static final LocalDate d = LocalDate.of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    public final transient LocalDate a;
    public final transient v b;
    public final transient int c;

    public u(LocalDate localDate) {
        if (!localDate.U(d)) {
            v h = v.h(localDate);
            this.b = h;
            this.c = (localDate.getYear() - h.b.getYear()) + 1;
            this.a = localDate;
            return;
        }
        j$.time.g.k("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new b0((byte) 4, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            switch (t.a[((ChronoField) temporalField).ordinal()]) {
                case 2:
                    int i = this.c;
                    LocalDate localDate = this.a;
                    if (i == 1) {
                        return (localDate.getDayOfYear() - this.b.b.getDayOfYear()) + 1;
                    }
                    return localDate.getDayOfYear();
                case 3:
                    return this.c;
                case 4:
                case 5:
                case 6:
                case 7:
                    throw new DateTimeException(j$.time.b.a("Unsupported field: ", temporalField));
                case 8:
                    return this.b.a;
                default:
                    return this.a.D(temporalField);
            }
        }
        return temporalField.z(this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime E(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j H() {
        return this.b;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate J(j$.time.temporal.m mVar) {
        return (u) super.J(mVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int M() {
        int M;
        v l = this.b.l();
        if (l != null && l.b.getYear() == this.a.getYear()) {
            M = l.b.getDayOfYear() - 1;
        } else {
            M = this.a.M();
        }
        if (this.c == 1) {
            return M - (this.b.b.getDayOfYear() - 1);
        }
        return M;
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate R(long j) {
        return X(this.a.b0(j));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate S(long j) {
        return X(this.a.c0(j));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate T(long j) {
        return X(this.a.e0(j));
    }

    public final u U(long j, ChronoUnit chronoUnit) {
        return (u) super.c(j, (TemporalUnit) chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final u b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            if (D(chronoField) == j) {
                return this;
            }
            int[] iArr = t.a;
            int i = iArr[chronoField.ordinal()];
            if (i == 3 || i == 8 || i == 9) {
                s sVar = s.d;
                int a = sVar.r(chronoField).a(j, chronoField);
                int i2 = iArr[chronoField.ordinal()];
                if (i2 != 3) {
                    if (i2 != 8) {
                        if (i2 == 9) {
                            return X(this.a.i0(a));
                        }
                    } else {
                        return X(this.a.i0(sVar.w(v.m(a), this.c)));
                    }
                } else {
                    return X(this.a.i0(sVar.w(this.b, a)));
                }
            }
            return X(this.a.b(j, temporalField));
        }
        return (u) super.b(j, temporalField);
    }

    public final u W(j$.time.f fVar) {
        return (u) super.y(fVar);
    }

    public final u X(LocalDate localDate) {
        if (localDate.equals(this.a)) {
            return this;
        }
        return new u(localDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final Chronology a() {
        return s.d;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return (u) super.c(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        if (temporalField != ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH && temporalField != ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR && temporalField != ChronoField.ALIGNED_WEEK_OF_MONTH && temporalField != ChronoField.ALIGNED_WEEK_OF_YEAR) {
            if (temporalField instanceof ChronoField) {
                return ((ChronoField) temporalField).isDateBased();
            }
            if (temporalField != null && temporalField.i(this)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            return this.a.equals(((u) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        s.d.getClass();
        return this.a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        return (u) super.y(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (d(temporalField)) {
                ChronoField chronoField = (ChronoField) temporalField;
                int i = t.a[chronoField.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return s.d.r(chronoField);
                        }
                        int year = this.b.b.getYear();
                        if (this.b.l() != null) {
                            return j$.time.temporal.p.f(1L, (r5.b.getYear() - year) + 1);
                        }
                        return j$.time.temporal.p.f(1L, 999999999 - year);
                    }
                    return j$.time.temporal.p.f(1L, M());
                }
                return j$.time.temporal.p.f(1L, this.a.V());
            }
            throw new DateTimeException(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return temporalField.j(this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* renamed from: s */
    public final ChronoLocalDate z(long j, TemporalUnit temporalUnit) {
        return (u) super.z(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate y(j$.time.temporal.k kVar) {
        return (u) super.y(kVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal z(long j, ChronoUnit chronoUnit) {
        return (u) super.z(j, chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        return (u) super.c(j, temporalUnit);
    }

    public u(v vVar, int i, LocalDate localDate) {
        if (!localDate.U(d)) {
            this.b = vVar;
            this.c = i;
            this.a = localDate;
            return;
        }
        j$.time.g.k("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }
}
