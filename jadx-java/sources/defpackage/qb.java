package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qb {
    public Object a;
    public Object b;
    public float c = Float.NaN;
    public final /* synthetic */ rb d;

    public qb(rb rbVar) {
        this.d = rbVar;
    }

    public final void a(float f, float f2) {
        boolean z;
        Object obj;
        float f3;
        rb rbVar = this.d;
        m08 m08Var = rbVar.j;
        float f4 = m08Var.f();
        m08Var.g(f);
        rbVar.k.g(f2);
        if (!Float.isNaN(f4)) {
            if (f >= f4) {
                z = true;
            } else {
                z = false;
            }
            ul3 b = rbVar.b();
            q08 q08Var = rbVar.g;
            if (m08Var.f() == b.d(q08Var.getValue())) {
                float f5 = m08Var.f();
                if (z) {
                    f3 = 1.0f;
                } else {
                    f3 = -1.0f;
                }
                Object b2 = rbVar.b().b(f5 + f3, z);
                if (b2 == null) {
                    b2 = q08Var.getValue();
                }
                if (z) {
                    this.a = q08Var.getValue();
                    this.b = b2;
                } else {
                    this.a = b2;
                    this.b = q08Var.getValue();
                }
            } else {
                Object b3 = rbVar.b().b(m08Var.f(), false);
                if (b3 == null) {
                    b3 = q08Var.getValue();
                }
                Object b4 = rbVar.b().b(m08Var.f(), true);
                if (b4 == null) {
                    b4 = q08Var.getValue();
                }
                this.a = b3;
                this.b = b4;
            }
            this.c = Math.abs(rbVar.b().d(this.a) - rbVar.b().d(this.b));
            if (Math.abs(m08Var.f() - rbVar.b().d(q08Var.getValue())) >= this.c / 2.0f) {
                if (z) {
                    obj = this.b;
                } else {
                    obj = this.a;
                }
                if (obj == null) {
                    obj = q08Var.getValue();
                }
                if (((Boolean) rbVar.a.h(obj)).booleanValue()) {
                    rbVar.h(obj);
                }
            }
        }
    }
}
