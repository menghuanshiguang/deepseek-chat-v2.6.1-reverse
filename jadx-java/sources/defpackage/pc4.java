package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pc4 extends m05 {
    public static final ihc k = new ihc("Fido.FIDO2_API", new zhc(7), new y8c(28));
    public static final ihc l = new ihc("ClientTelemetry.API", new zhc(2), new y8c(28));
    public static int m = 1;

    public synchronized int c() {
        int i;
        try {
            i = m;
            if (i == 1) {
                Context context = this.a;
                n05 n05Var = n05.c;
                int b = n05Var.b(12451000, context);
                if (b == 0) {
                    i = 4;
                    m = 4;
                } else if (n05Var.a(context, null, b) == null && u24.a(context) != 0) {
                    i = 3;
                    m = 3;
                } else {
                    i = 2;
                    m = 2;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
