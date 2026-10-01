package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sf4 {
    public static final sf4 a;
    public static final sf4 b;
    public static final sf4 c;
    public static final /* synthetic */ sf4[] d;
    public static final /* synthetic */ k74 e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [sf4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [sf4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [sf4, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Auto", 0);
        a = r0;
        ?? r1 = new Enum("On", 1);
        b = r1;
        ?? r3 = new Enum("Off", 2);
        c = r3;
        sf4[] sf4VarArr = {r0, r1, r3};
        d = sf4VarArr;
        e = new k74(sf4VarArr);
    }

    public static sf4 valueOf(String str) {
        return (sf4) Enum.valueOf(sf4.class, str);
    }

    public static sf4[] values() {
        return (sf4[]) d.clone();
    }
}
