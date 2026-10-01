package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class x extends a implements Serializable {
    public static final x d = new x();
    private static final long serialVersionUID = 1039765215346859963L;

    private x() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate B(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof z) {
            return (z) temporalAccessor;
        }
        return new z(LocalDate.R(temporalAccessor));
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate I(int i, int i2, int i3) {
        return new z(LocalDate.of(i + 1911, i2, i3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.Chronology
    public final ChronoLocalDate K(Map map, j$.time.format.c0 c0Var) {
        return (z) super.K(map, c0Var);
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoZonedDateTime L(Instant instant, ZoneId zoneId) {
        return i.Q(this, instant, zoneId);
    }

    @Override // j$.time.chrono.Chronology
    public final boolean N(long j) {
        return p.d.N(j + 1911);
    }

    @Override // j$.time.chrono.Chronology
    public final String getId() {
        return "Minguo";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate h(long j) {
        return new z(LocalDate.ofEpochDay(j));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate j() {
        return new z(LocalDate.R(LocalDate.Y(j$.com.android.tools.r8.a.Y())));
    }

    @Override // j$.time.chrono.Chronology
    public final String l() {
        return "roc";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate n(int i, int i2) {
        return new z(LocalDate.Z(i + 1911, i2));
    }

    @Override // j$.time.chrono.Chronology
    public final j$.time.temporal.p r(ChronoField chronoField) {
        int i = w.a[chronoField.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return chronoField.b;
                }
                j$.time.temporal.p pVar = ChronoField.YEAR.b;
                return j$.time.temporal.p.f(pVar.a - 1911, pVar.d - 1911);
            }
            j$.time.temporal.p pVar2 = ChronoField.YEAR.b;
            return j$.time.temporal.p.g(1L, pVar2.d - 1911, (-pVar2.a) + 1912);
        }
        j$.time.temporal.p pVar3 = ChronoField.PROLEPTIC_MONTH.b;
        return j$.time.temporal.p.f(pVar3.a - 22932, pVar3.d - 22932);
    }

    @Override // j$.time.chrono.Chronology
    public final List t() {
        return j$.com.android.tools.r8.a.P(a0.values());
    }

    @Override // j$.time.chrono.Chronology
    public final j u(int i) {
        if (i != 0) {
            if (i == 1) {
                return a0.ROC;
            }
            j$.time.g.d("Invalid era: ", i);
            return null;
        }
        return a0.BEFORE_ROC;
    }

    @Override // j$.time.chrono.Chronology
    public final int w(j jVar, int i) {
        if (jVar instanceof a0) {
            if (jVar == a0.ROC) {
                return i;
            }
            return 1 - i;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    public Object writeReplace() {
        return new b0((byte) 1, this);
    }
}
