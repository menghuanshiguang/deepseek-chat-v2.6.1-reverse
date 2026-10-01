package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class oa7 {
    public static final /* synthetic */ oa7[] b;
    public static final /* synthetic */ k74 c;
    public final String a;

    static {
        oa7[] oa7VarArr = {new oa7("JANUARY", 0, "Jan"), new oa7("FEBRUARY", 1, "Feb"), new oa7("MARCH", 2, "Mar"), new oa7("APRIL", 3, "Apr"), new oa7("MAY", 4, "May"), new oa7("JUNE", 5, "Jun"), new oa7("JULY", 6, "Jul"), new oa7("AUGUST", 7, "Aug"), new oa7("SEPTEMBER", 8, "Sep"), new oa7("OCTOBER", 9, "Oct"), new oa7("NOVEMBER", 10, "Nov"), new oa7("DECEMBER", 11, "Dec")};
        b = oa7VarArr;
        c = new k74(oa7VarArr);
    }

    public oa7(String str, int i, String str2) {
        this.a = str2;
    }

    public static oa7 valueOf(String str) {
        return (oa7) Enum.valueOf(oa7.class, str);
    }

    public static oa7[] values() {
        return (oa7[]) b.clone();
    }
}
