package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pv0 {
    public static final pv0 a;
    public static final pv0 b;
    public static final pv0 c;
    public static final pv0 d;
    public static final HashMap e;
    public static final /* synthetic */ pv0[] f;

    /* JADX INFO: Fake field, exist only in values array */
    pv0 EF0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Enum, pv0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pv0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pv0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, pv0] */
    static {
        Enum r0 = new Enum("target", 0);
        Enum r1 = new Enum("root", 1);
        ?? r3 = new Enum("nth_child", 2);
        a = r3;
        Enum r5 = new Enum("nth_last_child", 3);
        ?? r7 = new Enum("nth_of_type", 4);
        b = r7;
        ?? r9 = new Enum("nth_last_of_type", 5);
        c = r9;
        Enum r11 = new Enum("first_child", 6);
        Enum r13 = new Enum("last_child", 7);
        Enum r15 = new Enum("first_of_type", 8);
        Enum r2 = new Enum("last_of_type", 9);
        Enum r4 = new Enum("only_child", 10);
        Enum r6 = new Enum("only_of_type", 11);
        Enum r8 = new Enum("empty", 12);
        Enum r10 = new Enum("not", 13);
        Enum r12 = new Enum("lang", 14);
        Enum r14 = new Enum("link", 15);
        Enum r02 = new Enum("visited", 16);
        Enum r16 = new Enum("hover", 17);
        Enum r22 = new Enum("active", 18);
        Enum r03 = new Enum("focus", 19);
        Enum r17 = new Enum("enabled", 20);
        Enum r23 = new Enum("disabled", 21);
        Enum r04 = new Enum("checked", 22);
        Enum r18 = new Enum("indeterminate", 23);
        ?? r05 = new Enum("UNSUPPORTED", 24);
        d = r05;
        f = new pv0[]{r0, r1, r3, r5, r7, r9, r11, r13, r15, r2, r4, r6, r8, r10, r12, r14, r02, r16, r22, r03, r17, r23, r04, r18, r05};
        e = new HashMap();
        for (pv0 pv0Var : values()) {
            if (pv0Var != d) {
                e.put(pv0Var.name().replace('_', '-'), pv0Var);
            }
        }
    }

    public static pv0 valueOf(String str) {
        return (pv0) Enum.valueOf(pv0.class, str);
    }

    public static pv0[] values() {
        return (pv0[]) f.clone();
    }
}
