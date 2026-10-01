package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ch6 {
    public static final ch6 a;
    public static final ch6 b;
    public static final ch6 c;
    public static final ch6 d;
    public static final ch6 e;
    public static final /* synthetic */ ch6[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ch6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ch6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ch6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ch6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ch6, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DESTROYED", 0);
        a = r0;
        ?? r1 = new Enum("INITIALIZED", 1);
        b = r1;
        ?? r3 = new Enum("CREATED", 2);
        c = r3;
        ?? r5 = new Enum("STARTED", 3);
        d = r5;
        ?? r7 = new Enum("RESUMED", 4);
        e = r7;
        f = new ch6[]{r0, r1, r3, r5, r7};
    }

    public static ch6 valueOf(String str) {
        return (ch6) Enum.valueOf(ch6.class, str);
    }

    public static ch6[] values() {
        return (ch6[]) f.clone();
    }

    public final boolean a(ch6 ch6Var) {
        if (compareTo(ch6Var) >= 0) {
            return true;
        }
        return false;
    }
}
