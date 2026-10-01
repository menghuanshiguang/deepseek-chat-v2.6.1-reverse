package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jz5 {
    public static final jz5 a;
    public static final jz5 b;
    public static final jz5 c;
    public static final /* synthetic */ jz5[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jz5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jz5] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jz5] */
    static {
        ?? r0 = new Enum("DYNAMIC", 0);
        a = r0;
        ?? r1 = new Enum("STATIC", 1);
        b = r1;
        ?? r3 = new Enum("DEFAULT_TYPING", 2);
        c = r3;
        d = new jz5[]{r0, r1, r3};
    }

    public static jz5 valueOf(String str) {
        return (jz5) Enum.valueOf(jz5.class, str);
    }

    public static jz5[] values() {
        return (jz5[]) d.clone();
    }
}
