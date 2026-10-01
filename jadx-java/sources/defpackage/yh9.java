package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yh9 {
    public final <BIZ_CODE> l56 serializer(final l56 l56Var) {
        return new oy4() { // from class: xh9
            private final jg9 descriptor;

            {
                ca8 ca8Var = new ca8("com.deepseek.chat.network.common.model.ServerResponseBizDataWrapper", this, 3);
                ca8Var.j("biz_code", false);
                ca8Var.j("biz_msg", false);
                ca8Var.j("biz_data", true);
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
                return new l56[]{l56Var, f7a.a, uw5.a};
            }

            @Override // defpackage.l56
            public final Object d(pk3 pk3Var) {
                jg9 jg9Var = this.descriptor;
                c33 b = pk3Var.b(jg9Var);
                boolean z = true;
                int i = 0;
                zg9 zg9Var = null;
                String str = null;
                rw5 rw5Var = null;
                while (z) {
                    int h = b.h(jg9Var);
                    if (h != -1) {
                        if (h != 0) {
                            if (h != 1) {
                                if (h == 2) {
                                    rw5Var = (rw5) b.r(jg9Var, 2, uw5.a, rw5Var);
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
                            zg9Var = (zg9) b.r(jg9Var, 0, l56Var, zg9Var);
                            i |= 1;
                        }
                    } else {
                        z = false;
                    }
                }
                b.p(jg9Var);
                return new zh9(i, zg9Var, str, rw5Var);
            }

            @Override // defpackage.l56
            public final void e(j64 j64Var, Object obj) {
                zh9 zh9Var = (zh9) obj;
                jg9 jg9Var = this.descriptor;
                d33 b = j64Var.b(jg9Var);
                yh9 yh9Var = zh9.Companion;
                l56 l56Var2 = l56Var;
                zg9 zg9Var = zh9Var.a;
                rw5 rw5Var = zh9Var.c;
                b.n(jg9Var, 0, l56Var2, zg9Var);
                b.x(jg9Var, 1, zh9Var.b);
                if (b.D() || !gr5.b(rw5Var, my5.INSTANCE)) {
                    b.n(jg9Var, 2, uw5.a, rw5Var);
                }
                b.f();
            }
        };
    }
}
