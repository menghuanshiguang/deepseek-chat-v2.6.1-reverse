package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sg6 {
    public static final sg6 a;
    public static final sg6 b;
    public static final /* synthetic */ sg6[] c;
    public static final /* synthetic */ k74 d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [sg6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [sg6, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Back", 0);
        a = r0;
        ?? r1 = new Enum("Front", 1);
        b = r1;
        sg6[] sg6VarArr = {r0, r1};
        c = sg6VarArr;
        d = new k74(sg6VarArr);
    }

    public static sg6 valueOf(String str) {
        return (sg6) Enum.valueOf(sg6.class, str);
    }

    public static sg6[] values() {
        return (sg6[]) c.clone();
    }
}
