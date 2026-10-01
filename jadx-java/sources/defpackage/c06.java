package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c06 {
    public static final c06 a;
    public static final c06 b;
    public static final c06 c;
    public static final c06 d;
    public static final c06 e;
    public static final /* synthetic */ c06[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c06] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c06] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, c06] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, c06] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, c06] */
    static {
        ?? r0 = new Enum("PROPERTY", 0);
        a = r0;
        ?? r1 = new Enum("WRAPPER_OBJECT", 1);
        b = r1;
        ?? r3 = new Enum("WRAPPER_ARRAY", 2);
        c = r3;
        ?? r5 = new Enum("EXTERNAL_PROPERTY", 3);
        d = r5;
        ?? r7 = new Enum("EXISTING_PROPERTY", 4);
        e = r7;
        f = new c06[]{r0, r1, r3, r5, r7};
    }

    public static c06 valueOf(String str) {
        return (c06) Enum.valueOf(c06.class, str);
    }

    public static c06[] values() {
        return (c06[]) f.clone();
    }
}
