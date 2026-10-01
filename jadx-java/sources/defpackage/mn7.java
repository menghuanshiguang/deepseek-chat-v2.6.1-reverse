package defpackage;

import java.math.BigDecimal;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mn7 extends toa {
    public static final mn7 e = new mn7(0);
    public static final mn7 f = new mn7(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mn7(int i) {
        super(0, BigDecimal.class);
        this.d = i;
        switch (i) {
            case 1:
                super(0, Object.class);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.toa, defpackage.mz5
    public boolean c(wg9 wg9Var, Object obj) {
        switch (this.d) {
            case 0:
                return false;
            default:
                return super.c(wg9Var, obj);
        }
    }

    @Override // defpackage.toa, defpackage.mz5
    public void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        String obj2;
        switch (this.d) {
            case 0:
                if (ix5Var.e(hx5.WRITE_BIGDECIMAL_AS_PLAIN)) {
                    BigDecimal bigDecimal = (BigDecimal) obj;
                    int scale = bigDecimal.scale();
                    if (scale >= -9999 && scale <= 9999) {
                        obj2 = bigDecimal.toPlainString();
                    } else {
                        String format = String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(bigDecimal.scale()), 9999, 9999);
                        wg9Var.getClass();
                        throw new hy5(((kn3) wg9Var).o, format, null);
                    }
                } else {
                    obj2 = obj.toString();
                }
                ix5Var.c0(obj2);
                return;
            default:
                super.e(obj, ix5Var, wg9Var);
                return;
        }
    }

    @Override // defpackage.toa
    public final String n(Object obj) {
        switch (this.d) {
            case 0:
                throw new IllegalStateException();
            default:
                return obj.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mn7(int i, Class cls) {
        super(i, cls);
        this.d = 1;
    }
}
