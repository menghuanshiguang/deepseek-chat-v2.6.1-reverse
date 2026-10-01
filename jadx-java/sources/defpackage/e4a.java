package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class e4a extends ij0 implements l4a {
    public static final d4a Companion = new Object();
    public static final ac6[] h = {null, null, null, null, null, ws7.b0(2, new wk9(24)), null};
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final lr4 f;
    public final Integer g;

    public e4a(int i, String str, int i2, String str2, String str3, String str4, lr4 lr4Var, Integer num) {
        if (15 == (i & 15)) {
            this.a = str;
            this.b = i2;
            this.c = str2;
            this.d = str3;
            if ((i & 16) == 0) {
                this.e = null;
            } else {
                this.e = str4;
            }
            if ((i & 32) == 0) {
                this.f = null;
            } else {
                this.f = lr4Var;
            }
            if ((i & 64) == 0) {
                this.g = null;
                return;
            } else {
                this.g = num;
                return;
            }
        }
        cx7.C(i, 15, c4a.a.a());
        throw null;
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.l4a
    public final s14 d() {
        return new o14(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.ij0
    public final String g() {
        return this.e;
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.ij0
    public final String h() {
        return this.d;
    }

    @Override // defpackage.ij0
    public final lr4 i() {
        return this.f;
    }

    @Override // defpackage.ij0
    public final Integer j() {
        return this.g;
    }

    @Override // defpackage.ij0
    public final String n() {
        return this.c;
    }

    public e4a(String str, int i, String str2, String str3, String str4, lr4 lr4Var, Integer num) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = lr4Var;
        this.g = num;
    }
}
