package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zd9 {
    public static final zd9 a;
    public static final /* synthetic */ zd9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zd9] */
    static {
        ?? r0 = new Enum("EditableText", 0);
        a = r0;
        b = new zd9[]{r0, new Enum("StaticText", 1)};
    }

    public static zd9 valueOf(String str) {
        return (zd9) Enum.valueOf(zd9.class, str);
    }

    public static zd9[] values() {
        return (zd9[]) b.clone();
    }
}
