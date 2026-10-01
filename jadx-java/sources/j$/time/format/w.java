package j$.time.format;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class w {
    public final TemporalAccessor a;
    public final DateTimeFormatter b;
    public int c;

    public w(TemporalAccessor temporalAccessor, DateTimeFormatter dateTimeFormatter) {
        Chronology chronology;
        Chronology chronology2 = dateTimeFormatter.e;
        if (chronology2 != null) {
            Chronology chronology3 = (Chronology) temporalAccessor.F(j$.time.temporal.n.b);
            ZoneId zoneId = (ZoneId) temporalAccessor.F(j$.time.temporal.n.a);
            ChronoLocalDate chronoLocalDate = null;
            chronology2 = Objects.equals(chronology2, chronology3) ? null : chronology2;
            Objects.equals(null, zoneId);
            if (chronology2 != null) {
                if (chronology2 != null) {
                    chronology = chronology2;
                } else {
                    chronology = chronology3;
                }
                if (chronology2 != null) {
                    if (temporalAccessor.d(ChronoField.EPOCH_DAY)) {
                        chronoLocalDate = chronology.B(temporalAccessor);
                    } else if (chronology2 != j$.time.chrono.p.d || chronology3 != null) {
                        for (ChronoField chronoField : ChronoField.values()) {
                            if (chronoField.isDateBased() && temporalAccessor.d(chronoField)) {
                                throw new DateTimeException("Unable to apply override chronology '" + chronology2 + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + temporalAccessor);
                            }
                        }
                    }
                }
                temporalAccessor = new v(chronoLocalDate, temporalAccessor, chronology, zoneId);
            }
        }
        this.a = temporalAccessor;
        this.b = dateTimeFormatter;
    }

    public final Long a(TemporalField temporalField) {
        int i = this.c;
        TemporalAccessor temporalAccessor = this.a;
        if (i > 0 && !temporalAccessor.d(temporalField)) {
            return null;
        }
        return Long.valueOf(temporalAccessor.D(temporalField));
    }

    public final Object b(TemporalQuery temporalQuery) {
        TemporalAccessor temporalAccessor = this.a;
        Object F = temporalAccessor.F(temporalQuery);
        if (F == null && this.c == 0) {
            throw new DateTimeException("Unable to extract " + temporalQuery + " from temporal " + temporalAccessor);
        }
        return F;
    }

    public final String toString() {
        return this.a.toString();
    }
}
