package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ek0 implements xha {
    public final l03 a;
    public final he7 b = new he7();
    public final q08 c = vo7.B(null);

    public ek0(l03 l03Var) {
        this.a = l03Var;
    }

    @Override // defpackage.xha
    public final Object a(nha nhaVar, hba hbaVar) {
        Object b = he7.b(this.b, new nb(this, new dk0(nhaVar), null, 2), hbaVar);
        if (b == ha3.a) {
            return b;
        }
        return s4b.a;
    }

    public final void b(final mu4 mu4Var, yx4 yx4Var, final int i) {
        int i2;
        boolean z;
        final mu4 mu4Var2;
        yx4 yx4Var2;
        yx4Var.i0(723898654);
        if (yx4Var.f(this)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i2 | i;
        final int i4 = 0;
        final int i5 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)");
            }
            dk0 dk0Var = (dk0) this.c.getValue();
            if (dk0Var == null) {
                if (z23.d()) {
                    z23.e();
                }
                ir8 v = yx4Var.v();
                if (v != null) {
                    v.d = new cv4(this, mu4Var, i, i4) { // from class: ck0
                        public final /* synthetic */ int a;
                        public final /* synthetic */ ek0 b;
                        public final /* synthetic */ mu4 c;

                        {
                            this.a = i4;
                            this.b = this;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i6 = this.a;
                            s4b s4bVar = s4b.a;
                            mu4 mu4Var3 = this.c;
                            ek0 ek0Var = this.b;
                            yx4 yx4Var3 = (yx4) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    ek0Var.b(mu4Var3, yx4Var3, wy7.q(7));
                                    return s4bVar;
                                default:
                                    ek0Var.b(mu4Var3, yx4Var3, wy7.q(7));
                                    return s4bVar;
                            }
                        }
                    };
                    return;
                }
                return;
            }
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            this.a.s(dk0Var, dk0Var.a, mu4Var2, yx4Var2, 384);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new cv4(this, mu4Var2, i, i5) { // from class: ck0
                public final /* synthetic */ int a;
                public final /* synthetic */ ek0 b;
                public final /* synthetic */ mu4 c;

                {
                    this.a = i5;
                    this.b = this;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i6 = this.a;
                    s4b s4bVar = s4b.a;
                    mu4 mu4Var3 = this.c;
                    ek0 ek0Var = this.b;
                    yx4 yx4Var3 = (yx4) obj;
                    ((Integer) obj2).getClass();
                    switch (i6) {
                        case 0:
                            ek0Var.b(mu4Var3, yx4Var3, wy7.q(7));
                            return s4bVar;
                        default:
                            ek0Var.b(mu4Var3, yx4Var3, wy7.q(7));
                            return s4bVar;
                    }
                }
            };
        }
    }
}
