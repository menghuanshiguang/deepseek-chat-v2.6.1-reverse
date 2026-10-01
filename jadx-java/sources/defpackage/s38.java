package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s38 implements pk4 {
    public static final s38 a;
    public static final /* synthetic */ s38[] b;
    public static final /* synthetic */ k74 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, s38] */
    static {
        ?? r0 = new Enum("PIXEL_RATIO", 0);
        a = r0;
        s38[] s38VarArr = {r0};
        b = s38VarArr;
        c = new k74(s38VarArr);
    }

    public static s38 valueOf(String str) {
        return (s38) Enum.valueOf(s38.class, str);
    }

    public static s38[] values() {
        return (s38[]) b.clone();
    }

    @Override // defpackage.pk4
    public final String a() {
        return "pixelRatio";
    }
}
