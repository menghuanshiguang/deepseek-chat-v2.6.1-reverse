package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class lr9 {
    public static final lr9 a;
    public static final lr9 b;
    public static final lr9 c;
    public static final /* synthetic */ lr9[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [lr9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [lr9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [lr9, java.lang.Enum] */
    static {
        ?? r0 = new Enum("START", 0);
        a = r0;
        ?? r1 = new Enum("STOP", 1);
        b = r1;
        ?? r3 = new Enum("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = r3;
        d = new lr9[]{r0, r1, r3};
    }

    public static lr9 valueOf(String str) {
        return (lr9) Enum.valueOf(lr9.class, str);
    }

    public static lr9[] values() {
        return (lr9[]) d.clone();
    }
}
