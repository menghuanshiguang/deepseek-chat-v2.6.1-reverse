package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class fd8 {
    public static final iu5 a = new iu5(ym7.b, false);
    public static final iu5 b;
    public static final iu5 c;
    public static final LinkedHashMap d;

    static {
        ym7 ym7Var = ym7.c;
        b = new iu5(ym7Var, false);
        c = new iu5(ym7Var, true);
        String A = yr0.A("Object");
        String concat = "java/util/function/".concat("Predicate");
        String concat2 = "java/util/function/".concat("Function");
        String concat3 = "java/util/function/".concat("Consumer");
        String concat4 = "java/util/function/".concat("BiFunction");
        String concat5 = "java/util/function/".concat("BiConsumer");
        String concat6 = "java/util/function/".concat("UnaryOperator");
        String concat7 = "java/util/".concat("stream/Stream");
        String concat8 = "java/util/".concat("Optional");
        cr6 cr6Var = new cr6(1);
        new cw8(cr6Var, false, "java/util/".concat("Iterator"), 3).m("forEachRemaining", null, new cd8(concat3, 0));
        new cw8(cr6Var, false, yr0.A("Iterable"), 3).m("spliterator", null, new ut9(23));
        cw8 cw8Var = new cw8(cr6Var, false, "java/util/".concat("Collection"), 3);
        cw8Var.m("removeIf", null, new cd8(concat, 17));
        cw8Var.m("stream", null, new cd8(concat7, 26));
        cw8Var.m("parallelStream", null, new ed8(concat7, 1));
        cw8 cw8Var2 = new cw8(cr6Var, false, "java/util/".concat("List"), 3);
        cw8Var2.m("replaceAll", null, new ed8(concat6, 2));
        cw8Var2.m("addFirst", "2.1", new ed8(A, 3));
        cw8Var2.m("addLast", "2.1", new ed8(A, 4));
        cw8Var2.m("removeFirst", "2.1", new ed8(A, 5));
        cw8Var2.m("removeLast", "2.1", new ed8(A, 6));
        cw8 cw8Var3 = new cw8(cr6Var, false, "java/util/".concat("LinkedList"), 3);
        cw8Var3.m("addFirst", "2.1", new cd8(A, 1));
        cw8Var3.m("addLast", "2.1", new cd8(A, 2));
        cw8Var3.m("removeFirst", "2.1", new cd8(A, 3));
        cw8Var3.m("removeLast", "2.1", new cd8(A, 4));
        cw8 cw8Var4 = new cw8(cr6Var, false, "java/util/".concat("LinkedHashSet"), 3);
        cw8Var4.m("addFirst", "2.2", new cd8(A, 5));
        cw8Var4.m("addLast", "2.2", new cd8(A, 6));
        cw8Var4.m("removeFirst", "2.2", new cd8(A, 7));
        cw8Var4.m("removeLast", "2.2", new cd8(A, 8));
        cw8Var4.m("getFirst", "2.2", new cd8(A, 9));
        cw8Var4.m("getLast", "2.2", new cd8(A, 10));
        cw8 cw8Var5 = new cw8(cr6Var, false, "java/util/".concat("Map"), 3);
        cw8Var5.m("forEach", null, new cd8(concat5, 11));
        cw8Var5.m("putIfAbsent", null, new cd8(A, 12));
        cw8Var5.m("replace", null, new cd8(A, 13));
        cw8Var5.m("replace", null, new cd8(A, 14));
        cw8Var5.m("replaceAll", null, new cd8(concat4, 15));
        cw8Var5.m("compute", null, new dd8(A, concat4, 0));
        cw8Var5.m("computeIfAbsent", null, new dd8(A, concat2, 1));
        cw8Var5.m("computeIfPresent", null, new dd8(A, concat4, 2));
        cw8Var5.m("merge", null, new dd8(A, concat4, 3));
        cw8 cw8Var6 = new cw8(cr6Var, false, "java/util/".concat("LinkedHashMap"), 3);
        cw8Var6.m("putFirst", "2.2", new cd8(A, 16));
        cw8Var6.m("putLast", "2.2", new cd8(A, 18));
        cw8 cw8Var7 = new cw8(cr6Var, false, concat8, 3);
        cw8Var7.m("empty", null, new cd8(concat8, 19));
        cw8Var7.m("of", null, new dd8(A, concat8, 4));
        cw8Var7.m("ofNullable", null, new dd8(A, concat8, 5));
        cw8Var7.m("get", null, new cd8(A, 20));
        cw8Var7.m("ifPresent", null, new cd8(concat3, 21));
        new cw8(cr6Var, false, yr0.A("ref/Reference"), 3).m("get", null, new cd8(A, 22));
        new cw8(cr6Var, false, concat, 3).m("test", null, new cd8(A, 23));
        new cw8(cr6Var, false, "java/util/function/".concat("BiPredicate"), 3).m("test", null, new cd8(A, 24));
        new cw8(cr6Var, false, concat3, 3).m("accept", null, new cd8(A, 25));
        new cw8(cr6Var, false, concat5, 3).m("accept", null, new cd8(A, 27));
        new cw8(cr6Var, false, concat2, 3).m("apply", null, new cd8(A, 28));
        new cw8(cr6Var, false, concat4, 3).m("apply", null, new cd8(A, 29));
        new cw8(cr6Var, false, "java/util/function/".concat("Supplier"), 3).m("get", null, new ed8(A, 0));
        d = cr6Var.a;
    }
}
