package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a1 extends kz0 {
    public final /* synthetic */ int g0 = 1;
    public final /* synthetic */ xy5 h0;
    public final /* synthetic */ String i0;
    public final Object j0;

    public a1(xy5 xy5Var, String str) {
        this.h0 = xy5Var;
        this.i0 = str;
        this.j0 = xy5Var.b.b;
    }

    @Override // defpackage.kz0, defpackage.j64
    public void B(long j) {
        String str;
        switch (this.g0) {
            case 1:
                if (j == 0) {
                    str = "0";
                } else if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j2 = (j >>> 1) / 5;
                    int i = 63;
                    cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
                    while (j2 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                        j2 /= 10;
                    }
                    str = new String(cArr, i, 64 - i);
                }
                K0(str);
                return;
            default:
                super.B(j);
                return;
        }
    }

    @Override // defpackage.kz0, defpackage.j64
    public void F(String str) {
        switch (this.g0) {
            case 0:
                this.h0.M(new dy5(str, false, (jg9) this.j0), this.i0);
                return;
            default:
                super.F(str);
                return;
        }
    }

    public void K0(String str) {
        this.h0.M(new dy5(str, false, null), this.i0);
    }

    @Override // defpackage.j64
    public final u70 a() {
        switch (this.g0) {
            case 0:
                return this.h0.b.b;
            default:
                return (u70) this.j0;
        }
    }

    @Override // defpackage.kz0, defpackage.j64
    public void h(short s) {
        switch (this.g0) {
            case 1:
                K0(String.valueOf(s & 65535));
                return;
            default:
                super.h(s);
                return;
        }
    }

    @Override // defpackage.kz0, defpackage.j64
    public void j(byte b) {
        switch (this.g0) {
            case 1:
                K0(String.valueOf(b & 255));
                return;
            default:
                super.j(b);
                return;
        }
    }

    @Override // defpackage.kz0, defpackage.j64
    public void z(int i) {
        switch (this.g0) {
            case 1:
                K0(Long.toString(i & 4294967295L, 10));
                return;
            default:
                super.z(i);
                return;
        }
    }

    public a1(xy5 xy5Var, String str, jg9 jg9Var) {
        this.h0 = xy5Var;
        this.i0 = str;
        this.j0 = jg9Var;
    }
}
