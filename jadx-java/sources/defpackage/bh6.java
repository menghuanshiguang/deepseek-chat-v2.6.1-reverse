package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bh6 {
    private static final /* synthetic */ j74 $ENTRIES;
    private static final /* synthetic */ bh6[] $VALUES;
    public static final zg6 Companion;
    public static final bh6 ON_ANY;
    public static final bh6 ON_CREATE;
    public static final bh6 ON_DESTROY;
    public static final bh6 ON_PAUSE;
    public static final bh6 ON_RESUME;
    public static final bh6 ON_START;
    public static final bh6 ON_STOP;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [bh6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v2, types: [zg6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [bh6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bh6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [bh6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [bh6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [bh6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [bh6, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ON_CREATE", 0);
        ON_CREATE = r0;
        ?? r1 = new Enum("ON_START", 1);
        ON_START = r1;
        ?? r3 = new Enum("ON_RESUME", 2);
        ON_RESUME = r3;
        ?? r5 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r5;
        ?? r7 = new Enum("ON_STOP", 4);
        ON_STOP = r7;
        ?? r9 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r9;
        ?? r11 = new Enum("ON_ANY", 6);
        ON_ANY = r11;
        bh6[] bh6VarArr = {r0, r1, r3, r5, r7, r9, r11};
        $VALUES = bh6VarArr;
        $ENTRIES = new k74(bh6VarArr);
        Companion = new Object();
    }

    public static bh6 valueOf(String str) {
        return (bh6) Enum.valueOf(bh6.class, str);
    }

    public static bh6[] values() {
        return (bh6[]) $VALUES.clone();
    }

    public final ch6 a() {
        switch (ah6.a[ordinal()]) {
            case 1:
            case 2:
                return ch6.c;
            case 3:
            case 4:
                return ch6.d;
            case 5:
                return ch6.e;
            case 6:
                return ch6.a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                l33.e();
                return null;
        }
    }
}
