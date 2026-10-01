package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class k3a extends ri0 implements l4a {
    public static final j3a Companion = new Object();
    public final String a;
    public final int b;
    public final String c;

    public k3a(int i, int i2, String str, String str2) {
        if (7 == (i & 7)) {
            this.a = str;
            this.b = i2;
            this.c = str2;
            return;
        }
        cx7.C(i, 7, i3a.a.a());
        throw null;
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.l4a
    public final s14 d() {
        return new j14(this.a, this.b, this.c);
    }

    @Override // defpackage.ri0
    public final String g() {
        return this.c;
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    public k3a(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }
}
