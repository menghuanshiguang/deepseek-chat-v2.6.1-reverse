package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class v implements j, Serializable {
    public static final v d;
    public static final v[] e;
    private static final long serialVersionUID = 1466499369062886794L;
    public final transient int a;
    public final transient LocalDate b;
    public final transient String c;

    static {
        v vVar = new v(-1, LocalDate.of(1868, 1, 1), "Meiji");
        d = vVar;
        v vVar2 = new v(0, LocalDate.of(1912, 7, 30), "Taisho");
        v vVar3 = new v(1, LocalDate.of(1926, 12, 25), "Showa");
        v vVar4 = new v(2, LocalDate.of(1989, 1, 8), "Heisei");
        v vVar5 = new v(3, LocalDate.of(2019, 5, 1), "Reiwa");
        e = r7;
        v[] vVarArr = {vVar, vVar2, vVar3, vVar4, vVar5};
    }

    public v(int i, LocalDate localDate, String str) {
        this.a = i;
        this.b = localDate;
        this.c = str;
    }

    public static v h(LocalDate localDate) {
        if (!localDate.U(u.d)) {
            for (int length = e.length - 1; length >= 0; length--) {
                v vVar = e[length];
                if (localDate.compareTo((ChronoLocalDate) vVar.b) >= 0) {
                    return vVar;
                }
            }
            return null;
        }
        j$.time.g.k("JapaneseDate before Meiji 6 are not supported");
        return null;
    }

    public static v m(int i) {
        int i2 = i + 1;
        if (i2 >= 0) {
            v[] vVarArr = e;
            if (i2 < vVarArr.length) {
                return vVarArr[i2];
            }
        }
        j$.time.g.d("Invalid era: ", i);
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new b0((byte) 5, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ long D(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.p(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object F(TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.w(this, temporalQuery);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ boolean d(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.s(this, temporalField);
    }

    @Override // j$.time.chrono.j
    public final int getValue() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int i(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.n(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        ChronoField chronoField = ChronoField.ERA;
        if (temporalField == chronoField) {
            return s.d.r(chronoField);
        }
        return j$.time.temporal.n.d(this, temporalField);
    }

    public final v l() {
        if (this == e[r0.length - 1]) {
            return null;
        }
        return m(this.a + 1);
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        return temporal.b(getValue(), ChronoField.ERA);
    }

    public final String toString() {
        return this.c;
    }
}
