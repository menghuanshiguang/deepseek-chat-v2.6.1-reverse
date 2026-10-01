package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class jx5 extends py4 {
    public static final int[] k = rp1.d;
    public final i9c f;
    public int[] g;
    public int h;
    public sg9 i;
    public boolean j;

    public jx5(i9c i9cVar, int i) {
        i9c i9cVar2;
        this.b = i;
        if (hx5.STRICT_DUPLICATE_DETECTION.a(i)) {
            i9cVar2 = new i9c(this);
        } else {
            i9cVar2 = null;
        }
        this.d = new p06(0, null, i9cVar2);
        this.c = hx5.WRITE_NUMBERS_AS_STRINGS.a(i);
        this.g = k;
        this.i = cn3.h;
        this.f = i9cVar;
        if (hx5.ESCAPE_NON_ASCII.a(i)) {
            this.h = 127;
        }
        this.j = !hx5.QUOTE_FIELD_NAMES.a(i);
    }

    public final void l0(String str) {
        a(tq0.h("Can not ", str, ", expecting field name (context: ", this.d.a(), ")"));
        throw null;
    }

    public final jx5 m0(hx5 hx5Var) {
        int i = hx5Var.b;
        this.b &= ~i;
        if ((i & py4.e) != 0) {
            if (hx5Var == hx5.WRITE_NUMBERS_AS_STRINGS) {
                this.c = false;
            } else if (hx5Var == hx5.ESCAPE_NON_ASCII) {
                this.h = 0;
            } else if (hx5Var == hx5.STRICT_DUPLICATE_DETECTION) {
                p06 p06Var = this.d;
                p06Var.d = null;
                this.d = p06Var;
            }
        }
        if (hx5Var == hx5.QUOTE_FIELD_NAMES) {
            this.j = true;
        }
        return this;
    }
}
