package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c37 {
    public static final c37 a;
    public static final c37 b;
    public static final /* synthetic */ c37[] c;
    public static final /* synthetic */ k74 d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c37] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, c37] */
    static {
        ?? r0 = new Enum("IMAGE", 0);
        a = r0;
        Enum r1 = new Enum("LINK", 1);
        ?? r3 = new Enum("WECHAT", 2);
        b = r3;
        c37[] c37VarArr = {r0, r1, r3, new Enum("MORE", 3)};
        c = c37VarArr;
        d = new k74(c37VarArr);
    }

    public static c37 valueOf(String str) {
        return (c37) Enum.valueOf(c37.class, str);
    }

    public static c37[] values() {
        return (c37[]) c.clone();
    }
}
