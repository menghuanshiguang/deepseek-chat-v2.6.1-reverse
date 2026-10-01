package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f16 {
    public static final LinkedHashSet a = lk9.R0("java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;", yr0.v("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"));
    public static final LinkedHashSet b;
    public static final LinkedHashSet c;
    public static final LinkedHashSet d;
    public static final LinkedHashSet e;
    public static final LinkedHashSet f;
    public static final LinkedHashSet g;

    static {
        List<u16> asList = Arrays.asList(u16.BOOLEAN, u16.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (u16 u16Var : asList) {
            xp4 xp4Var = u16Var.d;
            if (xp4Var != null) {
                String c2 = xp4Var.a.f().c();
                String[] strArr = {u16Var.b + "Value()" + u16Var.c};
                String q = iz1.q("java/lang/", c2);
                String[] strArr2 = (String[]) Arrays.copyOf(strArr, 1);
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (String str : strArr2) {
                    linkedHashSet2.add(q + '.' + str);
                }
                dx2.B0(linkedHashSet, linkedHashSet2);
            } else {
                u16.a(15);
                throw null;
            }
        }
        b = lk9.S0(lk9.S0(lk9.S0(lk9.S0(lk9.S0(lk9.S0(linkedHashSet, yr0.v("List", "sort(Ljava/util/Comparator;)V", "reversed()Ljava/util/List;")), yr0.u("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), yr0.u("Double", "isInfinite()Z", "isNaN()Z")), yr0.u("Float", "isInfinite()Z", "isNaN()Z")), yr0.u("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), yr0.u("CharSequence", "isEmpty()Z"));
        c = yr0.v("List", "getFirst()Ljava/lang/Object;", "getLast()Ljava/lang/Object;");
        d = lk9.S0(lk9.S0(lk9.S0(lk9.S0(lk9.S0(lk9.S0(yr0.u("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), yr0.v("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), yr0.u("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), yr0.u("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), yr0.v("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), yr0.v("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), yr0.v("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        e = lk9.S0(lk9.S0(yr0.v("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), yr0.v("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), yr0.v("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        u16 u16Var2 = u16.BYTE;
        List asList2 = Arrays.asList(u16.BOOLEAN, u16Var2, u16.DOUBLE, u16.FLOAT, u16Var2, u16.INT, u16.LONG, u16.SHORT);
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Iterator it = asList2.iterator();
        while (it.hasNext()) {
            xp4 xp4Var2 = ((u16) it.next()).d;
            if (xp4Var2 != null) {
                String c3 = xp4Var2.a.f().c();
                String[] p = yr0.p("Ljava/lang/String;");
                dx2.B0(linkedHashSet3, yr0.u(c3, (String[]) Arrays.copyOf(p, p.length)));
            } else {
                u16.a(15);
                throw null;
            }
        }
        String[] p2 = yr0.p("D");
        LinkedHashSet S0 = lk9.S0(linkedHashSet3, yr0.u("Float", (String[]) Arrays.copyOf(p2, p2.length)));
        String[] p3 = yr0.p("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f = lk9.S0(S0, yr0.u("String", (String[]) Arrays.copyOf(p3, p3.length)));
        String[] p4 = yr0.p("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        g = yr0.u("Throwable", (String[]) Arrays.copyOf(p4, p4.length));
    }
}
