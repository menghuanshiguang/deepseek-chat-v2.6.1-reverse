package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dm4 {
    public static final dm4 a;
    public static final dm4 b;
    public static final dm4 c;
    public static final dm4 d;
    public static final /* synthetic */ dm4[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, dm4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, dm4] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, dm4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dm4] */
    static {
        ?? r0 = new Enum("Active", 0);
        a = r0;
        ?? r1 = new Enum("ActiveParent", 1);
        b = r1;
        ?? r3 = new Enum("Captured", 2);
        c = r3;
        ?? r5 = new Enum("Inactive", 3);
        d = r5;
        e = new dm4[]{r0, r1, r3, r5};
    }

    public static dm4 valueOf(String str) {
        return (dm4) Enum.valueOf(dm4.class, str);
    }

    public static dm4[] values() {
        return (dm4[]) e.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        l33.e();
        return false;
    }

    public final boolean c() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        l33.e();
                        return false;
                    }
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }
}
