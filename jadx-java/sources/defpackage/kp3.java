package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kp3 {
    public final sg5 a;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i = -1;
    public int j = -1;
    public int b = 0;

    public kp3(sg5 sg5Var) {
        this.a = sg5Var;
        b(1);
        c(0);
    }

    public final boolean a() {
        int i;
        int i2 = this.c;
        if (i2 != 0 && (i = this.i) < i2 - 1) {
            c(i + 1);
            return true;
        }
        int i3 = this.b;
        if (i3 == 7) {
            return false;
        }
        b(i3 + 1);
        if (this.c == 0) {
            return a();
        }
        c(0);
        return true;
    }

    public final void b(int i) {
        byte[] bArr;
        int i2;
        int i3;
        if (this.b == i) {
            return;
        }
        this.b = i;
        switch (i) {
            case 1:
                bArr = new byte[]{8, 8, 0, 0};
                break;
            case 2:
                bArr = new byte[]{8, 8, 4, 0};
                break;
            case 3:
                bArr = new byte[]{4, 8, 0, 4};
                break;
            case 4:
                bArr = new byte[]{4, 4, 2, 0};
                break;
            case 5:
                bArr = new byte[]{2, 4, 0, 2};
                break;
            case 6:
                bArr = new byte[]{2, 2, 1, 0};
                break;
            case 7:
                bArr = new byte[]{1, 2, 0, 1};
                break;
            default:
                throw new RuntimeException(yq9.w(i, "bad interlace pass"));
        }
        byte b = bArr[0];
        this.f = b;
        byte b2 = bArr[1];
        this.e = b2;
        byte b3 = bArr[2];
        this.h = b3;
        byte b4 = bArr[3];
        this.g = b4;
        sg5 sg5Var = this.a;
        int i4 = sg5Var.b;
        if (i4 > b4) {
            i2 = (((i4 + b2) - 1) - b4) / b2;
        } else {
            i2 = 0;
        }
        this.c = i2;
        int i5 = sg5Var.a;
        if (i5 > b3) {
            i3 = (((i5 + b) - 1) - b3) / b;
        } else {
            i3 = 0;
        }
        this.d = i3;
        if (i3 == 0) {
            this.c = 0;
        }
    }

    public final void c(int i) {
        this.i = i;
        int i2 = (i * this.e) + this.g;
        this.j = i2;
        if (i2 >= 0 && i2 < this.a.b) {
        } else {
            throw new RuntimeException("bad row - this should not happen");
        }
    }
}
