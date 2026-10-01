package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ja6 {
    public static final /* synthetic */ ja6[] b;
    public static final /* synthetic */ k74 c;
    public final String a;

    static {
        ja6[] ja6VarArr = {new ja6("TILE", 0, "tile"), new ja6("SHORTCUT", 1, "shortcut")};
        b = ja6VarArr;
        c = new k74(ja6VarArr);
    }

    public ja6(String str, int i, String str2) {
        this.a = str2;
    }

    public static ja6 valueOf(String str) {
        return (ja6) Enum.valueOf(ja6.class, str);
    }

    public static ja6[] values() {
        return (ja6[]) b.clone();
    }
}
