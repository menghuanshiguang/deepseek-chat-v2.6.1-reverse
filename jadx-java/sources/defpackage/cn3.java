package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cn3 implements ee8, Serializable {
    public static final sg9 h = new sg9(" ");
    private static final long serialVersionUID = 1;
    public final jo a;
    public final jo b;
    public final sg9 c;
    public final boolean d;
    public transient int e;
    public final wf9 f;
    public final String g;

    public cn3(cn3 cn3Var) {
        sg9 sg9Var = cn3Var.c;
        this.a = bn3.a;
        this.b = km3.d;
        this.d = true;
        this.a = cn3Var.a;
        this.b = cn3Var.b;
        this.d = cn3Var.d;
        this.e = cn3Var.e;
        this.f = cn3Var.f;
        this.g = cn3Var.g;
        this.c = sg9Var;
    }

    public final void a(ix5 ix5Var) {
        if (!this.a.c0()) {
            this.e++;
        }
        ix5Var.J('[');
    }

    public cn3() {
        this.a = bn3.a;
        this.b = km3.d;
        this.d = true;
        this.c = h;
        this.f = ee8.v0;
        this.g = " : ";
    }
}
