package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class kw8 {
    public static final jw8 a;
    public static final iw8 b;
    public static final /* synthetic */ kw8[] c;

    static {
        jw8 jw8Var = new jw8();
        a = jw8Var;
        iw8 iw8Var = new iw8();
        b = iw8Var;
        c = new kw8[]{jw8Var, iw8Var};
    }

    public static kw8 valueOf(String str) {
        return (kw8) Enum.valueOf(kw8.class, str);
    }

    public static kw8[] values() {
        return (kw8[]) c.clone();
    }

    public abstract String a(String str);
}
