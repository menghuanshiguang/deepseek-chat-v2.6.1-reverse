package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u38 implements pk4 {
    public static final u38 a;
    public static final /* synthetic */ u38[] b;
    public static final /* synthetic */ k74 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, u38] */
    static {
        new hq7(26);
        new hq7(27);
        ?? r0 = new Enum("OFFSET", 0);
        a = r0;
        u38[] u38VarArr = {r0};
        b = u38VarArr;
        c = new k74(u38VarArr);
    }

    public static u38 valueOf(String str) {
        return (u38) Enum.valueOf(u38.class, str);
    }

    public static u38[] values() {
        return (u38[]) b.clone();
    }

    @Override // defpackage.pk4
    public final String a() {
        return "offset";
    }
}
