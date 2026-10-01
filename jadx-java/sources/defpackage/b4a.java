package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class b4a extends dj0 implements l4a {
    public static final a4a Companion = new Object();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public b4a(int i, String str, int i2, String str2, String str3, boolean z, boolean z2) {
        if (15 == (i & 15)) {
            this.a = str;
            this.b = i2;
            this.c = str2;
            this.d = str3;
            if ((i & 16) == 0) {
                this.e = false;
            } else {
                this.e = z;
            }
            if ((i & 32) == 0) {
                this.f = true;
                return;
            } else {
                this.f = z2;
                return;
            }
        }
        cx7.C(i, 15, z3a.a.a());
        throw null;
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.l4a
    public final s14 d() {
        return new n14(this.b, this.a, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.dj0
    public final String g() {
        return this.c;
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.dj0
    public final boolean h() {
        return this.e;
    }

    @Override // defpackage.dj0
    public final String i() {
        return this.d;
    }

    @Override // defpackage.dj0
    public final boolean j() {
        return this.f;
    }

    public b4a(int i, String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
    }
}
