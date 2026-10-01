package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rj1 {
    public static final rj1 a;
    public static final rj1 b;
    public static final rj1 c;
    public static final /* synthetic */ rj1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rj1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rj1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, rj1] */
    static {
        ?? r0 = new Enum("NotCommitted", 0);
        a = r0;
        ?? r1 = new Enum("ReEnqueuing", 1);
        b = r1;
        ?? r3 = new Enum("PendingConsumed", 2);
        c = r3;
        d = new rj1[]{r0, r1, r3};
    }

    public static rj1 valueOf(String str) {
        return (rj1) Enum.valueOf(rj1.class, str);
    }

    public static rj1[] values() {
        return (rj1[]) d.clone();
    }
}
