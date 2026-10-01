package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class k4a implements l4a {
    public static final j4a Companion = new Object();
    public final String a;
    public final int b;

    public /* synthetic */ k4a(int i, int i2, String str) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = i2;
        } else {
            cx7.C(i, 3, i4a.a.a());
            throw null;
        }
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.l4a
    public final s14 d() {
        return new r14(this.a, this.b);
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    public k4a(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
