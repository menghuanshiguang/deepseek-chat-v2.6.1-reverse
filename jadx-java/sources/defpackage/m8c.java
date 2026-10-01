package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m8c {
    public static final m8c a;
    public static final m8c b;
    public static final m8c c;
    public static final m8c d;
    public static final m8c e;
    public static final m8c f;
    public static final /* synthetic */ m8c[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, m8c] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, m8c] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, m8c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, m8c] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, m8c] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, m8c] */
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
        g = new m8c[]{r0, r1, r3, r5, r7, r9};
    }

    public static m8c valueOf(String str) {
        return (m8c) Enum.valueOf(m8c.class, str);
    }

    public static m8c[] values() {
        return (m8c[]) g.clone();
    }
}
