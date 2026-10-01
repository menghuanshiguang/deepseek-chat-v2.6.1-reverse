package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class cp5 {
    public static final hv2 a;

    static {
        boolean z;
        hv2 hd0Var;
        Integer num = qs5.a;
        if (num != null && num.intValue() < 26) {
            z = false;
        } else {
            z = true;
        }
        int i = 11;
        if (z) {
            hd0Var = new sc0(i);
        } else {
            hd0Var = new hd0(i);
        }
        a = hd0Var;
    }
}
