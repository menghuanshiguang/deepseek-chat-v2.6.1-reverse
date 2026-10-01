package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ld9 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public ld9 f;
    public ld9 g;

    public ld9() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final ld9 a() {
        ld9 ld9Var;
        ld9 ld9Var2 = this.f;
        if (ld9Var2 != this) {
            ld9Var = ld9Var2;
        } else {
            ld9Var = null;
        }
        ld9 ld9Var3 = this.g;
        ld9Var3.f = ld9Var2;
        this.f.g = ld9Var3;
        this.f = null;
        this.g = null;
        return ld9Var;
    }

    public final void b(ld9 ld9Var) {
        ld9Var.g = this;
        ld9Var.f = this.f;
        this.f.g = ld9Var;
        this.f = ld9Var;
    }

    public final ld9 c() {
        this.d = true;
        return new ld9(this.a, this.b, this.c, true, false);
    }

    public final void d(ld9 ld9Var, int i) {
        boolean z = ld9Var.e;
        byte[] bArr = ld9Var.a;
        if (z) {
            int i2 = ld9Var.c;
            int i3 = i2 + i;
            if (i3 > 8192) {
                if (!ld9Var.d) {
                    int i4 = ld9Var.b;
                    if (i3 - i4 <= 8192) {
                        x00.V(bArr, bArr, i4, i2);
                        ld9Var.c -= ld9Var.b;
                        ld9Var.b = 0;
                    } else {
                        nl9.f();
                        return;
                    }
                } else {
                    nl9.f();
                    return;
                }
            }
            int i5 = ld9Var.c;
            int i6 = this.b;
            x00.P(i5, i6, i6 + i, this.a, bArr);
            ld9Var.c += i;
            this.b += i;
            return;
        }
        t00.k("only owner can write");
    }

    public ld9(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }
}
