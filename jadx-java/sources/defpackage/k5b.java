package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class k5b extends w0 {
    public final zg8 a;
    public final int b;
    public final int c;
    public final String d;
    public final Integer e;
    public final wp7 f;
    public final int g;

    public k5b(zg8 zg8Var, int i, int i2, wp7 wp7Var, int i3) {
        int i4;
        String str = zg8Var.b;
        Integer num = (i3 & 16) != 0 ? null : 0;
        wp7Var = (i3 & 32) != 0 ? null : wp7Var;
        this.a = zg8Var;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = num;
        this.f = wp7Var;
        if (i2 < 10) {
            i4 = 1;
        } else if (i2 < 100) {
            i4 = 2;
        } else if (i2 < 1000) {
            i4 = 3;
        } else {
            nl9.s(oq3.E(i2, "Max value ", " is too large"));
            throw null;
        }
        this.g = i4;
    }

    @Override // defpackage.w0
    public final zg8 a() {
        return this.a;
    }

    @Override // defpackage.w0
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.w0
    public final String c() {
        return this.d;
    }

    @Override // defpackage.w0
    public final wp7 d() {
        return this.f;
    }
}
