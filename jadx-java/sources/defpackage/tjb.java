package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tjb {
    public static final tjb b;
    public static final /* synthetic */ tjb[] c;
    public static final /* synthetic */ k74 d;
    public final int a;

    static {
        tjb tjbVar = new tjb("RELEASE", 0, 0);
        tjb[] tjbVarArr = {tjbVar, new tjb("TEST", 1, 1), new tjb("PREVIEW", 2, 2)};
        c = tjbVarArr;
        d = new k74(tjbVarArr);
        b = tjbVar;
    }

    public tjb(String str, int i, int i2) {
        this.a = i2;
    }

    public static tjb valueOf(String str) {
        return (tjb) Enum.valueOf(tjb.class, str);
    }

    public static tjb[] values() {
        return (tjb[]) c.clone();
    }
}
