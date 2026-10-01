package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ea9 {
    public final int[] a;
    public final ia9 b;
    public final double c;
    public double d;
    public int e;

    public ea9(ha9 ha9Var, Object obj, int i) {
        this.a = new int[i + 1];
        this.b = (ia9) ha9Var.a.h(obj);
        this.c = r4.a * ha9Var.b;
    }

    public final void a(int i, Integer num) {
        if (num != null && num.intValue() > 0) {
            this.d -= num.intValue();
            this.e--;
        }
        if (i > 0) {
            this.d += i;
            this.e++;
        }
    }
}
