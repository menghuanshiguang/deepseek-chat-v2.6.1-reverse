package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gr6 {
    public static final gr6 a;
    public static final gr6 b;
    public static final /* synthetic */ gr6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gr6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gr6] */
    static {
        ?? r0 = new Enum("OnErrorDiscard", 0);
        a = r0;
        ?? r1 = new Enum("OnErrorRecover", 1);
        b = r1;
        c = new gr6[]{r0, r1};
    }

    public static gr6 valueOf(String str) {
        return (gr6) Enum.valueOf(gr6.class, str);
    }

    public static gr6[] values() {
        return (gr6[]) c.clone();
    }
}
