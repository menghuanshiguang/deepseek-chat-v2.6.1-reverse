package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class n3a implements l4a {
    public static final m3a Companion = new Object();
    public final String a;
    public final int b;
    public final String c;

    public /* synthetic */ n3a(int i, int i2, String str, String str2) {
        if (6 == (i & 6)) {
            if ((i & 1) == 0) {
                this.a = "REQUEST";
            } else {
                this.a = str;
            }
            this.b = i2;
            this.c = str2;
            return;
        }
        cx7.C(i, 6, l3a.a.a());
        throw null;
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.l4a
    public final s14 d() {
        throw new IllegalArgumentException("Request fragment cannot be dynamic");
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    public n3a(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public /* synthetic */ n3a(int i, String str) {
        this("REQUEST", i, str);
    }
}
