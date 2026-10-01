package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ulb {
    public static final /* synthetic */ ulb[] a;
    public static final /* synthetic */ k74 b;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        ulb[] ulbVarArr = {new Enum("MONDAY", 0), new Enum("TUESDAY", 1), new Enum("WEDNESDAY", 2), new Enum("THURSDAY", 3), new Enum("FRIDAY", 4), new Enum("SATURDAY", 5), new Enum("SUNDAY", 6)};
        a = ulbVarArr;
        b = new k74(ulbVarArr);
    }

    public static ulb valueOf(String str) {
        return (ulb) Enum.valueOf(ulb.class, str);
    }

    public static ulb[] values() {
        return (ulb[]) a.clone();
    }
}
