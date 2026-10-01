package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hc4 {
    public static final hc4 a;
    public static final /* synthetic */ hc4[] b;
    public static final /* synthetic */ k74 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hc4] */
    static {
        Enum r0 = new Enum("DYNAMIC_RANGE", 0);
        ?? r1 = new Enum("FPS_RANGE", 1);
        a = r1;
        hc4[] hc4VarArr = {r0, r1, new Enum("VIDEO_STABILIZATION", 2), new Enum("IMAGE_FORMAT", 3)};
        b = hc4VarArr;
        c = new k74(hc4VarArr);
    }

    public static hc4 valueOf(String str) {
        return (hc4) Enum.valueOf(hc4.class, str);
    }

    public static hc4[] values() {
        return (hc4[]) b.clone();
    }
}
