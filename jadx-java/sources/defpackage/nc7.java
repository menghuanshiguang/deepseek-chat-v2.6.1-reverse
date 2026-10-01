package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nc7 {
    public static final nc7 a;
    public static final nc7 b;
    public static final /* synthetic */ nc7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [nc7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [nc7, java.lang.Enum] */
    static {
        ?? r0 = new Enum("READ_ONLY", 0);
        a = r0;
        ?? r1 = new Enum("MUTABLE", 1);
        b = r1;
        c = new nc7[]{r0, r1};
    }

    public static nc7 valueOf(String str) {
        return (nc7) Enum.valueOf(nc7.class, str);
    }

    public static nc7[] values() {
        return (nc7[]) c.clone();
    }
}
