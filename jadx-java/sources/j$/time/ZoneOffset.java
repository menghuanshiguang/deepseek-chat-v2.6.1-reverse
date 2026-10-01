package j$.time;

import cn.fly.verify.BuildConfig;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.zone.ZoneRules;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class ZoneOffset extends ZoneId implements TemporalAccessor, j$.time.temporal.k, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;
    public final int b;
    public final transient String c;
    public static final ConcurrentHashMap d = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ConcurrentHashMap e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = ofTotalSeconds(0);
    public static final ZoneOffset f = ofTotalSeconds(-64800);
    public static final ZoneOffset g = ofTotalSeconds(64800);

    public ZoneOffset(int i) {
        String str;
        String str2;
        String str3;
        String sb;
        this.b = i;
        if (i == 0) {
            sb = "Z";
        } else {
            int abs = Math.abs(i);
            StringBuilder sb2 = new StringBuilder();
            int i2 = abs / 3600;
            int i3 = (abs / 60) % 60;
            if (i < 0) {
                str = "-";
            } else {
                str = "+";
            }
            sb2.append(str);
            if (i2 < 10) {
                str2 = "0";
            } else {
                str2 = BuildConfig.FLAVOR;
            }
            sb2.append(str2);
            sb2.append(i2);
            if (i3 >= 10) {
                str3 = ":";
            } else {
                str3 = ":0";
            }
            sb2.append(str3);
            sb2.append(i3);
            int i4 = abs % 60;
            if (i4 != 0) {
                sb2.append(i4 < 10 ? ":0" : ":");
                sb2.append(i4);
            }
            sb = sb2.toString();
        }
        this.c = sb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ZoneOffset U(String str) {
        int V;
        int i;
        int i2;
        char charAt;
        Objects.a(str, "offsetId");
        ZoneOffset zoneOffset = (ZoneOffset) e.get(str);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        int length = str.length();
        if (length != 2) {
            if (length != 3) {
                if (length != 5) {
                    if (length != 6) {
                        if (length != 7) {
                            if (length == 9) {
                                V = V(str, 1, false);
                                i = V(str, 4, true);
                                i2 = V(str, 7, true);
                            } else {
                                g.k("Invalid ID for ZoneOffset, invalid format: ".concat(str));
                                return null;
                            }
                        } else {
                            V = V(str, 1, false);
                            i = V(str, 3, false);
                            i2 = V(str, 5, false);
                        }
                        charAt = str.charAt(0);
                        if (charAt == '+' && charAt != '-') {
                            g.k("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
                            return null;
                        }
                        if (charAt == '-') {
                            return ofHoursMinutesSeconds(-V, -i, -i2);
                        }
                        return ofHoursMinutesSeconds(V, i, i2);
                    }
                    V = V(str, 1, false);
                    i = V(str, 4, true);
                } else {
                    V = V(str, 1, false);
                    i = V(str, 3, false);
                }
                i2 = 0;
                charAt = str.charAt(0);
                if (charAt == '+') {
                }
                if (charAt == '-') {
                }
            }
        } else {
            str = str.charAt(0) + "0" + str.charAt(1);
        }
        V = V(str, 1, false);
        i = 0;
        i2 = 0;
        charAt = str.charAt(0);
        if (charAt == '+') {
        }
        if (charAt == '-') {
        }
    }

    public static int V(CharSequence charSequence, int i, boolean z) {
        if (z) {
            String str = (String) charSequence;
            if (str.charAt(i - 1) != ':') {
                g.j(str, "Invalid ID for ZoneOffset, colon not found when expected: ");
                return 0;
            }
        }
        String str2 = (String) charSequence;
        char charAt = str2.charAt(i);
        char charAt2 = str2.charAt(i + 1);
        if (charAt >= '0' && charAt <= '9' && charAt2 >= '0' && charAt2 <= '9') {
            return (charAt2 - '0') + ((charAt - '0') * 10);
        }
        g.j(str2, "Invalid ID for ZoneOffset, non numeric characters found: ");
        return 0;
    }

    public static ZoneOffset W(DataInput dataInput) {
        byte readByte = dataInput.readByte();
        if (readByte == Byte.MAX_VALUE) {
            return ofTotalSeconds(dataInput.readInt());
        }
        return ofTotalSeconds(readByte * 900);
    }

    public static ZoneOffset from(TemporalAccessor temporalAccessor) {
        Objects.a(temporalAccessor, "temporal");
        ZoneOffset zoneOffset = (ZoneOffset) temporalAccessor.F(j$.time.temporal.n.d);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        g.g("Unable to obtain ZoneOffset from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    public static ZoneOffset ofHoursMinutesSeconds(int i, int i2, int i3) {
        if (i >= -18 && i <= 18) {
            if (i > 0) {
                if (i2 < 0 || i3 < 0) {
                    g.k("Zone offset minutes and seconds must be positive because hours is positive");
                    return null;
                }
            } else if (i < 0) {
                if (i2 > 0 || i3 > 0) {
                    g.k("Zone offset minutes and seconds must be negative because hours is negative");
                    return null;
                }
            } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
                g.k("Zone offset minutes and seconds must have the same sign");
                return null;
            }
            if (i2 >= -59 && i2 <= 59) {
                if (i3 >= -59 && i3 <= 59) {
                    if (Math.abs(i) == 18 && (i2 | i3) != 0) {
                        g.k("Zone offset not in valid range: -18:00 to +18:00");
                        return null;
                    }
                    return ofTotalSeconds((i2 * 60) + (i * 3600) + i3);
                }
                g.e("Zone offset seconds not in valid range: value ", i3, " is not in the range -59 to 59");
                return null;
            }
            g.e("Zone offset minutes not in valid range: value ", i2, " is not in the range -59 to 59");
            return null;
        }
        g.e("Zone offset hours not in valid range: value ", i, " is not in the range -18 to 18");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ZoneOffset ofTotalSeconds(int i) {
        if (i >= -64800 && i <= 64800) {
            if (i % 900 == 0) {
                Integer valueOf = Integer.valueOf(i);
                ConcurrentHashMap concurrentHashMap = d;
                ZoneOffset zoneOffset = (ZoneOffset) concurrentHashMap.get(valueOf);
                if (zoneOffset == null) {
                    concurrentHashMap.putIfAbsent(valueOf, new ZoneOffset(i));
                    ZoneOffset zoneOffset2 = (ZoneOffset) concurrentHashMap.get(valueOf);
                    e.putIfAbsent(zoneOffset2.c, zoneOffset2);
                    return zoneOffset2;
                }
                return zoneOffset;
            }
            return new ZoneOffset(i);
        }
        g.k("Zone offset not in valid range: -18:00 to +18:00");
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 8, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField == ChronoField.OFFSET_SECONDS) {
            return this.b;
        }
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.z(this);
        }
        throw new DateTimeException(b.a("Unsupported field: ", temporalField));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object F(TemporalQuery temporalQuery) {
        if (temporalQuery != j$.time.temporal.n.d && temporalQuery != j$.time.temporal.n.e) {
            return j$.time.temporal.n.c(this, temporalQuery);
        }
        return this;
    }

    @Override // j$.time.ZoneId
    public final void T(DataOutput dataOutput) {
        dataOutput.writeByte(8);
        X(dataOutput);
    }

    public final void X(DataOutput dataOutput) {
        int i;
        int i2 = this.b;
        if (i2 % 900 == 0) {
            i = i2 / 900;
        } else {
            i = 127;
        }
        dataOutput.writeByte(i);
        if (i == 127) {
            dataOutput.writeInt(i2);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.b - this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalField == ChronoField.OFFSET_SECONDS) {
                return true;
            }
            return false;
        }
        if (temporalField != null && temporalField.i(this)) {
            return true;
        }
        return false;
    }

    @Override // j$.time.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZoneOffset) && this.b == ((ZoneOffset) obj).b) {
            return true;
        }
        return false;
    }

    @Override // j$.time.ZoneId
    public final String getId() {
        return this.c;
    }

    @Override // j$.time.ZoneId
    public final ZoneRules getRules() {
        return new ZoneRules(this);
    }

    public int getTotalSeconds() {
        return this.b;
    }

    @Override // j$.time.ZoneId
    public int hashCode() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int i(TemporalField temporalField) {
        if (temporalField == ChronoField.OFFSET_SECONDS) {
            return this.b;
        }
        if (!(temporalField instanceof ChronoField)) {
            return j$.time.temporal.n.d(this, temporalField).a(D(temporalField), temporalField);
        }
        throw new DateTimeException(b.a("Unsupported field: ", temporalField));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        return j$.time.temporal.n.d(this, temporalField);
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        return temporal.b(this.b, ChronoField.OFFSET_SECONDS);
    }

    @Override // j$.time.ZoneId
    public String toString() {
        return this.c;
    }
}
