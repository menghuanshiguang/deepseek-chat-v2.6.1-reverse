package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.LocalTime;
import j$.time.Month;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    public final Month a;
    public final byte b;
    public final DayOfWeek c;
    public final LocalTime d;
    public final boolean e;
    public final d f;
    public final ZoneOffset g;
    public final ZoneOffset h;
    public final ZoneOffset i;

    public e(Month month, int i, DayOfWeek dayOfWeek, LocalTime localTime, boolean z, d dVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.a = month;
        this.b = (byte) i;
        this.c = dayOfWeek;
        this.d = localTime;
        this.e = z;
        this.f = dVar;
        this.g = zoneOffset;
        this.h = zoneOffset2;
        this.i = zoneOffset3;
    }

    public static e a(DataInput dataInput) {
        DayOfWeek P;
        Month month;
        e eVar;
        LocalTime localTime;
        ZoneOffset ofTotalSeconds;
        ZoneOffset ofTotalSeconds2;
        int totalSeconds;
        int readInt = dataInput.readInt();
        Month S = Month.S(readInt >>> 28);
        int i = ((264241152 & readInt) >>> 22) - 32;
        int i2 = (3670016 & readInt) >>> 19;
        if (i2 == 0) {
            P = null;
        } else {
            P = DayOfWeek.P(i2);
        }
        int i3 = (507904 & readInt) >>> 14;
        d dVar = d.values()[(readInt & 12288) >>> 12];
        int i4 = (readInt & 4080) >>> 4;
        int i5 = (readInt & 12) >>> 2;
        int i6 = readInt & 3;
        boolean z = false;
        if (i3 == 31) {
            long readInt2 = dataInput.readInt();
            LocalTime localTime2 = LocalTime.MIN;
            ChronoField.SECOND_OF_DAY.F(readInt2);
            int i7 = (int) (readInt2 / 3600);
            month = S;
            eVar = null;
            long j = readInt2 - (i7 * 3600);
            localTime = LocalTime.P(i7, (int) (j / 60), (int) (j - (r2 * 60)), 0);
        } else {
            month = S;
            eVar = null;
            int i8 = i3 % 24;
            LocalTime localTime3 = LocalTime.MIN;
            ChronoField.HOUR_OF_DAY.F(i8);
            localTime = LocalTime.f[i8];
        }
        if (i4 == 255) {
            ofTotalSeconds = ZoneOffset.ofTotalSeconds(dataInput.readInt());
        } else {
            ofTotalSeconds = ZoneOffset.ofTotalSeconds((i4 - 128) * 900);
        }
        ZoneOffset zoneOffset = ofTotalSeconds;
        if (i5 == 3) {
            ofTotalSeconds2 = ZoneOffset.ofTotalSeconds(dataInput.readInt());
        } else {
            ofTotalSeconds2 = ZoneOffset.ofTotalSeconds((i5 * 1800) + zoneOffset.getTotalSeconds());
        }
        ZoneOffset zoneOffset2 = ofTotalSeconds2;
        if (i6 == 3) {
            totalSeconds = dataInput.readInt();
        } else {
            totalSeconds = (i6 * 1800) + zoneOffset.getTotalSeconds();
        }
        ZoneOffset ofTotalSeconds3 = ZoneOffset.ofTotalSeconds(totalSeconds);
        if (i3 == 24) {
            z = true;
        }
        boolean z2 = z;
        Month month2 = month;
        Objects.a(month2, "month");
        Objects.a(localTime, "time");
        Objects.a(dVar, "timeDefnition");
        Objects.a(zoneOffset, "standardOffset");
        Objects.a(zoneOffset2, "offsetBefore");
        Objects.a(ofTotalSeconds3, "offsetAfter");
        if (i >= -28 && i <= 31 && i != 0) {
            if (z2 && !localTime.equals(LocalTime.e)) {
                j$.time.g.c("Time must be midnight when end of day flag is true");
                return eVar;
            }
            if (localTime.getNano() == 0) {
                return new e(month2, i, P, localTime, z2, dVar, zoneOffset, zoneOffset2, ofTotalSeconds3);
            }
            j$.time.g.c("Time's nano-of-second must be zero");
            return eVar;
        }
        j$.time.g.c("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        return eVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput dataOutput) {
        int secondOfDay;
        int i;
        int i2;
        int i3;
        int i4;
        int value;
        if (this.e) {
            secondOfDay = 86400;
        } else {
            secondOfDay = this.d.toSecondOfDay();
        }
        int totalSeconds = this.g.getTotalSeconds();
        int totalSeconds2 = this.h.getTotalSeconds() - totalSeconds;
        int totalSeconds3 = this.i.getTotalSeconds() - totalSeconds;
        if (secondOfDay % 3600 == 0) {
            if (this.e) {
                i = 24;
            } else {
                i = this.d.getHour();
            }
        } else {
            i = 31;
        }
        if (totalSeconds % 900 == 0) {
            i2 = (totalSeconds / 900) + 128;
        } else {
            i2 = 255;
        }
        if (totalSeconds2 != 0 && totalSeconds2 != 1800 && totalSeconds2 != 3600) {
            i3 = 3;
        } else {
            i3 = totalSeconds2 / 1800;
        }
        if (totalSeconds3 != 0 && totalSeconds3 != 1800 && totalSeconds3 != 3600) {
            i4 = 3;
        } else {
            i4 = totalSeconds3 / 1800;
        }
        DayOfWeek dayOfWeek = this.c;
        if (dayOfWeek == null) {
            value = 0;
        } else {
            value = dayOfWeek.getValue();
        }
        dataOutput.writeInt((this.a.getValue() << 28) + ((this.b + 32) << 22) + (value << 19) + (i << 14) + (this.f.ordinal() << 12) + (i2 << 4) + (i3 << 2) + i4);
        if (i == 31) {
            dataOutput.writeInt(secondOfDay);
        }
        if (i2 == 255) {
            dataOutput.writeInt(totalSeconds);
        }
        if (i3 == 3) {
            dataOutput.writeInt(this.h.getTotalSeconds());
        }
        if (i4 == 3) {
            dataOutput.writeInt(this.i.getTotalSeconds());
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.a == eVar.a && this.b == eVar.b && this.c == eVar.c && this.f == eVar.f && this.d.equals(eVar.d) && this.e == eVar.e && this.g.equals(eVar.g) && this.h.equals(eVar.h) && this.i.equals(eVar.i)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int ordinal;
        int secondOfDay = ((this.d.toSecondOfDay() + (this.e ? 1 : 0)) << 15) + (this.a.ordinal() << 11) + ((this.b + 32) << 5);
        DayOfWeek dayOfWeek = this.c;
        if (dayOfWeek == null) {
            ordinal = 7;
        } else {
            ordinal = dayOfWeek.ordinal();
        }
        return this.i.hashCode() ^ ((this.g.hashCode() ^ (this.f.ordinal() + (secondOfDay + (ordinal << 2)))) ^ this.h.hashCode());
    }

    public final String toString() {
        String str;
        String localTime;
        StringBuilder sb = new StringBuilder("TransitionRule[");
        if (this.i.b - this.h.b > 0) {
            str = "Gap ";
        } else {
            str = "Overlap ";
        }
        sb.append(str);
        sb.append(this.h);
        sb.append(" to ");
        sb.append(this.i);
        sb.append(", ");
        DayOfWeek dayOfWeek = this.c;
        if (dayOfWeek != null) {
            byte b = this.b;
            if (b == -1) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day of ");
                sb.append(this.a.name());
            } else if (b < 0) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day minus ");
                sb.append((-this.b) - 1);
                sb.append(" of ");
                sb.append(this.a.name());
            } else {
                sb.append(dayOfWeek.name());
                sb.append(" on or after ");
                sb.append(this.a.name());
                sb.append(' ');
                sb.append((int) this.b);
            }
        } else {
            sb.append(this.a.name());
            sb.append(' ');
            sb.append((int) this.b);
        }
        sb.append(" at ");
        if (this.e) {
            localTime = "24:00";
        } else {
            localTime = this.d.toString();
        }
        sb.append(localTime);
        sb.append(" ");
        sb.append(this.f);
        sb.append(", standard offset ");
        sb.append(this.g);
        sb.append(']');
        return sb.toString();
    }
}
