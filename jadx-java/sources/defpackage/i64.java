package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i64 {
    public static final i64 a;
    public static final i64 b;
    public static final i64 c;
    public static final i64 d;
    public static final i64 e;
    public static final i64 f;
    public static final i64 g;
    public static final /* synthetic */ i64[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, i64] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Enum, i64] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, i64] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Enum, i64] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Enum, i64] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, i64] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Enum, i64] */
    static {
        ?? r0 = new Enum("ERROR_CORRECTION", 0);
        a = r0;
        ?? r1 = new Enum("CHARACTER_SET", 1);
        b = r1;
        Enum r3 = new Enum("DATA_MATRIX_SHAPE", 2);
        Enum r5 = new Enum("DATA_MATRIX_COMPACT", 3);
        Enum r7 = new Enum("MIN_SIZE", 4);
        Enum r9 = new Enum("MAX_SIZE", 5);
        ?? r11 = new Enum("MARGIN", 6);
        c = r11;
        Enum r13 = new Enum("PDF417_COMPACT", 7);
        Enum r15 = new Enum("PDF417_COMPACTION", 8);
        Enum r2 = new Enum("PDF417_DIMENSIONS", 9);
        Enum r4 = new Enum("PDF417_AUTO_ECI", 10);
        Enum r6 = new Enum("AZTEC_LAYERS", 11);
        ?? r8 = new Enum("QR_VERSION", 12);
        d = r8;
        ?? r10 = new Enum("QR_MASK_PATTERN", 13);
        e = r10;
        ?? r12 = new Enum("QR_COMPACT", 14);
        f = r12;
        ?? r14 = new Enum("GS1_FORMAT", 15);
        g = r14;
        h = new i64[]{r0, r1, r3, r5, r7, r9, r11, r13, r15, r2, r4, r6, r8, r10, r12, r14, new Enum("FORCE_CODE_SET", 16), new Enum("FORCE_C40", 17), new Enum("CODE128_COMPACT", 18)};
    }

    public static i64 valueOf(String str) {
        return (i64) Enum.valueOf(i64.class, str);
    }

    public static i64[] values() {
        return (i64[]) h.clone();
    }
}
