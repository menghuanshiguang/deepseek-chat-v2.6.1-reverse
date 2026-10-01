package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class bya implements nwa {
    public static final aya Companion = new Object();
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final int e;

    public /* synthetic */ bya(int i, String str, int i2, String str2, k3b k3bVar, k3b k3bVar2) {
        if (31 == (i & 31)) {
            this.a = str;
            this.b = i2;
            this.c = str2;
            this.d = k3bVar.a;
            this.e = k3bVar2.a;
            return;
        }
        cx7.C(i, 31, zxa.a.a());
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

    public bya(int i, int i2, int i3, String str, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
        this.e = i3;
    }
}
