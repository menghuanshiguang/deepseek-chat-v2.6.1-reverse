package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lc9 {
    public final <T> l56 serializer(final l56 l56Var) {
        return new oy4() { // from class: kc9
            private final jg9 descriptor;

            {
                ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.client.SearchSpanRequest", this, 4);
                ca8Var.j("name", false);
                ca8Var.j("start_time", false);
                ca8Var.j("end_time", false);
                ca8Var.j("attributes", false);
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
                uo6 uo6Var = uo6.a;
                return new l56[]{f7a.a, uo6Var, uo6Var, l56Var};
            }

            @Override // defpackage.l56
            public final Object d(pk3 pk3Var) {
                jg9 jg9Var = this.descriptor;
                c33 b = pk3Var.b(jg9Var);
                int i = 0;
                String str = null;
                gc9 gc9Var = null;
                long j = 0;
                long j2 = 0;
                boolean z = true;
                while (z) {
                    int h = b.h(jg9Var);
                    if (h != -1) {
                        if (h != 0) {
                            if (h != 1) {
                                if (h != 2) {
                                    if (h == 3) {
                                        gc9Var = (gc9) b.r(jg9Var, 3, l56Var, gc9Var);
                                        i |= 8;
                                    } else {
                                        lq4.d(h);
                                        return null;
                                    }
                                } else {
                                    j2 = b.D(jg9Var, 2);
                                    i |= 4;
                                }
                            } else {
                                j = b.D(jg9Var, 1);
                                i |= 2;
                            }
                        } else {
                            str = b.m(jg9Var, 0);
                            i |= 1;
                        }
                    } else {
                        z = false;
                    }
                }
                b.p(jg9Var);
                return new mc9(i, str, j, j2, gc9Var);
            }

            @Override // defpackage.l56
            public final void e(j64 j64Var, Object obj) {
                mc9 mc9Var = (mc9) obj;
                jg9 jg9Var = this.descriptor;
                d33 b = j64Var.b(jg9Var);
                b.x(jg9Var, 0, mc9Var.a);
                b.i(jg9Var, 1, mc9Var.b);
                b.i(jg9Var, 2, mc9Var.c);
                b.n(jg9Var, 3, l56Var, mc9Var.d);
                b.f();
            }
        };
    }
}
