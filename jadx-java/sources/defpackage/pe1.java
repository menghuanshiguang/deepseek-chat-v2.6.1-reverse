package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pe1 {
    public static final pe1 a;
    public static final pe1 b;
    public static final pe1 c;
    public static final pe1 d;
    public static final pe1 e;
    public static final pe1 f;
    public static final pe1 g;
    public static final pe1 h;
    public static final /* synthetic */ pe1[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pe1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, pe1] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, pe1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pe1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pe1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pe1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pe1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, pe1] */
    static {
        ?? r0 = new Enum("UserDismissed", 0);
        a = r0;
        ?? r1 = new Enum("PermissionRevoked", 1);
        b = r1;
        ?? r3 = new Enum("MessageSent", 2);
        c = r3;
        ?? r5 = new Enum("PhotoCaptured", 3);
        d = r5;
        ?? r7 = new Enum("CaptureFailed", 4);
        e = r7;
        ?? r9 = new Enum("PendingInputCommitted", 5);
        f = r9;
        ?? r11 = new Enum("PendingInputTransferred", 6);
        g = r11;
        ?? r13 = new Enum("PendingInputDismissed", 7);
        h = r13;
        i = new pe1[]{r0, r1, r3, r5, r7, r9, r11, r13};
    }

    public static pe1 valueOf(String str) {
        return (pe1) Enum.valueOf(pe1.class, str);
    }

    public static pe1[] values() {
        return (pe1[]) i.clone();
    }
}
