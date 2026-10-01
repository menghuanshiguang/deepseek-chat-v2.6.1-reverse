package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fib {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public yg4 f;
    public long g;

    public fib(float f) {
        this.a = f;
        this.c = f;
        this.e = f;
    }

    public final void a(float f, yg4 yg4Var, float f2) {
        if (this.e != f || this.f != yg4Var) {
            this.c = this.a;
            this.d = this.b;
            this.e = f;
            this.f = yg4Var;
            this.g = 0L;
        }
        long j = this.g + ((long) (f2 * 1.0E9d));
        this.g = j;
        this.a = yg4Var.e(j, this.c, f, this.d);
        this.b = yg4Var.b(this.g, this.c, f, this.d);
    }
}
