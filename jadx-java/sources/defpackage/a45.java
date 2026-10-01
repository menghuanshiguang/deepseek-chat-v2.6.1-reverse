package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a45 {
    public static final a45 a;
    public static final a45 b;
    public static final a45 c;
    public static final /* synthetic */ a45[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [a45, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [a45, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [a45, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Cursor", 0);
        a = r0;
        ?? r1 = new Enum("SelectionStart", 1);
        b = r1;
        ?? r3 = new Enum("SelectionEnd", 2);
        c = r3;
        d = new a45[]{r0, r1, r3};
    }

    public static a45 valueOf(String str) {
        return (a45) Enum.valueOf(a45.class, str);
    }

    public static a45[] values() {
        return (a45[]) d.clone();
    }
}
