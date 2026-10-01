package j$.time;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import j$.util.function.Function$CC;
import j$.util.s1;
import j$.util.stream.Collectors;
import j$.util.x;
import j$.util.z;
import java.util.LinkedHashSet;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleFunction;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final /* synthetic */ class f implements TemporalQuery, j$.time.temporal.k, IntFunction, Supplier, BiConsumer, BinaryOperator, Function, DoubleFunction, ToDoubleFunction, DoubleBinaryOperator, ObjDoubleConsumer {
    public final /* synthetic */ int a;

    public /* synthetic */ f(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 17:
                ((s1) obj).a((CharSequence) obj2);
                return;
            case 21:
                ((LinkedHashSet) obj).add(obj2);
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
                return;
            default:
                ((j$.util.w) obj).a((j$.util.w) obj2);
                return;
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.a) {
            case 17:
                return j$.com.android.tools.r8.a.b(this, biConsumer);
            case 21:
                return j$.com.android.tools.r8.a.b(this, biConsumer);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return j$.com.android.tools.r8.a.b(this, biConsumer);
            default:
                return j$.com.android.tools.r8.a.b(this, biConsumer);
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        s1 s1Var = (s1) obj;
        s1 s1Var2 = (s1) obj2;
        s1Var.getClass();
        Objects.requireNonNull(s1Var2);
        if (s1Var2.d == null) {
            return s1Var;
        }
        s1Var2.b();
        s1Var.a(s1Var2.d[0]);
        return s1Var;
    }

    @Override // java.util.function.ToDoubleFunction
    public double applyAsDouble(Object obj) {
        return ((Double) obj).doubleValue();
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.a) {
            case 14:
                return new j$.util.w();
            case 15:
                return new x();
            case 16:
                return new z();
            case 17:
            case 18:
            case 19:
            default:
                return new double[3];
            case 20:
                return new LinkedHashSet();
        }
    }

    @Override // j$.time.temporal.k
    public Temporal o(Temporal temporal) {
        ChronoField chronoField = ChronoField.DAY_OF_MONTH;
        return temporal.b(temporal.k(chronoField).d, chronoField);
    }

    @Override // j$.time.temporal.TemporalQuery
    public Object queryFrom(TemporalAccessor temporalAccessor) {
        int i = this.a;
        f fVar = j$.time.temporal.n.a;
        switch (i) {
            case 0:
                return LocalDate.R(temporalAccessor);
            case 1:
                return LocalDateTime.Q(temporalAccessor);
            case 2:
                return LocalTime.Q(temporalAccessor);
            case 3:
                return YearMonth.P(temporalAccessor);
            case 4:
                f fVar2 = DateTimeFormatterBuilder.h;
                ZoneId zoneId = (ZoneId) temporalAccessor.F(fVar);
                if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case 5:
            default:
                ChronoField chronoField = ChronoField.NANO_OF_DAY;
                if (!temporalAccessor.d(chronoField)) {
                    return null;
                }
                return LocalTime.S(temporalAccessor.D(chronoField));
            case 6:
                return (ZoneId) temporalAccessor.F(fVar);
            case 7:
                return (Chronology) temporalAccessor.F(j$.time.temporal.n.b);
            case 8:
                return (TemporalUnit) temporalAccessor.F(j$.time.temporal.n.c);
            case 9:
                ChronoField chronoField2 = ChronoField.OFFSET_SECONDS;
                if (!temporalAccessor.d(chronoField2)) {
                    return null;
                }
                return ZoneOffset.ofTotalSeconds(temporalAccessor.i(chronoField2));
            case 10:
                ZoneId zoneId2 = (ZoneId) temporalAccessor.F(fVar);
                if (zoneId2 == null) {
                    return (ZoneId) temporalAccessor.F(j$.time.temporal.n.d);
                }
                return zoneId2;
            case 11:
                ChronoField chronoField3 = ChronoField.EPOCH_DAY;
                if (!temporalAccessor.d(chronoField3)) {
                    return null;
                }
                return LocalDate.ofEpochDay(temporalAccessor.D(chronoField3));
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return "ZoneId";
            case 7:
                return "Chronology";
            case 8:
                return "Precision";
            case 9:
                return "ZoneOffset";
            case 10:
                return "Zone";
            case 11:
                return "LocalDate";
            case 12:
                return "LocalTime";
            default:
                return super.toString();
        }
    }

    @Override // java.util.function.DoubleBinaryOperator
    public double applyAsDouble(double d, double d2) {
        return Math.max(d, d2);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return j$.com.android.tools.r8.a.c(this, function);
    }

    /* renamed from: andThen, reason: collision with other method in class */
    public /* synthetic */ Function m14andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        return ((s1) obj).toString();
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d) {
        return Double.valueOf(d);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        switch (this.a) {
            case 13:
                return new Object[i];
            default:
                return new Double[i];
        }
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(Object obj, double d) {
        double[] dArr = (double[]) obj;
        Collectors.a(dArr, d);
        dArr[2] = dArr[2] + d;
    }
}
