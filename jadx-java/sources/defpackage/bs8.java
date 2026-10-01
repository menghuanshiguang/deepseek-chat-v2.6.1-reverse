package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bs8 extends gn7 {
    public final int c;
    public final e30 d;
    public final int e;
    public final int f;
    public final int g;

    public bs8(int i, int i2, zg8 zg8Var, String str) {
        super(str, Integer.valueOf(i));
        this.c = i;
        this.d = zg8Var;
        int i3 = fr5.o[i];
        this.e = i3;
        int i4 = i2 % i3;
        this.f = i4;
        this.g = i2 - i4;
        if (1 <= i && i < 10) {
            return;
        }
        throw new IllegalArgumentException(("Invalid length for field " + str + ": " + i).toString());
    }

    @Override // defpackage.gn7
    public final in7 a(Object obj, CharSequence charSequence, int i, int i2) {
        int i3 = 0;
        while (i < i2) {
            i3 = (i3 * 10) + (charSequence.charAt(i) - '0');
            i++;
        }
        int i4 = this.f;
        int i5 = this.g;
        if (i3 < i4) {
            i5 += this.e;
        }
        Object u = this.d.u(obj, Integer.valueOf(i5 + i3));
        if (u == null) {
            return null;
        }
        return new hn7(u);
    }

    @Override // defpackage.gn7
    public final Integer b() {
        return Integer.valueOf(this.c);
    }
}
