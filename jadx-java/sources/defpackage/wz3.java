package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wz3 {
    public static final wz3 a;
    public static final wz3 b;
    public static final wz3 c;
    public static final /* synthetic */ wz3[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [wz3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [wz3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [wz3, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UserInfo", 0);
        a = r0;
        ?? r1 = new Enum("BatchSelection", 1);
        b = r1;
        ?? r3 = new Enum("Hidden", 2);
        c = r3;
        d = new wz3[]{r0, r1, r3};
    }

    public static wz3 valueOf(String str) {
        return (wz3) Enum.valueOf(wz3.class, str);
    }

    public static wz3[] values() {
        return (wz3[]) d.clone();
    }
}
