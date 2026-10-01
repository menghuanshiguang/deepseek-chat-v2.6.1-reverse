package j$.time.format;

import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.Chronology;
import j$.time.temporal.TemporalField;
import java.util.ArrayList;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class o extends i {
    public static final LocalDate h = LocalDate.of(2000, 1, 1);
    public final ChronoLocalDate g;

    public o(TemporalField temporalField, int i, int i2, ChronoLocalDate chronoLocalDate, int i3) {
        super(temporalField, i, i2, SignStyle.NOT_NEGATIVE, i3);
        this.g = chronoLocalDate;
    }

    @Override // j$.time.format.i
    public final long a(w wVar, long j) {
        int i;
        long abs = Math.abs(j);
        ChronoLocalDate chronoLocalDate = this.g;
        if (chronoLocalDate != null) {
            i = Chronology.CC.a(wVar.a).B(chronoLocalDate).i(this.a);
        } else {
            i = 0;
        }
        long j2 = i;
        long[] jArr = i.f;
        if (j >= j2) {
            long j3 = jArr[this.b];
            if (j < j2 + j3) {
                return abs % j3;
            }
        }
        return abs % jArr[this.c];
    }

    @Override // j$.time.format.i
    public final boolean b(u uVar) {
        if (!uVar.c) {
            return false;
        }
        return super.b(uVar);
    }

    @Override // j$.time.format.i
    public final int c(final u uVar, long j, final int i, final int i2) {
        final o oVar;
        u uVar2;
        final long j2;
        int i3;
        long j3;
        long j4;
        ChronoLocalDate chronoLocalDate = this.g;
        if (chronoLocalDate != null) {
            Chronology chronology = uVar.c().c;
            if (chronology == null && (chronology = uVar.a.e) == null) {
                chronology = j$.time.chrono.p.d;
            }
            i3 = chronology.B(chronoLocalDate).i(this.a);
            oVar = this;
            j2 = j;
            Consumer consumer = new Consumer() { // from class: j$.time.format.n
                @Override // java.util.function.Consumer
                /* renamed from: accept */
                public final void n(Object obj) {
                    o.this.c(uVar, j2, i, i2);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                    return j$.com.android.tools.r8.a.d(this, consumer2);
                }
            };
            uVar2 = uVar;
            if (uVar2.e == null) {
                uVar2.e = new ArrayList();
            }
            uVar2.e.add(consumer);
        } else {
            oVar = this;
            uVar2 = uVar;
            j2 = j;
            i3 = 0;
        }
        int i4 = i2 - i;
        int i5 = oVar.b;
        if (i4 == i5 && j2 >= 0) {
            long j5 = i.f[i5];
            long j6 = i3;
            long j7 = j6 - (j6 % j5);
            if (i3 > 0) {
                j4 = j7 + j2;
            } else {
                j4 = j7 - j2;
            }
            if (j4 < j6) {
                j3 = j5 + j4;
            } else {
                j3 = j4;
            }
        } else {
            j3 = j2;
        }
        return uVar2.f(oVar.a, j3, i, i2);
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.e == -1) {
            return this;
        }
        return new o(this.a, this.b, this.c, this.g, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i) {
        return new o(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.i
    public final String toString() {
        Object obj = 0;
        Object obj2 = this.g;
        if (obj2 != null) {
            obj = obj2;
        }
        return "ReducedValue(" + this.a + "," + this.b + "," + this.c + "," + obj + ")";
    }
}
