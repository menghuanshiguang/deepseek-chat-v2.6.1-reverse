package j$.time;

import cn.fly.verify.BuildConfig;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class LocalTime implements Temporal, j$.time.temporal.k, Comparable<LocalTime>, Serializable {
    public static final LocalTime MAX;
    public static final LocalTime MIN;
    public static final LocalTime e;
    public static final LocalTime[] f = new LocalTime[24];
    private static final long serialVersionUID = 6414437269572265201L;
    public final byte a;
    public final byte b;
    public final byte c;
    public final int d;

    static {
        int i = 0;
        while (true) {
            LocalTime[] localTimeArr = f;
            if (i < localTimeArr.length) {
                localTimeArr[i] = new LocalTime(i, 0, 0, 0);
                i++;
            } else {
                LocalTime localTime = localTimeArr[0];
                e = localTime;
                LocalTime localTime2 = localTimeArr[12];
                MIN = localTime;
                MAX = new LocalTime(23, 59, 59, 999999999);
                return;
            }
        }
    }

    public LocalTime(int i, int i2, int i3, int i4) {
        this.a = (byte) i;
        this.b = (byte) i2;
        this.c = (byte) i3;
        this.d = i4;
    }

    public static LocalTime P(int i, int i2, int i3, int i4) {
        if ((i2 | i3 | i4) == 0) {
            return f[i];
        }
        return new LocalTime(i, i2, i3, i4);
    }

    public static LocalTime Q(TemporalAccessor temporalAccessor) {
        Objects.a(temporalAccessor, "temporal");
        LocalTime localTime = (LocalTime) temporalAccessor.F(j$.time.temporal.n.g);
        if (localTime != null) {
            return localTime;
        }
        g.g("Unable to obtain LocalTime from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    public static LocalTime S(long j) {
        ChronoField.NANO_OF_DAY.F(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (i * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (i2 * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return P(i, i2, i3, (int) (j3 - (i3 * 1000000000)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    public static LocalTime Y(DataInput dataInput) {
        int readInt;
        int i;
        int readByte = dataInput.readByte();
        byte b = 0;
        if (readByte < 0) {
            readByte = ~readByte;
            i = 0;
            readInt = 0;
        } else {
            byte readByte2 = dataInput.readByte();
            if (readByte2 < 0) {
                ?? r5 = ~readByte2;
                readInt = 0;
                b = r5;
                i = 0;
            } else {
                byte readByte3 = dataInput.readByte();
                if (readByte3 < 0) {
                    i = ~readByte3;
                    readInt = 0;
                    b = readByte2;
                } else {
                    readInt = dataInput.readInt();
                    b = readByte2;
                    i = readByte3;
                }
            }
        }
        return of(readByte, b, i, readInt);
    }

    public static LocalTime of(int i, int i2, int i3, int i4) {
        ChronoField.HOUR_OF_DAY.F(i);
        ChronoField.MINUTE_OF_HOUR.F(i2);
        ChronoField.SECOND_OF_MINUTE.F(i3);
        ChronoField.NANO_OF_SECOND.F(i4);
        return P(i, i2, i3, i4);
    }

    public static LocalTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.g;
        Objects.a(dateTimeFormatter, "formatter");
        return (LocalTime) dateTimeFormatter.parse(charSequence, new f(2));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 4, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalField == ChronoField.NANO_OF_DAY) {
                return Z();
            }
            if (temporalField == ChronoField.MICRO_OF_DAY) {
                return Z() / 1000;
            }
            return R(temporalField);
        }
        return temporalField.z(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object F(TemporalQuery temporalQuery) {
        if (temporalQuery != j$.time.temporal.n.b && temporalQuery != j$.time.temporal.n.a && temporalQuery != j$.time.temporal.n.e && temporalQuery != j$.time.temporal.n.d) {
            if (temporalQuery == j$.time.temporal.n.g) {
                return this;
            }
            if (temporalQuery != j$.time.temporal.n.f) {
                if (temporalQuery == j$.time.temporal.n.c) {
                    return ChronoUnit.NANOS;
                }
                return temporalQuery.queryFrom(this);
            }
            return null;
        }
        return null;
    }

    public final int R(TemporalField temporalField) {
        switch (i.a[((ChronoField) temporalField).ordinal()]) {
            case 1:
                return this.d;
            case 2:
                throw new DateTimeException("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.d / 1000;
            case 4:
                throw new DateTimeException("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.d / 1000000;
            case 6:
                return (int) (Z() / 1000000);
            case 7:
                return this.c;
            case 8:
                return toSecondOfDay();
            case 9:
                return this.b;
            case 10:
                return (this.a * 60) + this.b;
            case 11:
                return this.a % 12;
            case 12:
                int i = this.a % 12;
                if (i % 12 == 0) {
                    return 12;
                }
                return i;
            case 13:
                return this.a;
            case 14:
                byte b = this.a;
                if (b == 0) {
                    return 24;
                }
                return b;
            case 15:
                return this.a / 12;
            default:
                throw new DateTimeException(b.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final LocalTime c(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (i.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return W(j);
                case 2:
                    return W((j % 86400000000L) * 1000);
                case 3:
                    return W((j % 86400000) * 1000000);
                case 4:
                    return X(j);
                case 5:
                    return V(j);
                case 6:
                    return U(j);
                case 7:
                    return U((j % 2) * 12);
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return null;
            }
        }
        return (LocalTime) temporalUnit.i(this, j);
    }

    public final LocalTime U(long j) {
        if (j == 0) {
            return this;
        }
        return P(((((int) (j % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final LocalTime V(long j) {
        if (j != 0) {
            int i = (this.a * 60) + this.b;
            int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
            if (i != i2) {
                return P(i2 / 60, i2 % 60, this.c, this.d);
            }
        }
        return this;
    }

    public final LocalTime W(long j) {
        if (j != 0) {
            long Z = Z();
            long j2 = (((j % 86400000000000L) + Z) + 86400000000000L) % 86400000000000L;
            if (Z != j2) {
                return P((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
            }
        }
        return this;
    }

    public final LocalTime X(long j) {
        if (j != 0) {
            int i = (this.b * 60) + (this.a * 3600) + this.c;
            int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
            if (i != i2) {
                return P(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.d);
            }
        }
        return this;
    }

    public final long Z() {
        return (this.c * 1000000000) + (this.b * 60000000000L) + (this.a * 3600000000000L) + this.d;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final LocalTime b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            chronoField.F(j);
            switch (i.a[chronoField.ordinal()]) {
                case 1:
                    return b0((int) j);
                case 2:
                    return S(j);
                case 3:
                    return b0(((int) j) * 1000);
                case 4:
                    return S(j * 1000);
                case 5:
                    return b0(((int) j) * 1000000);
                case 6:
                    return S(j * 1000000);
                case 7:
                    int i = (int) j;
                    if (this.c != i) {
                        ChronoField.SECOND_OF_MINUTE.F(i);
                        return P(this.a, this.b, i, this.d);
                    }
                    return this;
                case 8:
                    return X(j - toSecondOfDay());
                case 9:
                    int i2 = (int) j;
                    if (this.b != i2) {
                        ChronoField.MINUTE_OF_HOUR.F(i2);
                        return P(this.a, i2, this.c, this.d);
                    }
                    return this;
                case 10:
                    return V(j - ((this.a * 60) + this.b));
                case 11:
                    return U(j - (this.a % 12));
                case 12:
                    if (j == 12) {
                        j = 0;
                    }
                    return U(j - (this.a % 12));
                case 13:
                    int i3 = (int) j;
                    if (this.a != i3) {
                        ChronoField.HOUR_OF_DAY.F(i3);
                        return P(i3, this.b, this.c, this.d);
                    }
                    return this;
                case 14:
                    if (j == 24) {
                        j = 0;
                    }
                    int i4 = (int) j;
                    if (this.a != i4) {
                        ChronoField.HOUR_OF_DAY.F(i4);
                        return P(i4, this.b, this.c, this.d);
                    }
                    return this;
                case 15:
                    return U((j - (this.a / 12)) * 12);
                default:
                    throw new DateTimeException(b.a("Unsupported field: ", temporalField));
            }
        }
        return (LocalTime) temporalField.D(this, j);
    }

    public final LocalTime b0(int i) {
        if (this.d == i) {
            return this;
        }
        ChronoField.NANO_OF_SECOND.F(i);
        return P(this.a, this.b, this.c, i);
    }

    public final void c0(DataOutput dataOutput) {
        if (this.d == 0) {
            if (this.c == 0) {
                byte b = this.b;
                byte b2 = this.a;
                if (b == 0) {
                    dataOutput.writeByte(~b2);
                    return;
                } else {
                    dataOutput.writeByte(b2);
                    dataOutput.writeByte(~this.b);
                    return;
                }
            }
            dataOutput.writeByte(this.a);
            dataOutput.writeByte(this.b);
            dataOutput.writeByte(~this.c);
            return;
        }
        dataOutput.writeByte(this.a);
        dataOutput.writeByte(this.b);
        dataOutput.writeByte(this.c);
        dataOutput.writeInt(this.d);
    }

    @Override // java.lang.Comparable
    public int compareTo(LocalTime localTime) {
        int compare = Integer.compare(this.a, localTime.a);
        if (compare == 0 && (compare = Integer.compare(this.b, localTime.b)) == 0 && (compare = Integer.compare(this.c, localTime.c)) == 0) {
            return Integer.compare(this.d, localTime.d);
        }
        return compare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            return ((ChronoField) temporalField).P();
        }
        if (temporalField != null && temporalField.i(this)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalTime) {
            LocalTime localTime = (LocalTime) obj;
            if (this.a == localTime.a && this.b == localTime.b && this.c == localTime.c && this.d == localTime.d) {
                return true;
            }
        }
        return false;
    }

    public int getHour() {
        return this.a;
    }

    public int getMinute() {
        return this.b;
    }

    public int getNano() {
        return this.d;
    }

    public int getSecond() {
        return this.c;
    }

    public int hashCode() {
        long Z = Z();
        return (int) (Z ^ (Z >>> 32));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int i(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            return R(temporalField);
        }
        return j$.time.temporal.n.a(this, temporalField);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        localDate.getClass();
        return (LocalTime) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        return j$.time.temporal.n.d(this, temporalField);
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        return temporal.b(Z(), ChronoField.NANO_OF_DAY);
    }

    public int toSecondOfDay() {
        return (this.b * 60) + (this.a * 3600) + this.c;
    }

    public String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(18);
        byte b = this.a;
        byte b2 = this.b;
        byte b3 = this.c;
        int i = this.d;
        if (b < 10) {
            str = "0";
        } else {
            str = BuildConfig.FLAVOR;
        }
        sb.append(str);
        sb.append((int) b);
        String str3 = ":";
        if (b2 >= 10) {
            str2 = ":";
        } else {
            str2 = ":0";
        }
        sb.append(str2);
        sb.append((int) b2);
        if (b3 > 0 || i > 0) {
            if (b3 < 10) {
                str3 = ":0";
            }
            sb.append(str3);
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        LocalTime Q = Q(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            long Z = Q.Z() - Z();
            switch (i.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return Z;
                case 2:
                    return Z / 1000;
                case 3:
                    return Z / 1000000;
                case 4:
                    return Z / 1000000000;
                case 5:
                    return Z / 60000000000L;
                case 6:
                    return Z / 3600000000000L;
                case 7:
                    return Z / 43200000000000L;
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        return temporalUnit.between(this, Q);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal z(long j, ChronoUnit chronoUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, chronoUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, chronoUnit);
    }
}
