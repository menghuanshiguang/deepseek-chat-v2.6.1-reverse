package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class fp1 {
    public static final to7 a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        boolean z;
        ys0 ys0Var;
        String property = System.getProperty("ktor.internal.cio.disable.chararray.pooling");
        if (property != null) {
            z = Boolean.parseBoolean(property);
        } else {
            z = false;
        }
        if (z) {
            ys0Var = new Object();
        } else {
            ys0Var = new ys0(l111l11l11Ill.l111l11111lIl, 1);
        }
        a = ys0Var;
    }
}
