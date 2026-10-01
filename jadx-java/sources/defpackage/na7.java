package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class na7 {
    public static final /* synthetic */ na7[] a;
    public static final /* synthetic */ k74 b;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        na7[] na7VarArr = {new Enum("JANUARY", 0), new Enum("FEBRUARY", 1), new Enum("MARCH", 2), new Enum("APRIL", 3), new Enum("MAY", 4), new Enum("JUNE", 5), new Enum("JULY", 6), new Enum("AUGUST", 7), new Enum("SEPTEMBER", 8), new Enum("OCTOBER", 9), new Enum("NOVEMBER", 10), new Enum("DECEMBER", 11)};
        a = na7VarArr;
        b = new k74(na7VarArr);
    }

    public static na7 valueOf(String str) {
        return (na7) Enum.valueOf(na7.class, str);
    }

    public static na7[] values() {
        return (na7[]) a.clone();
    }
}
