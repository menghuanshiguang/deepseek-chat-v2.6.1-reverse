package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class io0 extends w53 {
    public final /* synthetic */ int b = 1;

    public io0(double d) {
        super(Double.valueOf(d));
    }

    @Override // defpackage.w53
    public final p76 a(fa7 fa7Var) {
        switch (this.b) {
            case 0:
                d76 i = fa7Var.i();
                i.getClass();
                return i.s(ef8.BOOLEAN);
            case 1:
                d76 i2 = fa7Var.i();
                i2.getClass();
                return i2.s(ef8.DOUBLE);
            default:
                d76 i3 = fa7Var.i();
                i3.getClass();
                return i3.s(ef8.FLOAT);
        }
    }

    @Override // defpackage.w53
    public String toString() {
        int i = this.b;
        Object obj = this.a;
        switch (i) {
            case 1:
                return ((Number) obj).doubleValue() + ".toDouble()";
            case 2:
                return ((Number) obj).floatValue() + ".toFloat()";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ io0(Object obj) {
        super(obj);
    }

    public io0(float f) {
        super(Float.valueOf(f));
    }
}
