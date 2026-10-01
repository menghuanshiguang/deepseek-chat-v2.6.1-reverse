package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class km3 extends jo {
    public static final km3 d;
    private static final long serialVersionUID = 1;
    public final String c;
    public final int b = 2;
    public final char[] a = new char[32];

    static {
        String str;
        try {
            str = System.getProperty("line.separator");
        } catch (Throwable unused) {
            str = "\n";
        }
        d = new km3(str);
    }

    public km3(String str) {
        int i = 0;
        for (int i2 = 0; i2 < 16; i2++) {
            "  ".getChars(0, 2, this.a, i);
            i += 2;
        }
        this.c = str;
    }

    @Override // defpackage.jo
    public final void g0(vpb vpbVar, int i) {
        vpbVar.K(this.c);
        if (i > 0) {
            int i2 = i * this.b;
            while (true) {
                char[] cArr = this.a;
                if (i2 > cArr.length) {
                    vpbVar.y0(cArr, cArr.length);
                    i2 -= cArr.length;
                } else {
                    vpbVar.y0(cArr, i2);
                    return;
                }
            }
        }
    }
}
