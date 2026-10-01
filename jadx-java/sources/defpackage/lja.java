package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lja {
    public static final lja a;
    public static final lja b;
    public static final lja c;
    public static final /* synthetic */ lja[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [lja, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [lja, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [lja, java.lang.Enum] */
    static {
        ?? r0 = new Enum("None", 0);
        a = r0;
        ?? r1 = new Enum("Touch", 1);
        b = r1;
        ?? r3 = new Enum("Mouse", 2);
        c = r3;
        d = new lja[]{r0, r1, r3};
    }

    public static lja valueOf(String str) {
        return (lja) Enum.valueOf(lja.class, str);
    }

    public static lja[] values() {
        return (lja[]) d.clone();
    }
}
