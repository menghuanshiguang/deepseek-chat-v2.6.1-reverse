package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n14 extends dj0 implements s14 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public n14(int i, String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.my2
    public final /* bridge */ my2 c(String str, ms1 ms1Var, ny2 ny2Var) {
        return iz1.a(this, str);
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

    @Override // defpackage.s14
    public final l4a m() {
        return new b4a(this.b, this.a, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.my2
    public final /* bridge */ void l(rw5 rw5Var, String str) {
    }

    @Override // defpackage.my2
    public final /* bridge */ void k(String str, rw5 rw5Var, ms1 ms1Var) {
    }
}
