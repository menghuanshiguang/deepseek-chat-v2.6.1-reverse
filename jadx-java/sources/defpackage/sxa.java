package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class sxa implements nwa {
    public static final rxa Companion = new Object();
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public /* synthetic */ sxa(int i, String str, int i2, String str2, String str3) {
        if (15 == (i & 15)) {
            this.a = str;
            this.b = i2;
            this.c = str2;
            this.d = str3;
            return;
        }
        cx7.C(i, 15, qxa.a.a());
        throw null;
    }

    @Override // defpackage.nwa
    public final String a() {
        return this.a;
    }

    @Override // defpackage.nwa
    public final int b() {
        return this.b;
    }

    public sxa(String str, int i, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }
}
