package j$.util.stream;

import j$.util.Map;
import j$.util.Spliterator;
import java.util.EnumMap;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class z6 {
    public static final z6 DISTINCT;
    public static final z6 ORDERED;
    public static final z6 SHORT_CIRCUIT;
    public static final z6 SIZED;
    public static final z6 SORTED;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final int m;
    public static final int n;
    public static final int o;
    public static final int p;
    public static final int q;
    public static final int r;
    public static final int s;
    public static final int t;
    public static final int u;
    public static final /* synthetic */ z6[] v;
    public final Map a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    static {
        y6 y6Var = y6.SPLITERATOR;
        j$.util.p z = z(y6Var);
        y6 y6Var2 = y6.STREAM;
        z.a(y6Var2);
        y6 y6Var3 = y6.OP;
        ((EnumMap) ((Map) z.b)).put((EnumMap) y6Var3, (y6) 3);
        z6 z6Var = new z6("DISTINCT", 0, 0, z);
        DISTINCT = z6Var;
        j$.util.p z2 = z(y6Var);
        z2.a(y6Var2);
        ((EnumMap) ((Map) z2.b)).put((EnumMap) y6Var3, (y6) 3);
        z6 z6Var2 = new z6("SORTED", 1, 1, z2);
        SORTED = z6Var2;
        j$.util.p z3 = z(y6Var);
        z3.a(y6Var2);
        ((EnumMap) ((Map) z3.b)).put((EnumMap) y6Var3, (y6) 3);
        y6 y6Var4 = y6.TERMINAL_OP;
        ((EnumMap) ((Map) z3.b)).put((EnumMap) y6Var4, (y6) 2);
        y6 y6Var5 = y6.UPSTREAM_TERMINAL_OP;
        ((EnumMap) ((Map) z3.b)).put((EnumMap) y6Var5, (y6) 2);
        z6 z6Var3 = new z6("ORDERED", 2, 2, z3);
        ORDERED = z6Var3;
        j$.util.p z4 = z(y6Var);
        z4.a(y6Var2);
        ((EnumMap) ((Map) z4.b)).put((EnumMap) y6Var3, (y6) 2);
        z6 z6Var4 = new z6("SIZED", 3, 3, z4);
        SIZED = z6Var4;
        j$.util.p z5 = z(y6Var3);
        z5.a(y6Var4);
        int i2 = 0;
        z6 z6Var5 = new z6("SHORT_CIRCUIT", 4, 12, z5);
        SHORT_CIRCUIT = z6Var5;
        v = new z6[]{z6Var, z6Var2, z6Var3, z6Var4, z6Var5};
        f = j(y6Var);
        g = j(y6Var2);
        h = j(y6Var3);
        j(y6Var4);
        j(y6Var5);
        for (z6 z6Var6 : values()) {
            i2 |= z6Var6.e;
        }
        i = i2;
        int i3 = g;
        j = i3;
        int i4 = i3 << 1;
        k = i4;
        l = i3 | i4;
        z6 z6Var7 = DISTINCT;
        m = z6Var7.c;
        n = z6Var7.d;
        z6 z6Var8 = SORTED;
        o = z6Var8.c;
        p = z6Var8.d;
        z6 z6Var9 = ORDERED;
        q = z6Var9.c;
        r = z6Var9.d;
        z6 z6Var10 = SIZED;
        s = z6Var10.c;
        t = z6Var10.d;
        u = SHORT_CIRCUIT.c;
    }

    public z6(String str, int i2, int i3, j$.util.p pVar) {
        for (y6 y6Var : y6.values()) {
            Map.EL.putIfAbsent((java.util.Map) pVar.b, y6Var, 0);
        }
        this.a = (java.util.Map) pVar.b;
        int i4 = i3 * 2;
        this.b = i4;
        this.c = 1 << i4;
        this.d = 2 << i4;
        this.e = 3 << i4;
    }

    public static int i(int i2, int i3) {
        int i4;
        if (i2 == 0) {
            i4 = i;
        } else {
            i4 = ~(((j & i2) << 1) | i2 | ((k & i2) >> 1));
        }
        return i2 | (i3 & i4);
    }

    public static int j(y6 y6Var) {
        int i2 = 0;
        for (z6 z6Var : values()) {
            i2 |= ((Integer) z6Var.a.get(y6Var)).intValue() << z6Var.b;
        }
        return i2;
    }

    public static int k(Spliterator spliterator) {
        int characteristics = spliterator.characteristics();
        int i2 = characteristics & 4;
        int i3 = f;
        if (i2 != 0 && spliterator.getComparator() != null) {
            return characteristics & i3 & (-5);
        }
        return characteristics & i3;
    }

    public static z6 valueOf(String str) {
        return (z6) Enum.valueOf(z6.class, str);
    }

    public static z6[] values() {
        return (z6[]) v.clone();
    }

    public static j$.util.p z(y6 y6Var) {
        j$.util.p pVar = new j$.util.p(10, new EnumMap(y6.class));
        pVar.a(y6Var);
        return pVar;
    }

    public final boolean o(int i2) {
        if ((i2 & this.e) == this.c) {
            return true;
        }
        return false;
    }
}
