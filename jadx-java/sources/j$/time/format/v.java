package j$.time.format;

import cn.fly.verify.BuildConfig;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.Chronology;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class v implements TemporalAccessor {
    public final /* synthetic */ ChronoLocalDate a;
    public final /* synthetic */ TemporalAccessor b;
    public final /* synthetic */ Chronology c;
    public final /* synthetic */ ZoneId d;

    public v(ChronoLocalDate chronoLocalDate, TemporalAccessor temporalAccessor, Chronology chronology, ZoneId zoneId) {
        this.a = chronoLocalDate;
        this.b = temporalAccessor;
        this.c = chronology;
        this.d = zoneId;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.a;
        if (chronoLocalDate != null && temporalField.isDateBased()) {
            return chronoLocalDate.D(temporalField);
        }
        return this.b.D(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object F(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.b) {
            return this.c;
        }
        if (temporalQuery == j$.time.temporal.n.a) {
            return this.d;
        }
        if (temporalQuery == j$.time.temporal.n.c) {
            return this.b.F(temporalQuery);
        }
        return temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.a;
        if (chronoLocalDate != null && temporalField.isDateBased()) {
            return chronoLocalDate.d(temporalField);
        }
        return this.b.d(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int i(TemporalField temporalField) {
        return j$.time.temporal.n.a(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.a;
        if (chronoLocalDate != null && temporalField.isDateBased()) {
            return chronoLocalDate.k(temporalField);
        }
        return this.b.k(temporalField);
    }

    public final String toString() {
        String str;
        String str2 = BuildConfig.FLAVOR;
        Chronology chronology = this.c;
        if (chronology != null) {
            str = " with chronology " + chronology;
        } else {
            str = BuildConfig.FLAVOR;
        }
        ZoneId zoneId = this.d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return this.b + str + str2;
    }
}
