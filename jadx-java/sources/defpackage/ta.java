package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ta {
    public static final ta a;
    public static final ta b;
    public static final /* synthetic */ ta[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ta] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ta] */
    static {
        ?? r0 = new Enum("AM", 0);
        a = r0;
        ?? r1 = new Enum("PM", 1);
        b = r1;
        c = new ta[]{r0, r1};
    }

    public static ta valueOf(String str) {
        return (ta) Enum.valueOf(ta.class, str);
    }

    public static ta[] values() {
        return (ta[]) c.clone();
    }
}
