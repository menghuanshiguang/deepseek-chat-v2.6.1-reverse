package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class b0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;
    public byte a;
    public Object b;

    public b0(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Object b;
        byte readByte = objectInput.readByte();
        this.a = readByte;
        switch (readByte) {
            case 1:
                ConcurrentHashMap concurrentHashMap = a.a;
                b = Chronology.CC.b(objectInput.readUTF());
                break;
            case 2:
                b = ((ChronoLocalDate) objectInput.readObject()).E((LocalTime) objectInput.readObject());
                break;
            case 3:
                b = ((ChronoLocalDateTime) objectInput.readObject()).A((ZoneOffset) objectInput.readObject()).x((ZoneId) objectInput.readObject());
                break;
            case 4:
                LocalDate localDate = u.d;
                int readInt = objectInput.readInt();
                byte readByte2 = objectInput.readByte();
                byte readByte3 = objectInput.readByte();
                s.d.getClass();
                b = new u(LocalDate.of(readInt, readByte2, readByte3));
                break;
            case 5:
                v vVar = v.d;
                b = v.m(objectInput.readByte());
                break;
            case 6:
                l lVar = (l) objectInput.readObject();
                int readInt2 = objectInput.readInt();
                byte readByte4 = objectInput.readByte();
                byte readByte5 = objectInput.readByte();
                lVar.getClass();
                b = new n(lVar, readInt2, readByte4, readByte5);
                break;
            case 7:
                int readInt3 = objectInput.readInt();
                byte readByte6 = objectInput.readByte();
                byte readByte7 = objectInput.readByte();
                x.d.getClass();
                b = new z(LocalDate.of(readInt3 + 1911, readByte6, readByte7));
                break;
            case 8:
                int readInt4 = objectInput.readInt();
                byte readByte8 = objectInput.readByte();
                byte readByte9 = objectInput.readByte();
                d0.d.getClass();
                b = new f0(LocalDate.of(readInt4 - 543, readByte8, readByte9));
                break;
            case 9:
                int i = f.e;
                b = new f(Chronology.CC.b(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.b = b;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                objectOutput.writeUTF(((a) obj).getId());
                return;
            case 2:
                e eVar = (e) obj;
                objectOutput.writeObject(eVar.a);
                objectOutput.writeObject(eVar.b);
                return;
            case 3:
                i iVar = (i) obj;
                objectOutput.writeObject(iVar.a);
                objectOutput.writeObject(iVar.b);
                objectOutput.writeObject(iVar.c);
                return;
            case 4:
                u uVar = (u) obj;
                uVar.getClass();
                objectOutput.writeInt(j$.time.temporal.n.a(uVar, ChronoField.YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(uVar, ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(uVar, ChronoField.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((v) obj).a);
                return;
            case 6:
                n nVar = (n) obj;
                objectOutput.writeObject(nVar.a);
                objectOutput.writeInt(j$.time.temporal.n.a(nVar, ChronoField.YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(nVar, ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(nVar, ChronoField.DAY_OF_MONTH));
                return;
            case 7:
                z zVar = (z) obj;
                zVar.getClass();
                objectOutput.writeInt(j$.time.temporal.n.a(zVar, ChronoField.YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(zVar, ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(zVar, ChronoField.DAY_OF_MONTH));
                return;
            case 8:
                f0 f0Var = (f0) obj;
                f0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.n.a(f0Var, ChronoField.YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(f0Var, ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(f0Var, ChronoField.DAY_OF_MONTH));
                return;
            case 9:
                f fVar = (f) obj;
                objectOutput.writeUTF(fVar.a.getId());
                objectOutput.writeInt(fVar.b);
                objectOutput.writeInt(fVar.c);
                objectOutput.writeInt(fVar.d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    public b0() {
    }
}
