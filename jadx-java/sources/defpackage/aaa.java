package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aaa {
    public static final aaa a;
    public static final aaa b;
    public static final aaa c;
    public static final aaa d;
    public static final aaa e;
    public static final /* synthetic */ aaa[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [aaa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [aaa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [aaa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [aaa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [aaa, java.lang.Enum] */
    static {
        ?? r0 = new Enum("PRIV", 0);
        a = r0;
        ?? r1 = new Enum("YUV", 1);
        b = r1;
        ?? r3 = new Enum("JPEG", 2);
        c = r3;
        ?? r5 = new Enum("JPEG_R", 3);
        d = r5;
        ?? r7 = new Enum("RAW", 4);
        e = r7;
        f = new aaa[]{r0, r1, r3, r5, r7};
    }

    public static aaa valueOf(String str) {
        return (aaa) Enum.valueOf(aaa.class, str);
    }

    public static aaa[] values() {
        return (aaa[]) f.clone();
    }
}
