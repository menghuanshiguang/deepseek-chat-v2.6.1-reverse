package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class wh9 implements o17 {
    public static final vh9 Companion = new Object();
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public /* synthetic */ wh9(int i, String str, String str2, boolean z, String str3) {
        if (2 == (i & 2)) {
            if ((i & 1) == 0) {
                s17.Companion.getClass();
                str = "error";
            }
            this.a = str;
            this.b = str2;
            if ((i & 4) == 0) {
                this.c = false;
            } else {
                this.c = z;
            }
            if ((i & 8) == 0) {
                this.d = null;
                return;
            } else {
                this.d = str3;
                return;
            }
        }
        cx7.C(i, 2, uh9.a.a());
        throw null;
    }

    @Override // defpackage.o17
    public final String a(Context context) {
        return this.b;
    }
}
