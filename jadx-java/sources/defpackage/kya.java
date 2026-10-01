package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kya {
    public static final kya a;
    public static final kya b;
    public static final kya c;
    public static final /* synthetic */ kya[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kya, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kya, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kya, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Active", 0);
        a = r0;
        ?? r1 = new Enum("BackendFinished", 1);
        b = r1;
        ?? r3 = new Enum("ClientAborted", 2);
        c = r3;
        d = new kya[]{r0, r1, r3};
    }

    public static kya valueOf(String str) {
        return (kya) Enum.valueOf(kya.class, str);
    }

    public static kya[] values() {
        return (kya[]) d.clone();
    }
}
