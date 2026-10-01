package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = nta.class)
/* loaded from: classes.dex */
public final class gta {
    public static final fta Companion;
    public static final gta b;
    public static final gta c;
    public static final gta d;
    public static final /* synthetic */ gta[] e;
    public static final /* synthetic */ k74 f;
    public final int a;

    /* JADX WARN: Type inference failed for: r0v2, types: [fta, java.lang.Object] */
    static {
        gta gtaVar = new gta("Listening", 0, 1);
        gta gtaVar2 = new gta("Thinking", 1, 2);
        gta gtaVar3 = new gta("Speaking", 2, 3);
        b = gtaVar3;
        gta gtaVar4 = new gta("Interrupted", 3, 4);
        c = gtaVar4;
        gta gtaVar5 = new gta("Finished", 4, 5);
        d = gtaVar5;
        gta[] gtaVarArr = {gtaVar, gtaVar2, gtaVar3, gtaVar4, gtaVar5};
        e = gtaVarArr;
        f = new k74(gtaVarArr);
        Companion = new Object();
    }

    public gta(String str, int i, int i2) {
        this.a = i2;
    }

    public static gta valueOf(String str) {
        return (gta) Enum.valueOf(gta.class, str);
    }

    public static gta[] values() {
        return (gta[]) e.clone();
    }
}
