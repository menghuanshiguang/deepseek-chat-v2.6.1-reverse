package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kka {
    public static final kka a;
    public static final kka b;
    public static final kka c;
    public static final kka d;
    public static final /* synthetic */ kka[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kka, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kka, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kka, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [kka, java.lang.Enum] */
    static {
        ?? r0 = new Enum("StartInput", 0);
        a = r0;
        ?? r1 = new Enum("StopInput", 1);
        b = r1;
        ?? r3 = new Enum("ShowKeyboard", 2);
        c = r3;
        ?? r5 = new Enum("HideKeyboard", 3);
        d = r5;
        e = new kka[]{r0, r1, r3, r5};
    }

    public static kka valueOf(String str) {
        return (kka) Enum.valueOf(kka.class, str);
    }

    public static kka[] values() {
        return (kka[]) e.clone();
    }
}
