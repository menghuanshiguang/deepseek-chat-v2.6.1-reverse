package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bh9 {
    public final <T> l56 serializer(final l56 l56Var) {
        return new oy4() { // from class: ah9
            private final jg9 descriptor;

            {
                ca8 ca8Var = new ca8("com.deepseek.chat.network.common.model.ServerBodyResponse", this, 3);
                ca8Var.j("code", false);
                ca8Var.j("msg", false);
                ca8Var.j("data", true);
                this.descriptor = ca8Var;
            }

            @Override // defpackage.l56
            public final jg9 a() {
                return this.descriptor;
            }

            @Override // defpackage.oy4
            public final l56[] b() {
                return new l56[]{l56Var};
            }

            @Override // defpackage.oy4
            public final l56[] c() {
                return new l56[]{vp5.a, f7a.a, pr6.x(l56Var)};
            }

            @Override // defpackage.l56
            public final Object d(pk3 pk3Var) {
                jg9 jg9Var = this.descriptor;
                c33 b = pk3Var.b(jg9Var);
                boolean z = true;
                int i = 0;
                int i2 = 0;
                String str = null;
                Object obj = null;
                while (z) {
                    int h = b.h(jg9Var);
                    if (h != -1) {
                        if (h != 0) {
                            if (h != 1) {
                                if (h == 2) {
                                    obj = b.x(jg9Var, 2, l56Var, obj);
                                    i |= 4;
                                } else {
                                    lq4.d(h);
                                    return null;
                                }
                            } else {
                                str = b.m(jg9Var, 1);
                                i |= 2;
                            }
                        } else {
                            i2 = b.s(jg9Var, 0);
                            i |= 1;
                        }
                    } else {
                        z = false;
                    }
                }
                b.p(jg9Var);
                return new ch9(i, i2, obj, str);
            }

            @Override // defpackage.l56
            public final void e(j64 j64Var, Object obj) {
                ch9 ch9Var = (ch9) obj;
                jg9 jg9Var = this.descriptor;
                d33 b = j64Var.b(jg9Var);
                int i = ch9Var.a;
                Object obj2 = ch9Var.c;
                b.w(0, i, jg9Var);
                b.x(jg9Var, 1, ch9Var.b);
                if (b.D() || obj2 != null) {
                    b.A(jg9Var, 2, l56Var, obj2);
                }
                b.f();
            }
        };
    }
}
