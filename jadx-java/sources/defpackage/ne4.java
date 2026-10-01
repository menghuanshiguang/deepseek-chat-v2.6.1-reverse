package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum ne4 {
    FILTER_NONE(0),
    FILTER_SUB(1),
    FILTER_UP(2),
    FILTER_AVERAGE(3),
    FILTER_PAETH(4),
    FILTER_DEFAULT(-1),
    /* JADX INFO: Fake field, exist only in values array */
    FILTER_AGGRESSIVE(-2),
    /* JADX INFO: Fake field, exist only in values array */
    FILTER_VERYAGGRESSIVE(-4),
    FILTER_ADAPTIVE_FULL(-4),
    FILTER_ADAPTIVE_MEDIUM(-3),
    FILTER_ADAPTIVE_FAST(-2),
    /* JADX INFO: Fake field, exist only in values array */
    FILTER_SUPER_ADAPTIVE(-10),
    FILTER_PRESERVE(-40),
    FILTER_CYCLIC(-50),
    FILTER_UNKNOWN(-100);

    public static final HashMap n = new HashMap();
    public final int a;

    static {
        for (ne4 ne4Var : values()) {
            n.put(Integer.valueOf(ne4Var.a), ne4Var);
        }
    }

    ne4(int i) {
        this.a = i;
    }

    public static ne4 a(int i) {
        return (ne4) n.get(Integer.valueOf(i));
    }

    public static boolean c(ne4 ne4Var) {
        int i;
        if (ne4Var != null && (i = ne4Var.a) >= 0 && i <= 4) {
            return true;
        }
        return false;
    }
}
