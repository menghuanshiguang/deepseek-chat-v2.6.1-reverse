package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yw3 {
    public static final yw3 a;
    public static final yw3 b;
    public static final yw3 c;
    public static final yw3 d;
    public static final /* synthetic */ yw3[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, yw3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, yw3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, yw3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yw3] */
    static {
        ?? r0 = new Enum("Up", 0);
        a = r0;
        ?? r1 = new Enum("Drag", 1);
        b = r1;
        ?? r3 = new Enum("Timeout", 2);
        c = r3;
        ?? r5 = new Enum("Cancel", 3);
        d = r5;
        e = new yw3[]{r0, r1, r3, r5};
    }

    public static yw3 valueOf(String str) {
        return (yw3) Enum.valueOf(yw3.class, str);
    }

    public static yw3[] values() {
        return (yw3[]) e.clone();
    }
}
