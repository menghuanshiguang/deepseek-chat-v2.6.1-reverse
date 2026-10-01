package defpackage;

import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zu1 {
    public static final Set a;
    public static final zu1 b;
    public static final zu1 c;
    public static final zu1 d;
    public static final zu1 e;
    public static final zu1 f;
    public static final zu1 g;
    public static final zu1 h;
    public static final /* synthetic */ zu1[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zu1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, zu1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, zu1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, zu1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zu1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zu1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, zu1] */
    static {
        ?? r0 = new Enum("PENDING", 0);
        b = r0;
        ?? r1 = new Enum("PARSING", 1);
        c = r1;
        ?? r3 = new Enum("SUCCESS", 2);
        d = r3;
        ?? r5 = new Enum("FAILED", 3);
        e = r5;
        ?? r7 = new Enum("CONTENT_FILTER", 4);
        f = r7;
        ?? r9 = new Enum("CONTENT_TOO_LONG", 5);
        g = r9;
        ?? r11 = new Enum("CONTENT_EMPTY", 6);
        h = r11;
        i = new zu1[]{r0, r1, r3, r5, r7, r9, r11, new Enum("CANCELED", 7), new Enum("UNKNOWN", 8)};
        a = x00.x0(new zu1[]{r3, r5, r7, r11, r9});
    }

    public static zu1 valueOf(String str) {
        return (zu1) Enum.valueOf(zu1.class, str);
    }

    public static zu1[] values() {
        return (zu1[]) i.clone();
    }
}
