package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w7b {
    public static final w7b a;
    public static final w7b b;
    public static final w7b c;
    public static final w7b d;
    public static final w7b e;
    public static final w7b f;
    public static final /* synthetic */ w7b[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [w7b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [w7b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [w7b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [w7b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [w7b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [w7b, java.lang.Enum] */
    static {
        ?? r0 = new Enum("IMAGE_CAPTURE", 0);
        a = r0;
        ?? r1 = new Enum("PREVIEW", 1);
        b = r1;
        ?? r3 = new Enum("IMAGE_ANALYSIS", 2);
        c = r3;
        ?? r5 = new Enum("VIDEO_CAPTURE", 3);
        d = r5;
        ?? r7 = new Enum("STREAM_SHARING", 4);
        e = r7;
        ?? r9 = new Enum("METERING_REPEATING", 5);
        f = r9;
        g = new w7b[]{r0, r1, r3, r5, r7, r9};
    }

    public static w7b valueOf(String str) {
        return (w7b) Enum.valueOf(w7b.class, str);
    }

    public static w7b[] values() {
        return (w7b[]) g.clone();
    }
}
