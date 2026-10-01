package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oza {
    public static final oza a;
    public static final oza b;
    public static final oza c;
    public static final /* synthetic */ oza[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, oza] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, oza] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, oza] */
    static {
        ?? r0 = new Enum("Fresh", 0);
        a = r0;
        ?? r1 = new Enum("CachedFallback", 1);
        b = r1;
        ?? r3 = new Enum("Failed", 2);
        c = r3;
        d = new oza[]{r0, r1, r3};
    }

    public static oza valueOf(String str) {
        return (oza) Enum.valueOf(oza.class, str);
    }

    public static oza[] values() {
        return (oza[]) d.clone();
    }
}
