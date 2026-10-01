package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class df9 {
    public final kb6 a;
    public final f64 b;
    public final np5 c;
    public final hd7 d = new hd7(2);

    public df9(kb6 kb6Var, f64 f64Var, tc7 tc7Var) {
        this.a = kb6Var;
        this.b = f64Var;
        this.c = tc7Var;
    }

    public final af9 a() {
        return new af9(this.b, false, this.a, new te9());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(kb6 kb6Var, te9 te9Var) {
        String str;
        String str2;
        boolean z;
        ooa ooaVar;
        ooa ooaVar2;
        me4 me4Var;
        boolean z2;
        Boolean bool;
        hd7 hd7Var = this.d;
        Object[] objArr = hd7Var.a;
        int i = hd7Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            zb zbVar = (zb) ((ve9) objArr[i2]);
            yf0 yf0Var = zbVar.a;
            AndroidComposeView androidComposeView = zbVar.c;
            te9 x = kb6Var.x();
            int i3 = kb6Var.b;
            Object obj = null;
            if (te9Var != null) {
                Object g = te9Var.a.g(ff9.F);
                if (g == null) {
                    g = null;
                }
                kn knVar = (kn) g;
                if (knVar != null) {
                    str = knVar.b;
                    if (x != null) {
                        Object g2 = x.a.g(ff9.F);
                        if (g2 == null) {
                            g2 = null;
                        }
                        kn knVar2 = (kn) g2;
                        if (knVar2 != null) {
                            str2 = knVar2.b;
                            z = true;
                            if (str != str2) {
                                if (str == null) {
                                    yf0Var.f(androidComposeView, i3, true);
                                } else if (str2 == null) {
                                    yf0Var.f(androidComposeView, i3, false);
                                } else if (gr5.b((ud) az7.p(x, ff9.s), yr0.h)) {
                                    yf0Var.c(androidComposeView, i3, sf0.a(str2));
                                }
                            }
                            if (te9Var != null) {
                                Object g3 = te9Var.a.g(ff9.L);
                                if (g3 == null) {
                                    g3 = null;
                                }
                                ooaVar = (ooa) g3;
                            } else {
                                ooaVar = null;
                            }
                            if (x != null) {
                                Object g4 = x.a.g(ff9.L);
                                if (g4 == null) {
                                    g4 = null;
                                }
                                ooaVar2 = (ooa) g4;
                            } else {
                                ooaVar2 = null;
                            }
                            if (ooaVar != ooaVar2) {
                                if (ooaVar == null) {
                                    yf0Var.f(androidComposeView, i3, true);
                                } else if (ooaVar2 == null) {
                                    yf0Var.f(androidComposeView, i3, false);
                                } else if (gr5.b((ud) az7.p(x, ff9.s), yr0.i)) {
                                    int ordinal = ooaVar2.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            bool = null;
                                        } else {
                                            bool = Boolean.FALSE;
                                        }
                                    } else {
                                        bool = Boolean.TRUE;
                                    }
                                    if (bool != null) {
                                        yf0Var.c(androidComposeView, i3, sf0.b(bool.booleanValue()));
                                    }
                                }
                            }
                            if (te9Var != null) {
                                Object g5 = te9Var.a.g(ff9.t);
                                if (g5 == null) {
                                    g5 = null;
                                }
                                me4Var = (me4) g5;
                            } else {
                                me4Var = null;
                            }
                            if (x != null) {
                                Object g6 = x.a.g(ff9.t);
                                if (g6 != null) {
                                    obj = g6;
                                }
                                obj = (me4) obj;
                            }
                            if (!gr5.b(me4Var, obj)) {
                                if (me4Var == null) {
                                    yf0Var.f(androidComposeView, i3, true);
                                } else if (obj == null) {
                                    yf0Var.f(androidComposeView, i3, false);
                                } else {
                                    yf0Var.c(androidComposeView, i3, ((re) obj).a);
                                }
                            }
                            if (te9Var == null && te9Var.a.b(ff9.r)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (x != null || !x.a.b(ff9.r)) {
                                z = false;
                            }
                            if (z2 != z) {
                                uc7 uc7Var = zbVar.h;
                                if (z) {
                                    uc7Var.a(i3);
                                } else {
                                    uc7Var.f(i3);
                                }
                            }
                        }
                    }
                    str2 = null;
                    z = true;
                    if (str != str2) {
                    }
                    if (te9Var != null) {
                    }
                    if (x != null) {
                    }
                    if (ooaVar != ooaVar2) {
                    }
                    if (te9Var != null) {
                    }
                    if (x != null) {
                    }
                    if (!gr5.b(me4Var, obj)) {
                    }
                    if (te9Var == null) {
                    }
                    z2 = false;
                    if (x != null) {
                    }
                    z = false;
                    if (z2 != z) {
                    }
                }
            }
            str = null;
            if (x != null) {
            }
            str2 = null;
            z = true;
            if (str != str2) {
            }
            if (te9Var != null) {
            }
            if (x != null) {
            }
            if (ooaVar != ooaVar2) {
            }
            if (te9Var != null) {
            }
            if (x != null) {
            }
            if (!gr5.b(me4Var, obj)) {
            }
            if (te9Var == null) {
            }
            z2 = false;
            if (x != null) {
            }
            z = false;
            if (z2 != z) {
            }
        }
    }
}
