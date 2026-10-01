package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class c implements ChronoLocalDate, Temporal, j$.time.temporal.k, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public static ChronoLocalDate P(Chronology chronology, Temporal temporal) {
        ChronoLocalDate chronoLocalDate = (ChronoLocalDate) temporal;
        if (chronology.equals(chronoLocalDate.a())) {
            return chronoLocalDate;
        }
        j$.time.g.f("Chronology mismatch, expected: ", chronology.getId(), chronoLocalDate.a().getId());
        return null;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public ChronoLocalDateTime E(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object F(TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.t(this, temporalQuery);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public j H() {
        return a().u(j$.time.temporal.n.a(this, ChronoField.ERA));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public ChronoLocalDate J(j$.time.temporal.m mVar) {
        return P(a(), mVar.i(this));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int M() {
        if (q()) {
            return 366;
        }
        return 365;
    }

    public final long Q(ChronoLocalDate chronoLocalDate) {
        if (a().r(ChronoField.MONTH_OF_YEAR).d == 12) {
            ChronoField chronoField = ChronoField.PROLEPTIC_MONTH;
            long D = D(chronoField) * 32;
            ChronoField chronoField2 = ChronoField.DAY_OF_MONTH;
            return (((chronoLocalDate.D(chronoField) * 32) + chronoLocalDate.i(chronoField2)) - (D + j$.time.temporal.n.a(this, chronoField2))) / 32;
        }
        throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
    }

    public abstract ChronoLocalDate R(long j);

    public abstract ChronoLocalDate S(long j);

    public abstract ChronoLocalDate T(long j);

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return P(a(), temporalField.D(this, j));
        }
        throw new DateTimeException(j$.time.b.a("Unsupported field: ", temporalField));
    }

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        boolean z = temporalUnit instanceof ChronoUnit;
        if (z) {
            switch (b.a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return R(j);
                case 2:
                    return R(j$.com.android.tools.r8.a.U(j, 7L));
                case 3:
                    return S(j);
                case 4:
                    return T(j);
                case 5:
                    return T(j$.com.android.tools.r8.a.U(j, 10L));
                case 6:
                    return T(j$.com.android.tools.r8.a.U(j, 100L));
                case 7:
                    return T(j$.com.android.tools.r8.a.U(j, 1000L));
                case 8:
                    ChronoField chronoField = ChronoField.ERA;
                    return b(j$.com.android.tools.r8.a.O(D(chronoField), j), (TemporalField) chronoField);
                default:
                    j$.time.g.b(temporalUnit, "Unsupported unit: ");
                    return null;
            }
        }
        if (!z) {
            return P(a(), temporalUnit.i(this, j));
        }
        j$.time.g.b(temporalUnit, "Unsupported unit: ");
        return null;
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.TemporalAccessor
    public /* synthetic */ boolean d(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.r(this, temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ChronoLocalDate) && j$.com.android.tools.r8.a.f(this, (ChronoLocalDate) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        long epochDay = toEpochDay();
        return a().hashCode() ^ ((int) (epochDay ^ (epochDay >>> 32)));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int i(TemporalField temporalField) {
        return j$.time.temporal.n.a(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public /* synthetic */ j$.time.temporal.p k(TemporalField temporalField) {
        return j$.time.temporal.n.d(this, temporalField);
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ Temporal o(Temporal temporal) {
        return j$.com.android.tools.r8.a.a(this, temporal);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean q() {
        return a().N(D(ChronoField.YEAR));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: s */
    public ChronoLocalDate z(long j, TemporalUnit temporalUnit) {
        return P(a(), j$.time.temporal.n.b(this, j, temporalUnit));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        return D(ChronoField.EPOCH_DAY);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final String toString() {
        String str;
        long D = D(ChronoField.YEAR_OF_ERA);
        long D2 = D(ChronoField.MONTH_OF_YEAR);
        long D3 = D(ChronoField.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(a().toString());
        sb.append(" ");
        sb.append(H());
        sb.append(" ");
        sb.append(D);
        String str2 = "-";
        if (D2 >= 10) {
            str = "-";
        } else {
            str = "-0";
        }
        sb.append(str);
        sb.append(D2);
        if (D3 < 10) {
            str2 = "-0";
        }
        sb.append(str2);
        sb.append(D3);
        return sb.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.a(temporal, "endExclusive");
        ChronoLocalDate B = a().B(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            switch (b.a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return B.toEpochDay() - toEpochDay();
                case 2:
                    return (B.toEpochDay() - toEpochDay()) / 7;
                case 3:
                    return Q(B);
                case 4:
                    return Q(B) / 12;
                case 5:
                    return Q(B) / 120;
                case 6:
                    return Q(B) / 1200;
                case 7:
                    return Q(B) / 12000;
                case 8:
                    ChronoField chronoField = ChronoField.ERA;
                    return B.D(chronoField) - D(chronoField);
                default:
                    j$.time.g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        Objects.a(temporalUnit, "unit");
        return temporalUnit.between(this, B);
    }

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate y(j$.time.temporal.k kVar) {
        return P(a(), kVar.o(this));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoLocalDate chronoLocalDate) {
        return j$.com.android.tools.r8.a.f(this, chronoLocalDate);
    }
}
