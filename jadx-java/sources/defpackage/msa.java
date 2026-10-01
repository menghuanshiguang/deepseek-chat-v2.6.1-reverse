package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class msa {
    public static final msa a;
    public static final msa b;
    public static final msa c;
    public static final /* synthetic */ msa[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, msa] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, msa] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, msa] */
    static {
        ?? r0 = new Enum("ContinueTraversal", 0);
        a = r0;
        ?? r1 = new Enum("SkipSubtreeAndContinueTraversal", 1);
        b = r1;
        ?? r3 = new Enum("CancelTraversal", 2);
        c = r3;
        d = new msa[]{r0, r1, r3};
    }

    public static msa valueOf(String str) {
        return (msa) Enum.valueOf(msa.class, str);
    }

    public static msa[] values() {
        return (msa[]) d.clone();
    }
}
