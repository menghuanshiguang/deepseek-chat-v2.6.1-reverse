package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public enum e76 {
    UNKNOWN(0),
    CLASS(1),
    FILE_FACADE(2),
    SYNTHETIC_CLASS(3),
    MULTIFILE_CLASS(4),
    MULTIFILE_CLASS_PART(5);

    public static final LinkedHashMap b;
    public final int a;

    static {
        e76[] values = values();
        int F0 = ps6.F0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0 < 16 ? 16 : F0);
        for (e76 e76Var : values) {
            linkedHashMap.put(Integer.valueOf(e76Var.a), e76Var);
        }
        b = linkedHashMap;
    }

    e76(int i2) {
        this.a = i2;
    }
}
