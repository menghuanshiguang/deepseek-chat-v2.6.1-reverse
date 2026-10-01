package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class h4a extends nj0 implements l4a {
    public static final g4a Companion = new Object();
    public static final ac6[] h = {null, null, null, null, null, ws7.b0(2, new wk9(25)), null};
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final m27 e;
    public final lr4 f;
    public final Integer g;

    public h4a(int i, String str, int i2, String str2, String str3, m27 m27Var, lr4 lr4Var, Integer num) {
        if (7 == (i & 7)) {
            this.a = str;
            this.b = i2;
            this.c = str2;
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = str3;
            }
            if ((i & 16) == 0) {
                this.e = null;
            } else {
                this.e = m27Var;
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
        cx7.C(i, 7, f4a.a.a());
        throw null;
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.l4a
    public final s14 d() {
        return new q14(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.nj0
    public final String g() {
        return this.d;
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.nj0
    public final lr4 h() {
        return this.f;
    }

    @Override // defpackage.nj0
    public final m27 i() {
        return this.e;
    }

    @Override // defpackage.nj0
    public final Integer j() {
        return this.g;
    }

    @Override // defpackage.nj0
    public final String n() {
        return this.c;
    }

    public h4a(String str, int i, String str2, String str3, m27 m27Var, lr4 lr4Var, Integer num) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = m27Var;
        this.f = lr4Var;
        this.g = num;
    }
}
