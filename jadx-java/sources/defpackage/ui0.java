package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ui0 {
    public static final ui0 a;
    public static final ui0 b;
    public static final ui0 c;
    public static final ui0 d;
    public static final /* synthetic */ ui0[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ui0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ui0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ui0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ui0] */
    static {
        ?? r0 = new Enum("WIP", 0);
        a = r0;
        ?? r1 = new Enum("FINISHED", 1);
        b = r1;
        ?? r3 = new Enum("NO_RESULT", 2);
        c = r3;
        ?? r5 = new Enum("FAILED", 3);
        d = r5;
        e = new ui0[]{r0, r1, r3, r5};
    }

    public static ui0 valueOf(String str) {
        return (ui0) Enum.valueOf(ui0.class, str);
    }

    public static ui0[] values() {
        return (ui0[]) e.clone();
    }
}
