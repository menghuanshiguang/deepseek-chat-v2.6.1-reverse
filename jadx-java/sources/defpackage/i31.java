package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i31 {
    public static final i31 a;
    public static final i31 b;
    public static final i31 c;
    public static final i31 d;
    public static final /* synthetic */ i31[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, i31] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, i31] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, i31] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, i31] */
    static {
        ?? r0 = new Enum("Idle", 0);
        a = r0;
        ?? r1 = new Enum("Listening", 1);
        b = r1;
        ?? r3 = new Enum("Connecting", 2);
        c = r3;
        ?? r5 = new Enum("Stopped", 3);
        d = r5;
        e = new i31[]{r0, r1, r3, r5};
    }

    public static i31 valueOf(String str) {
        return (i31) Enum.valueOf(i31.class, str);
    }

    public static i31[] values() {
        return (i31[]) e.clone();
    }
}
