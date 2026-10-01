package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class u59 extends f93 implements eh4 {
    public final eh4 d;
    public final y93 e;
    public final int f;
    public y93 g;
    public e93 h;

    public u59(eh4 eh4Var, y93 y93Var) {
        super(iz2.c, v54.a);
        this.d = eh4Var;
        this.e = y93Var;
        this.f = ((Number) y93Var.C(new ga6(15), 0)).intValue();
    }

    public final Object B(e93 e93Var, Object obj) {
        y93 r = e93Var.r();
        pr6.r(r);
        y93 y93Var = this.g;
        if (y93Var != r) {
            if (!(y93Var instanceof zw3)) {
                if (((Number) r.C(new yl5(8, this), 0)).intValue() == this.f) {
                    this.g = r;
                } else {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.e + ",\n\t\tbut emission happened in " + r + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                throw new IllegalStateException(p7a.C("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((zw3) y93Var).b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
        }
        this.h = e93Var;
        Object e = w59.a.e(this.d, obj, this);
        if (!gr5.b(e, ha3.a)) {
            this.h = null;
        }
        return e;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        try {
            Object B = B(e93Var, obj);
            if (B == ha3.a) {
                return B;
            }
            return s4b.a;
        } catch (Throwable th) {
            this.g = new zw3(e93Var.r(), th);
            throw th;
        }
    }

    @Override // defpackage.wh0, defpackage.ia3
    public final ia3 g() {
        e93 e93Var = this.h;
        if (e93Var instanceof ia3) {
            return (ia3) e93Var;
        }
        return null;
    }

    @Override // defpackage.f93, defpackage.e93
    public final y93 r() {
        y93 y93Var = this.g;
        if (y93Var == null) {
            return v54.a;
        }
        return y93Var;
    }

    @Override // defpackage.wh0
    public final StackTraceElement y() {
        return null;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Throwable a = az8.a(obj);
        if (a != null) {
            this.g = new zw3(r(), a);
        }
        e93 e93Var = this.h;
        if (e93Var != null) {
            e93Var.i(obj);
        }
        return ha3.a;
    }
}
