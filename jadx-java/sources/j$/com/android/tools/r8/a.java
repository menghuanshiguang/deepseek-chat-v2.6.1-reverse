package j$.com.android.tools.r8;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.g;
import j$.time.chrono.j;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.n;
import j$.util.Comparator;
import j$.util.List;
import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.a0;
import j$.util.a1;
import j$.util.b0;
import j$.util.c0;
import j$.util.concurrent.l;
import j$.util.concurrent.t;
import j$.util.d0;
import j$.util.e0;
import j$.util.function.b;
import j$.util.i0;
import j$.util.m0;
import j$.util.u0;
import j$.util.u1;
import j$.util.x0;
import j$.util.y;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.OptionalLong;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class a {
    public static boolean A(x0 x0Var, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            return x0Var.tryAdvance((IntConsumer) consumer);
        }
        if (!u1.a) {
            Objects.requireNonNull(consumer);
            return x0Var.tryAdvance((IntConsumer) new i0(consumer, 0));
        }
        u1.a(x0Var.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
        throw null;
    }

    public static boolean B(a1 a1Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return a1Var.tryAdvance((LongConsumer) consumer);
        }
        if (!u1.a) {
            Objects.requireNonNull(consumer);
            return a1Var.tryAdvance((LongConsumer) new m0(consumer, 0));
        }
        u1.a(a1Var.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
        throw null;
    }

    public static String C(long j, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(2016, 1, (int) j, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static String D(long j, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(0, (int) j, 0, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static a0 E(Optional optional) {
        if (optional == null) {
            return null;
        }
        if (optional.isPresent()) {
            return new a0(optional.get());
        }
        return a0.b;
    }

    public static b0 F(OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        if (optionalDouble.isPresent()) {
            return new b0(optionalDouble.getAsDouble());
        }
        return b0.c;
    }

    public static c0 G(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        if (optionalInt.isPresent()) {
            return new c0(optionalInt.getAsInt());
        }
        return c0.c;
    }

    public static d0 H(OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        if (optionalLong.isPresent()) {
            return new d0(optionalLong.getAsLong());
        }
        return d0.c;
    }

    public static Optional I(a0 a0Var) {
        if (a0Var == null) {
            return null;
        }
        Object obj = a0Var.a;
        if (obj != null) {
            if (obj != null) {
                return Optional.of(obj);
            }
            throw new NoSuchElementException("No value present");
        }
        return Optional.empty();
    }

    public static OptionalDouble J(b0 b0Var) {
        if (b0Var == null) {
            return null;
        }
        boolean z = b0Var.a;
        if (z) {
            if (z) {
                return OptionalDouble.of(b0Var.b);
            }
            throw new NoSuchElementException("No value present");
        }
        return OptionalDouble.empty();
    }

    public static OptionalInt K(c0 c0Var) {
        if (c0Var == null) {
            return null;
        }
        boolean z = c0Var.a;
        if (z) {
            if (z) {
                return OptionalInt.of(c0Var.b);
            }
            throw new NoSuchElementException("No value present");
        }
        return OptionalInt.empty();
    }

    public static OptionalLong L(d0 d0Var) {
        if (d0Var == null) {
            return null;
        }
        boolean z = d0Var.a;
        if (z) {
            if (z) {
                return OptionalLong.of(d0Var.b);
            }
            throw new NoSuchElementException("No value present");
        }
        return OptionalLong.empty();
    }

    public static void M(Iterator it, Consumer consumer) {
        if (it instanceof y) {
            ((y) it).forEachRemaining(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static /* synthetic */ int N(long j) {
        int i = (int) j;
        if (j == i) {
            return i;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long O(long j, long j2) {
        boolean z;
        long j3 = j + j2;
        boolean z2 = false;
        if ((j2 ^ j) < 0) {
            z = true;
        } else {
            z = false;
        }
        if ((j ^ j3) >= 0) {
            z2 = true;
        }
        if (z | z2) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ List P(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(Objects.requireNonNull(obj));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ Map.Entry Q(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(obj), Objects.requireNonNull(obj2));
    }

    public static /* synthetic */ boolean R(Unsafe unsafe, Object obj, long j, l lVar) {
        while (true) {
            Unsafe unsafe2 = unsafe;
            Object obj2 = obj;
            long j2 = j;
            l lVar2 = lVar;
            if (unsafe2.compareAndSwapObject(obj2, j2, (Object) null, lVar2)) {
                return true;
            }
            if (unsafe2.getObject(obj2, j2) != null) {
                return false;
            }
            unsafe = unsafe2;
            obj = obj2;
            j = j2;
            lVar = lVar2;
        }
    }

    public static /* synthetic */ long S(long j, long j2) {
        long j3 = j % j2;
        if (j3 == 0) {
            return 0L;
        }
        if ((((j ^ j2) >> 63) | 1) > 0) {
            return j3;
        }
        return j3 + j2;
    }

    public static /* synthetic */ long T(long j, long j2) {
        long j3 = j / j2;
        if (j - (j2 * j3) != 0 && (((j ^ j2) >> 63) | 1) < 0) {
            return j3 - 1;
        }
        return j3;
    }

    public static /* synthetic */ long U(long j, long j2) {
        boolean z;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (numberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (numberOfLeadingZeros >= 64) {
            boolean z2 = false;
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (j2 != Long.MIN_VALUE) {
                z2 = true;
            }
            if (z2 | z) {
                long j3 = j * j2;
                if (j == 0 || j3 / j == j2) {
                    return j3;
                }
            }
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long V(long j, long j2) {
        boolean z;
        long j3 = j - j2;
        boolean z2 = false;
        if ((j2 ^ j) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if ((j ^ j3) >= 0) {
            z2 = true;
        }
        if (z | z2) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static String W(Object obj, Object obj2) {
        String str;
        String obj3;
        String str2 = "null";
        if (obj == null || (str = obj.toString()) == null) {
            str = "null";
        }
        int length = str.length();
        if (obj2 != null && (obj3 = obj2.toString()) != null) {
            str2 = obj3;
        }
        int length2 = str2.length();
        char[] cArr = new char[length + length2 + 1];
        str.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str2.getChars(0, length2, cArr, length + 1);
        return new String(cArr);
    }

    public static /* synthetic */ void X(List list, Comparator comparator) {
        if (list instanceof j$.util.List) {
            ((j$.util.List) list).sort(comparator);
        } else {
            List.CC.$default$sort(list, comparator);
        }
    }

    public static j$.time.a Y() {
        return new j$.time.a(ZoneId.systemDefault());
    }

    public static /* synthetic */ Comparator Z(Comparator comparator, Comparator comparator2) {
        if (comparator instanceof j$.util.Comparator) {
            return ((j$.util.Comparator) comparator).thenComparing(comparator2);
        }
        return Comparator.CC.$default$thenComparing(comparator, comparator2);
    }

    public static Temporal a(ChronoLocalDate chronoLocalDate, Temporal temporal) {
        return temporal.b(chronoLocalDate.toEpochDay(), ChronoField.EPOCH_DAY);
    }

    public static t b(BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(biConsumer2);
        return new t(1, biConsumer, biConsumer2);
    }

    public static t c(BiFunction biFunction, Function function) {
        Objects.requireNonNull(function);
        return new t(biFunction, function);
    }

    public static t d(Consumer consumer, Consumer consumer2) {
        Objects.requireNonNull(consumer2);
        return new t(3, consumer, consumer2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.b] */
    public static b e(final DoubleConsumer doubleConsumer, final DoubleConsumer doubleConsumer2) {
        Objects.requireNonNull(doubleConsumer2);
        return new DoubleConsumer() { // from class: j$.util.function.b
            @Override // java.util.function.DoubleConsumer
            public final void accept(double d) {
                DoubleConsumer.this.accept(d);
                doubleConsumer2.accept(d);
            }

            public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer3) {
                return j$.com.android.tools.r8.a.e(this, doubleConsumer3);
            }
        };
    }

    public static int f(ChronoLocalDate chronoLocalDate, ChronoLocalDate chronoLocalDate2) {
        int compare = Long.compare(chronoLocalDate.toEpochDay(), chronoLocalDate2.toEpochDay());
        if (compare == 0) {
            return ((j$.time.chrono.a) chronoLocalDate.a()).v(chronoLocalDate2.a());
        }
        return compare;
    }

    public static int g(ChronoLocalDateTime chronoLocalDateTime, ChronoLocalDateTime chronoLocalDateTime2) {
        int compareTo = chronoLocalDateTime.e().compareTo(chronoLocalDateTime2.e());
        if (compareTo == 0 && (compareTo = chronoLocalDateTime.toLocalTime().compareTo(chronoLocalDateTime2.toLocalTime())) == 0) {
            return chronoLocalDateTime.a().v(chronoLocalDateTime2.a());
        }
        return compareTo;
    }

    public static int h(ChronoZonedDateTime chronoZonedDateTime, ChronoZonedDateTime chronoZonedDateTime2) {
        int compare = Long.compare(chronoZonedDateTime.O(), chronoZonedDateTime2.O());
        if (compare == 0 && (compare = chronoZonedDateTime.toLocalTime().getNano() - chronoZonedDateTime2.toLocalTime().getNano()) == 0 && (compare = chronoZonedDateTime.p().compareTo(chronoZonedDateTime2.p())) == 0 && (compare = chronoZonedDateTime.C().getId().compareTo(chronoZonedDateTime2.C().getId())) == 0) {
            return chronoZonedDateTime.a().v(chronoZonedDateTime2.a());
        }
        return compare;
    }

    public static void i(ConcurrentMap concurrentMap, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        for (Map.Entry entry : concurrentMap.entrySet()) {
            try {
                biConsumer.accept(entry.getKey(), entry.getValue());
            } catch (IllegalStateException unused) {
            }
        }
    }

    public static void j(u0 u0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            u0Var.forEachRemaining((DoubleConsumer) consumer);
        } else if (!u1.a) {
            Objects.requireNonNull(consumer);
            u0Var.forEachRemaining((DoubleConsumer) new e0(consumer, 0));
        } else {
            u1.a(u0Var.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
            throw null;
        }
    }

    public static void k(x0 x0Var, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            x0Var.forEachRemaining((IntConsumer) consumer);
        } else if (!u1.a) {
            Objects.requireNonNull(consumer);
            x0Var.forEachRemaining((IntConsumer) new i0(consumer, 0));
        } else {
            u1.a(x0Var.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
            throw null;
        }
    }

    public static void l(a1 a1Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            a1Var.forEachRemaining((LongConsumer) consumer);
        } else if (!u1.a) {
            Objects.requireNonNull(consumer);
            a1Var.forEachRemaining((LongConsumer) new m0(consumer, 0));
        } else {
            u1.a(a1Var.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
            throw null;
        }
    }

    public static int m(ChronoZonedDateTime chronoZonedDateTime, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            int i = g.a[((ChronoField) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return chronoZonedDateTime.p().i(temporalField);
                }
                return chronoZonedDateTime.f().getTotalSeconds();
            }
            throw new DateTimeException("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        }
        return n.a(chronoZonedDateTime, temporalField);
    }

    public static int n(j jVar, TemporalField temporalField) {
        if (temporalField == ChronoField.ERA) {
            return jVar.getValue();
        }
        return n.a(jVar, temporalField);
    }

    public static long o(Spliterator spliterator) {
        if ((spliterator.characteristics() & 64) == 0) {
            return -1L;
        }
        return spliterator.estimateSize();
    }

    public static long p(j jVar, TemporalField temporalField) {
        if (temporalField == ChronoField.ERA) {
            return jVar.getValue();
        }
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.z(jVar);
        }
        throw new DateTimeException(j$.time.b.a("Unsupported field: ", temporalField));
    }

    public static boolean q(Spliterator spliterator, int i) {
        if ((spliterator.characteristics() & i) == i) {
            return true;
        }
        return false;
    }

    public static boolean r(ChronoLocalDate chronoLocalDate, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            return ((ChronoField) temporalField).isDateBased();
        }
        if (temporalField != null && temporalField.i(chronoLocalDate)) {
            return true;
        }
        return false;
    }

    public static boolean s(j jVar, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalField == ChronoField.ERA) {
                return true;
            }
            return false;
        }
        if (temporalField != null && temporalField.i(jVar)) {
            return true;
        }
        return false;
    }

    public static Object t(ChronoLocalDate chronoLocalDate, TemporalQuery temporalQuery) {
        if (temporalQuery != n.a && temporalQuery != n.e && temporalQuery != n.d && temporalQuery != n.g) {
            if (temporalQuery == n.b) {
                return chronoLocalDate.a();
            }
            if (temporalQuery == n.c) {
                return ChronoUnit.DAYS;
            }
            return temporalQuery.queryFrom(chronoLocalDate);
        }
        return null;
    }

    public static Object u(ChronoLocalDateTime chronoLocalDateTime, TemporalQuery temporalQuery) {
        if (temporalQuery != n.a && temporalQuery != n.e && temporalQuery != n.d) {
            if (temporalQuery == n.g) {
                return chronoLocalDateTime.toLocalTime();
            }
            if (temporalQuery == n.b) {
                return chronoLocalDateTime.a();
            }
            if (temporalQuery == n.c) {
                return ChronoUnit.NANOS;
            }
            return temporalQuery.queryFrom(chronoLocalDateTime);
        }
        return null;
    }

    public static Object v(ChronoZonedDateTime chronoZonedDateTime, TemporalQuery temporalQuery) {
        if (temporalQuery != n.e && temporalQuery != n.a) {
            if (temporalQuery == n.d) {
                return chronoZonedDateTime.f();
            }
            if (temporalQuery == n.g) {
                return chronoZonedDateTime.toLocalTime();
            }
            if (temporalQuery == n.b) {
                return chronoZonedDateTime.a();
            }
            if (temporalQuery == n.c) {
                return ChronoUnit.NANOS;
            }
            return temporalQuery.queryFrom(chronoZonedDateTime);
        }
        return chronoZonedDateTime.C();
    }

    public static Object w(j jVar, TemporalQuery temporalQuery) {
        if (temporalQuery == n.c) {
            return ChronoUnit.ERAS;
        }
        return n.c(jVar, temporalQuery);
    }

    public static long x(ChronoLocalDateTime chronoLocalDateTime, ZoneOffset zoneOffset) {
        Objects.a(zoneOffset, "offset");
        return ((chronoLocalDateTime.e().toEpochDay() * 86400) + chronoLocalDateTime.toLocalTime().toSecondOfDay()) - zoneOffset.getTotalSeconds();
    }

    public static long y(ChronoZonedDateTime chronoZonedDateTime) {
        return ((chronoZonedDateTime.e().toEpochDay() * 86400) + chronoZonedDateTime.toLocalTime().toSecondOfDay()) - chronoZonedDateTime.f().getTotalSeconds();
    }

    public static boolean z(u0 u0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            return u0Var.tryAdvance((DoubleConsumer) consumer);
        }
        if (!u1.a) {
            Objects.requireNonNull(consumer);
            return u0Var.tryAdvance((DoubleConsumer) new e0(consumer, 0));
        }
        u1.a(u0Var.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
        throw null;
    }

    public int characteristics() {
        return 16448;
    }

    public long estimateSize() {
        return 0L;
    }

    public void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
    }

    public boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        return false;
    }

    public Spliterator trySplit() {
        return null;
    }
}
