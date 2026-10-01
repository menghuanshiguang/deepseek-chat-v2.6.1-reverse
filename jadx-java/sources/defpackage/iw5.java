package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class iw5 implements l56 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public iw5(v26 v26Var) {
        this.b = v26Var;
        this.c = mi7.v("JsonContentPolymorphicSerializer<" + v26Var.d() + '>', ac8.d, new jg9[0]);
    }

    @Override // defpackage.l56
    public jg9 a() {
        return (lg9) this.c;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        switch (this.a) {
            case 0:
                mw5 o = rv6.o(pk3Var);
                rw5 k = o.k();
                return o.c().a(h(k), k);
            default:
                Object obj = zj3.X0;
                l56 l56Var = (l56) this.c;
                l56 l56Var2 = (l56) this.b;
                jg9 a = a();
                c33 b = pk3Var.b(a);
                Object obj2 = obj;
                Object obj3 = obj2;
                while (true) {
                    int h = b.h(a());
                    if (h != -1) {
                        if (h != 0) {
                            if (h == 1) {
                                obj3 = b.r(a(), 1, l56Var, null);
                            } else {
                                throw new IllegalArgumentException(yq9.w(h, "Invalid index: "));
                            }
                        } else {
                            obj2 = b.r(a(), 0, l56Var2, null);
                        }
                    } else {
                        if (obj2 != obj) {
                            if (obj3 != obj) {
                                Object i = i(obj2, obj3);
                                b.p(a);
                                return i;
                            }
                            throw new IllegalArgumentException("Element 'value' is missing");
                        }
                        throw new IllegalArgumentException("Element 'key' is missing");
                    }
                }
        }
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                v26 v26Var = (v26) obj2;
                j64Var.a().getClass();
                if (v26Var.e(obj)) {
                    f1b.k0(1, null);
                }
                Class<?> cls = obj.getClass();
                bu8 bu8Var = au8.a;
                l56 y = ol7.y(bu8Var.b(cls));
                if (y != null) {
                    y.e(j64Var, obj);
                    return;
                }
                v26 b = bu8Var.b(obj.getClass());
                String d = b.d();
                if (d == null) {
                    d = String.valueOf(b);
                }
                throw new IllegalArgumentException(tq0.h("Class '", d, "' is not registered for polymorphic serialization ", "in the scope of '" + v26Var.d() + '\'', ".\nMark the base class as 'sealed' or register the serializer explicitly."));
            default:
                d33 b2 = j64Var.b(a());
                b2.n(a(), 0, (l56) obj2, f(obj));
                b2.n(a(), 1, (l56) this.c, g(obj));
                a();
                b2.f();
                return;
        }
    }

    public abstract Object f(Object obj);

    public abstract Object g(Object obj);

    public abstract l56 h(rw5 rw5Var);

    public abstract Object i(Object obj, Object obj2);

    public iw5(l56 l56Var, l56 l56Var2) {
        this.b = l56Var;
        this.c = l56Var2;
    }
}
