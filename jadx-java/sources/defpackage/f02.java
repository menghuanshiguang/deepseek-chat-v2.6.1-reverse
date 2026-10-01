package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f02 {
    public static final f02 a;
    public static final f02 b;
    public static final /* synthetic */ f02[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f02] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f02] */
    static {
        ?? r0 = new Enum("Full", 0);
        a = r0;
        ?? r1 = new Enum("CopyOnly", 1);
        b = r1;
        c = new f02[]{r0, r1};
    }

    public static f02 valueOf(String str) {
        return (f02) Enum.valueOf(f02.class, str);
    }

    public static f02[] values() {
        return (f02[]) c.clone();
    }
}
