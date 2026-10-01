package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class to0 {
    public static final to0 a;
    public static final to0 b;
    public static final to0 c;
    public static final /* synthetic */ to0[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, to0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, to0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, to0] */
    static {
        ?? r0 = new Enum("UploadPanel", 0);
        a = r0;
        ?? r1 = new Enum("UploadPanelImeSwitchAnimationPlaceholder", 1);
        b = r1;
        ?? r3 = new Enum("ImePadding", 2);
        c = r3;
        d = new to0[]{r0, r1, r3};
    }

    public static to0 valueOf(String str) {
        return (to0) Enum.valueOf(to0.class, str);
    }

    public static to0[] values() {
        return (to0[]) d.clone();
    }
}
