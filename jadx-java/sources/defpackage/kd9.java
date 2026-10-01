package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kd9 {
    public final byte[] a;
    public int b;
    public int c;
    public ls8 d;
    public boolean e;
    public kd9 f;
    public kd9 g;

    public kd9() {
        this.a = new byte[8192];
        this.e = true;
        this.d = null;
    }

    public final int a() {
        return this.a.length - this.c;
    }

    public final int b() {
        return this.c - this.b;
    }

    public final byte c(int i) {
        return this.a[this.b + i];
    }

    public final void d(kd9 kd9Var) {
        kd9Var.g = this;
        kd9Var.f = this.f;
        kd9 kd9Var2 = this.f;
        if (kd9Var2 != null) {
            kd9Var2.g = kd9Var;
        }
        this.f = kd9Var;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ls8, java.lang.Object] */
    public final kd9 e() {
        ls8 ls8Var = this.d;
        ls8 ls8Var2 = ls8Var;
        if (ls8Var == null) {
            kd9 kd9Var = pd9.a;
            ?? obj = new Object();
            this.d = obj;
            ls8Var2 = obj;
        }
        int i = this.b;
        int i2 = this.c;
        ls8.b.incrementAndGet(ls8Var2);
        return new kd9(this.a, i, i2, ls8Var2);
    }

    public final void f(kd9 kd9Var, int i) {
        if (kd9Var.e) {
            if (kd9Var.c + i > 8192) {
                ls8 ls8Var = kd9Var.d;
                if (ls8Var != null && ls8Var.a > 0) {
                    nl9.f();
                    return;
                }
                int i2 = kd9Var.c;
                int i3 = kd9Var.b;
                if ((i2 + i) - i3 <= 8192) {
                    byte[] bArr = kd9Var.a;
                    x00.V(bArr, bArr, i3, i2);
                    kd9Var.c -= kd9Var.b;
                    kd9Var.b = 0;
                } else {
                    nl9.f();
                    return;
                }
            }
            byte[] bArr2 = this.a;
            byte[] bArr3 = kd9Var.a;
            int i4 = kd9Var.c;
            int i5 = this.b;
            x00.P(i4, i5, i5 + i, bArr2, bArr3);
            kd9Var.c += i;
            this.b += i;
            return;
        }
        t00.k("only owner can write");
    }

    public kd9(byte[] bArr, int i, int i2, ls8 ls8Var) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = ls8Var;
        this.e = false;
    }
}
