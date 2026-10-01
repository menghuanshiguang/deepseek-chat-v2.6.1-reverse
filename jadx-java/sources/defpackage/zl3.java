package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class zl3 {
    public static final lp3 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [f45] */
    /* JADX WARN: Type inference failed for: r0v7, types: [yl3] */
    /* JADX WARN: Type inference failed for: r0v8, types: [lp3] */
    /* JADX WARN: Type inference failed for: r0v9, types: [yl3] */
    static {
        String str;
        boolean z;
        ?? r0;
        int i = oca.a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        boolean z2 = false;
        if (str != null) {
            z = Boolean.parseBoolean(str);
        } else {
            z = false;
        }
        if (!z) {
            r0 = yl3.j;
        } else {
            hn3 hn3Var = ov3.a;
            r0 = nr6.a;
            f45 f45Var = r0.f;
            if (r0 != 0) {
                z2 = true;
            }
            if (!z2) {
                r0 = yl3.j;
            }
        }
        a = r0;
    }
}
