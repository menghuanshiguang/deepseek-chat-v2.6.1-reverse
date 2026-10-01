package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class slb {
    public static final rlb Companion = new Object();
    public final String a;
    public final boolean b;
    public final String c;
    public final Integer d;
    public final String e;
    public final boolean f;

    public /* synthetic */ slb(int i, String str, boolean z, String str2, Integer num, String str3, boolean z2) {
        if (1 == (i & 1)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = false;
            } else {
                this.b = z;
            }
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = str2;
            }
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = num;
            }
            if ((i & 16) == 0) {
                this.e = null;
            } else {
                this.e = str3;
            }
            if ((i & 32) == 0) {
                this.f = false;
                return;
            } else {
                this.f = z2;
                return;
            }
        }
        cx7.C(i, 1, qlb.a.a());
        throw null;
    }

    public slb(String str, int i) {
        boolean z = (i & 32) == 0;
        this.a = str;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = z;
    }
}
