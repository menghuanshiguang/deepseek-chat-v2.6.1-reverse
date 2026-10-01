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
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class n extends c {
    private static final long serialVersionUID = -5207853542612002020L;
    public final transient l a;
    public final transient int b;
    public final transient int c;
    public final transient int d;

    public n(l lVar, long j) {
        int i = (int) j;
        lVar.Q();
        if (i >= lVar.f && i < lVar.g) {
            int binarySearch = Arrays.binarySearch(lVar.e, i);
            binarySearch = binarySearch < 0 ? (-binarySearch) - 2 : binarySearch;
            int[] iArr = {lVar.S(binarySearch), ((lVar.h + binarySearch) % 12) + 1, (i - lVar.e[binarySearch]) + 1};
            this.a = lVar;
            this.b = iArr[0];
            this.c = iArr[1];
            this.d = iArr[2];
            return;
        }
        j$.time.g.k("Hijrah date out of range");
        throw null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new b0((byte) 6, this);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0010. Please report as an issue. */
    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        int i;
        int i2;
        if (temporalField instanceof ChronoField) {
            int i3 = 1;
            switch (m.a[((ChronoField) temporalField).ordinal()]) {
                case 1:
                    i = this.d;
                    return i;
                case 2:
                    i = U();
                    return i;
                case 3:
                    i2 = (this.d - 1) / 7;
                    i = i2 + 1;
                    return i;
                case 4:
                    i2 = (int) j$.com.android.tools.r8.a.S(toEpochDay() + 3, 7L);
                    i = i2 + 1;
                    return i;
                case 5:
                    i2 = (this.d - 1) % 7;
                    i = i2 + 1;
                    return i;
                case 6:
                    i2 = (U() - 1) % 7;
                    i = i2 + 1;
                    return i;
                case 7:
                    return toEpochDay();
                case 8:
                    i2 = (U() - 1) / 7;
                    i = i2 + 1;
                    return i;
                case 9:
                    i = this.c;
                    return i;
                case 10:
                    return ((this.b * 12) + this.c) - 1;
                case 11:
                    i = this.b;
                    return i;
                case 12:
                    i = this.b;
                    return i;
                case 13:
                    if (this.b <= 1) {
                        i3 = 0;
                    }
                    return i3;
                default:
                    throw new DateTimeException(j$.time.b.a("Unsupported field: ", temporalField));
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
        return o.AH;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate J(j$.time.temporal.m mVar) {
        return (n) super.J(mVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int M() {
        return this.a.W(this.b, 12);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate T(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = this.b + ((int) j);
        int i = (int) j2;
        if (j2 == i) {
            return X(i, this.c, this.d);
        }
        throw new ArithmeticException();
    }

    public final int U() {
        return this.a.W(this.b, this.c - 1) + this.d;
    }

    @Override // j$.time.chrono.c
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final n R(long j) {
        return new n(this.a, toEpochDay() + j);
    }

    @Override // j$.time.chrono.c
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final n S(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.b * 12) + (this.c - 1) + j;
        l lVar = this.a;
        long T = j$.com.android.tools.r8.a.T(j2, 12L);
        if (T >= lVar.S(0) && T <= lVar.S(lVar.e.length - 1) - 1) {
            return X((int) T, ((int) j$.com.android.tools.r8.a.S(j2, 12L)) + 1, this.d);
        }
        throw new DateTimeException("Invalid Hijrah year: " + T);
    }

    public final n X(int i, int i2, int i3) {
        int U = this.a.U(i, i2);
        if (i3 > U) {
            i3 = U;
        }
        return new n(this.a, i, i2, i3);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final n b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            this.a.r(chronoField).b(j, chronoField);
            int i = (int) j;
            switch (m.a[chronoField.ordinal()]) {
                case 1:
                    return X(this.b, this.c, i);
                case 2:
                    return R(Math.min(i, M()) - U());
                case 3:
                    return R((j - D(ChronoField.ALIGNED_WEEK_OF_MONTH)) * 7);
                case 4:
                    return R(j - (((int) j$.com.android.tools.r8.a.S(toEpochDay() + 3, 7L)) + 1));
                case 5:
                    return R(j - D(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 6:
                    return R(j - D(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 7:
                    return new n(this.a, j);
                case 8:
                    return R((j - D(ChronoField.ALIGNED_WEEK_OF_YEAR)) * 7);
                case 9:
                    return X(this.b, i, this.d);
                case 10:
                    return S(j - (((this.b * 12) + this.c) - 1));
                case 11:
                    if (this.b < 1) {
                        i = 1 - i;
                    }
                    return X(i, this.c, this.d);
                case 12:
                    return X(i, this.c, this.d);
                case 13:
                    return X(1 - this.b, this.c, this.d);
                default:
                    throw new DateTimeException(j$.time.b.a("Unsupported field: ", temporalField));
            }
        }
        return (n) super.b(j, temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final Chronology a() {
        return this.a;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return (n) super.c(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.b == nVar.b && this.c == nVar.c && this.d == nVar.d && this.a.equals(nVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int i = this.b;
        int i2 = this.c;
        int i3 = this.d;
        this.a.getClass();
        return ((i & (-2048)) ^ 2100100019) ^ (((i << 11) + (i2 << 6)) + i3);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        return (n) super.y(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (j$.com.android.tools.r8.a.r(this, temporalField)) {
                ChronoField chronoField = (ChronoField) temporalField;
                int i = m.a[chronoField.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return this.a.r(chronoField);
                        }
                        return j$.time.temporal.p.f(1L, 5L);
                    }
                    return j$.time.temporal.p.f(1L, M());
                }
                return j$.time.temporal.p.f(1L, this.a.U(this.b, this.c));
            }
            throw new DateTimeException(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return temporalField.j(this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean q() {
        return this.a.N(this.b);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* renamed from: s */
    public final ChronoLocalDate z(long j, TemporalUnit temporalUnit) {
        return (n) super.z(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.T(this.b, this.c, this.d);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate y(j$.time.temporal.k kVar) {
        return (n) super.y(kVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal z(long j, ChronoUnit chronoUnit) {
        return (n) super.z(j, chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        return (n) super.c(j, temporalUnit);
    }

    public n(l lVar, int i, int i2, int i3) {
        lVar.T(i, i2, i3);
        this.a = lVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
