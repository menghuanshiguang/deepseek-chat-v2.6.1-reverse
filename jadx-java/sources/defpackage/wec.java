package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class wec {
    public static final wec a;
    public static final wec b;
    public static final wec c;
    public static final wec d;
    public static final wec e;
    public static final wec f;
    public static final /* synthetic */ wec[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wec] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wec] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, wec] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wec] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, wec] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, wec] */
    static {
        ?? r0 = new Enum("EMPTY_ARRAY", 0);
        a = r0;
        ?? r1 = new Enum("NONEMPTY_ARRAY", 1);
        b = r1;
        ?? r3 = new Enum("EMPTY_OBJECT", 2);
        c = r3;
        ?? r5 = new Enum("DANGLING_KEY", 3);
        d = r5;
        ?? r7 = new Enum("NONEMPTY_OBJECT", 4);
        e = r7;
        ?? r9 = new Enum("NULL", 5);
        f = r9;
        g = new wec[]{r0, r1, r3, r5, r7, r9};
    }

    public static wec valueOf(String str) {
        return (wec) Enum.valueOf(wec.class, str);
    }

    public static wec[] values() {
        return (wec[]) g.clone();
    }
}
