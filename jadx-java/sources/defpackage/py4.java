package defpackage;

import java.math.BigDecimal;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class py4 extends ix5 {
    public static final int e = (hx5.WRITE_NUMBERS_AS_STRINGS.b | hx5.ESCAPE_NON_ASCII.b) | hx5.STRICT_DUPLICATE_DETECTION.b;
    public int b;
    public boolean c;
    public p06 d;

    @Override // defpackage.ix5
    public final boolean e(hx5 hx5Var) {
        if ((this.b & hx5Var.b) != 0) {
            return true;
        }
        return false;
    }

    public final String j0(BigDecimal bigDecimal) {
        if (hx5.WRITE_BIGDECIMAL_AS_PLAIN.a(this.b)) {
            int scale = bigDecimal.scale();
            if (scale >= -9999 && scale <= 9999) {
                return bigDecimal.toPlainString();
            }
            a(String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(scale), 9999, 9999));
            throw null;
        }
        return bigDecimal.toString();
    }

    @Override // defpackage.ix5
    public final void k(Object obj) {
        p06 p06Var = this.d;
        if (p06Var != null) {
            p06Var.g = obj;
        }
    }

    public abstract void k0(String str);
}
