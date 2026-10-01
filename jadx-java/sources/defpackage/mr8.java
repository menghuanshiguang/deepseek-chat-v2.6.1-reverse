package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mr8 {
    public static final mr8 a;
    public static final mr8 b;
    public static final mr8 c;
    public static final mr8 d;
    public static final mr8 e;
    public static final mr8 f;
    public static final /* synthetic */ mr8[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [mr8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [mr8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [mr8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [mr8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [mr8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [mr8, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ShutDown", 0);
        a = r0;
        ?? r1 = new Enum("ShuttingDown", 1);
        b = r1;
        ?? r3 = new Enum("Inactive", 2);
        c = r3;
        ?? r5 = new Enum("InactivePendingWork", 3);
        d = r5;
        ?? r7 = new Enum("Idle", 4);
        e = r7;
        ?? r9 = new Enum("PendingWork", 5);
        f = r9;
        g = new mr8[]{r0, r1, r3, r5, r7, r9};
    }

    public static mr8 valueOf(String str) {
        return (mr8) Enum.valueOf(mr8.class, str);
    }

    public static mr8[] values() {
        return (mr8[]) g.clone();
    }
}
