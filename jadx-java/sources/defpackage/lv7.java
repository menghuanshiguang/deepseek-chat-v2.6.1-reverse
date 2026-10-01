package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lv7 {
    public static final lv7 a;
    public static final lv7 b;
    public static final /* synthetic */ lv7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lv7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, lv7] */
    static {
        ?? r0 = new Enum("Vertical", 0);
        a = r0;
        ?? r1 = new Enum("Horizontal", 1);
        b = r1;
        c = new lv7[]{r0, r1};
    }

    public static lv7 valueOf(String str) {
        return (lv7) Enum.valueOf(lv7.class, str);
    }

    public static lv7[] values() {
        return (lv7[]) c.clone();
    }
}
