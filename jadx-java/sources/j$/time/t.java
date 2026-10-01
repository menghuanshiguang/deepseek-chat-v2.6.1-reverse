package j$.time;

import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class t implements Temporal, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    public final int a;

    static {
        new DateTimeFormatterBuilder().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).toFormatter();
    }

    public t(int i) {
        this.a = i;
    }

    public static t P(int i) {
        ChronoField.YEAR.F(i);
        return new t(i);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 11, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            int i = s.a[((ChronoField) temporalField).ordinal()];
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (this.a < 1) {
                            i2 = 0;
                        }
                        return i2;
                    }
                    throw new DateTimeException(b.a("Unsupported field: ", temporalField));
                }
                return this.a;
            }
            int i3 = this.a;
            if (i3 < 1) {
                i3 = 1 - i3;
            }
            return i3;
        }
        return temporalField.z(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object F(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.b) {
            return j$.time.chrono.p.d;
        }
        if (temporalQuery == j$.time.temporal.n.c) {
            return ChronoUnit.YEARS;
        }
        return j$.time.temporal.n.c(this, temporalQuery);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final t c(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            int i = s.b[((ChronoUnit) temporalUnit).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                ChronoField chronoField = ChronoField.ERA;
                                return b(j$.com.android.tools.r8.a.O(D(chronoField), j), chronoField);
                            }
                            g.b(temporalUnit, "Unsupported unit: ");
                            return null;
                        }
                        return R(j$.com.android.tools.r8.a.U(j, 1000L));
                    }
                    return R(j$.com.android.tools.r8.a.U(j, 100L));
                }
                return R(j$.com.android.tools.r8.a.U(j, 10L));
            }
            return R(j);
        }
        return (t) temporalUnit.i(this, j);
    }

    public final t R(long j) {
        if (j == 0) {
            return this;
        }
        ChronoField chronoField = ChronoField.YEAR;
        return P(chronoField.b.a(this.a + j, chronoField));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final t b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            chronoField.F(j);
            int i = s.a[chronoField.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (D(ChronoField.ERA) == j) {
                            return this;
                        }
                        return P(1 - this.a);
                    }
                    throw new DateTimeException(b.a("Unsupported field: ", temporalField));
                }
                return P((int) j);
            }
            if (this.a < 1) {
                j = 1 - j;
            }
            return P((int) j);
        }
        return (t) temporalField.D(this, j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((t) obj).a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalField == ChronoField.YEAR || temporalField == ChronoField.YEAR_OF_ERA || temporalField == ChronoField.ERA) {
                return true;
            }
            return false;
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
        if ((obj instanceof t) && this.a == ((t) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int i(TemporalField temporalField) {
        return k(temporalField).a(D(temporalField), temporalField);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        localDate.getClass();
        return (t) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        long j;
        if (temporalField == ChronoField.YEAR_OF_ERA) {
            if (this.a <= 0) {
                j = 1000000000;
            } else {
                j = 999999999;
            }
            return j$.time.temporal.p.f(1L, j);
        }
        return j$.time.temporal.n.d(this, temporalField);
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        if (Chronology.CC.a(temporal).equals(j$.time.chrono.p.d)) {
            return temporal.b(this.a, ChronoField.YEAR);
        }
        g.k("Adjustment only supported on ISO date-time");
        return null;
    }

    public final String toString() {
        return Integer.toString(this.a);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        t P;
        if (temporal instanceof t) {
            P = (t) temporal;
        } else {
            Objects.a(temporal, "temporal");
            try {
                if (!j$.time.chrono.p.d.equals(Chronology.CC.a(temporal))) {
                    temporal = LocalDate.R(temporal);
                }
                P = P(temporal.i(ChronoField.YEAR));
            } catch (DateTimeException e) {
                g.h("Unable to obtain Year from TemporalAccessor: ", temporal, temporal.getClass().getName(), e);
                return 0L;
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long j = P.a - this.a;
            int i = s.b[((ChronoUnit) temporalUnit).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                ChronoField chronoField = ChronoField.ERA;
                                return P.D(chronoField) - D(chronoField);
                            }
                            g.b(temporalUnit, "Unsupported unit: ");
                            return 0L;
                        }
                        return j / 1000;
                    }
                    return j / 100;
                }
                return j / 10;
            }
            return j;
        }
        return temporalUnit.between(this, P);
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
