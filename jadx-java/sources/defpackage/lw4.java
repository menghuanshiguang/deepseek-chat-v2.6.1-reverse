package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class lw4 extends uy2 {
    public static final lw4 g = new lw4(new int[0], new char[0], new boolean[0], 0, false);
    public final boolean f;

    public lw4(int[] iArr, char[] cArr, boolean[] zArr, int i, boolean z) {
        super(iArr, cArr, zArr, i);
        this.f = z;
    }

    @Override // defpackage.uy2
    public final uy2 d(int[] iArr, char[] cArr, boolean[] zArr, int i) {
        char c;
        boolean z = true;
        char c2 = cArr[cArr.length - 1];
        if (c2 < 128) {
            c = c2;
        } else {
            c = (char) (c2 - 'd');
        }
        cArr[cArr.length - 1] = c;
        if (c2 == c) {
            z = false;
        }
        return new lw4(iArr, cArr, zArr, i, z);
    }

    @Override // defpackage.uy2
    public final qy2 e(kp6 kp6Var) {
        qy2 e = super.e(kp6Var);
        int i = kp6Var.b;
        if (e == null) {
            return null;
        }
        int i2 = e.a;
        String str = kp6Var.d;
        int i3 = i + i2;
        while (i3 < str.length() && (str.charAt(i3) == ' ' || str.charAt(i3) == '\t')) {
            i3++;
        }
        int i4 = i3 + 3;
        if (i4 <= str.length() && str.charAt(i3) == '[' && str.charAt(i3 + 2) == ']') {
            int i5 = i3 + 1;
            if (str.charAt(i5) == 'x' || str.charAt(i5) == 'X' || str.charAt(i5) == ' ') {
                return new qy2((char) (e.b + 'd'), i4 - i, i2);
            }
        }
        return e;
    }

    @Override // defpackage.uy2
    public final uy2 f() {
        return g;
    }
}
