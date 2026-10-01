package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.util.Objects;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class r implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;
    public byte a;
    public Object b;

    public r(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    public static Object a(byte b, ObjectInput objectInput) {
        switch (b) {
            case 1:
                c cVar = c.c;
                long readLong = objectInput.readLong();
                long readInt = objectInput.readInt();
                return c.j(j$.com.android.tools.r8.a.O(readLong, j$.com.android.tools.r8.a.T(readInt, 1000000000L)), (int) j$.com.android.tools.r8.a.S(readInt, 1000000000L));
            case 2:
                Instant instant = Instant.c;
                return Instant.ofEpochSecond(objectInput.readLong(), objectInput.readInt());
            case 3:
                LocalDate localDate = LocalDate.MIN;
                return LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return LocalTime.Y(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.MIN;
                LocalDate localDate2 = LocalDate.MIN;
                return LocalDateTime.of(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.Y(objectInput));
            case 6:
                LocalDateTime localDateTime2 = LocalDateTime.MIN;
                LocalDate localDate3 = LocalDate.MIN;
                LocalDateTime of = LocalDateTime.of(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.Y(objectInput));
                ZoneOffset W = ZoneOffset.W(objectInput);
                ZoneId zoneId = (ZoneId) a(objectInput.readByte(), objectInput);
                Objects.a(of, "localDateTime");
                Objects.a(W, "offset");
                Objects.a(zoneId, "zone");
                if ((zoneId instanceof ZoneOffset) && !W.equals(zoneId)) {
                    g.c("ZoneId must match ZoneOffset");
                    return null;
                }
                return new ZonedDateTime(of, zoneId, W);
            case 7:
                int i = v.d;
                return ZoneId.Q(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.W(objectInput);
            case 9:
                int i2 = p.c;
                return new p(LocalTime.Y(objectInput), ZoneOffset.W(objectInput));
            case 10:
                int i3 = n.c;
                LocalDate localDate4 = LocalDate.MIN;
                return new n(LocalDateTime.of(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.Y(objectInput)), ZoneOffset.W(objectInput));
            case 11:
                int i4 = t.b;
                return t.P(objectInput.readInt());
            case 12:
                DateTimeFormatter dateTimeFormatter = YearMonth.c;
                return YearMonth.of(objectInput.readInt(), objectInput.readByte());
            case 13:
                int i5 = l.c;
                byte readByte = objectInput.readByte();
                byte readByte2 = objectInput.readByte();
                Month S = Month.S(readByte);
                Objects.a(S, "month");
                ChronoField.DAY_OF_MONTH.F(readByte2);
                if (readByte2 <= S.R()) {
                    return new l(S.getValue(), readByte2);
                }
                throw new DateTimeException("Illegal value for DayOfMonth field, value " + ((int) readByte2) + " is not valid for month " + S.name());
            case 14:
                q qVar = q.d;
                return q.a(objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        this.a = readByte;
        this.b = a(readByte, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                c cVar = (c) obj;
                objectOutput.writeLong(cVar.a);
                objectOutput.writeInt(cVar.b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.a);
                objectOutput.writeInt(instant.b);
                return;
            case 3:
                LocalDate localDate = (LocalDate) obj;
                objectOutput.writeInt(localDate.a);
                objectOutput.writeByte(localDate.b);
                objectOutput.writeByte(localDate.c);
                return;
            case 4:
                ((LocalTime) obj).c0(objectOutput);
                return;
            case 5:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                LocalDate localDate2 = localDateTime.a;
                objectOutput.writeInt(localDate2.a);
                objectOutput.writeByte(localDate2.b);
                objectOutput.writeByte(localDate2.c);
                localDateTime.b.c0(objectOutput);
                return;
            case 6:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                LocalDateTime localDateTime2 = zonedDateTime.a;
                LocalDate localDate3 = localDateTime2.a;
                objectOutput.writeInt(localDate3.a);
                objectOutput.writeByte(localDate3.b);
                objectOutput.writeByte(localDate3.c);
                localDateTime2.b.c0(objectOutput);
                zonedDateTime.b.X(objectOutput);
                zonedDateTime.c.T(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((v) obj).b);
                return;
            case 8:
                ((ZoneOffset) obj).X(objectOutput);
                return;
            case 9:
                p pVar = (p) obj;
                pVar.a.c0(objectOutput);
                pVar.b.X(objectOutput);
                return;
            case 10:
                n nVar = (n) obj;
                LocalDateTime localDateTime3 = nVar.a;
                LocalDate localDate4 = localDateTime3.a;
                objectOutput.writeInt(localDate4.a);
                objectOutput.writeByte(localDate4.b);
                objectOutput.writeByte(localDate4.c);
                localDateTime3.b.c0(objectOutput);
                nVar.b.X(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((t) obj).a);
                return;
            case 12:
                YearMonth yearMonth = (YearMonth) obj;
                objectOutput.writeInt(yearMonth.a);
                objectOutput.writeByte(yearMonth.b);
                return;
            case 13:
                l lVar = (l) obj;
                objectOutput.writeByte(lVar.a);
                objectOutput.writeByte(lVar.b);
                return;
            case 14:
                q qVar = (q) obj;
                objectOutput.writeInt(qVar.a);
                objectOutput.writeInt(qVar.b);
                objectOutput.writeInt(qVar.c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    public r() {
    }
}
