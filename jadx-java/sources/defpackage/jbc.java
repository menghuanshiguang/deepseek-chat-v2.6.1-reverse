package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum jbc {
    /* JADX INFO: Fake field, exist only in values array */
    EF0(0, "OBJECT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF3(1, "BOOLEAN"),
    c(2, "CHAR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF8(4, "FLOAT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF11(8, "DOUBLE"),
    d(1, "BYTE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF66(2, "SHORT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF79(4, "INT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF90(8, "LONG");

    public static final HashMap e = new HashMap();
    public final int a;
    public final int b;

    static {
        jbc[] values = values();
        for (int i = 0; i < 9; i++) {
            jbc jbcVar = values[i];
            e.put(Integer.valueOf(jbcVar.a), jbcVar);
        }
    }

    jbc(int i, String str) {
        this.a = r2;
        this.b = i;
    }

    public static jbc a(int i) {
        return (jbc) e.get(Integer.valueOf(i));
    }
}
