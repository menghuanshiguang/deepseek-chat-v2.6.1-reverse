package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class fl7 {
    public static final dd7 a;

    static {
        dd7 dd7Var = oo7.a;
        a = new dd7();
    }

    public static final void a(w97 w97Var, int i, int i2) {
        if (w97Var instanceof up3) {
            up3 up3Var = (up3) w97Var;
            int i3 = up3Var.o;
            b(w97Var, i3 & i, i2);
            int i4 = (~i3) & i;
            for (w97 w97Var2 = up3Var.p; w97Var2 != null; w97Var2 = w97Var2.f) {
                a(w97Var2, i4, i2);
            }
            return;
        }
        b(w97Var, i & w97Var.c, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(w97 w97Var, int i, int i2) {
        if (i2 != 0 || w97Var.O0()) {
            if ((i & 2) != 0 && (w97Var instanceof db6)) {
                e06.L((db6) w97Var);
                if (i2 == 2) {
                    kz0.C0(w97Var, 2).h1();
                }
            }
            if ((i & 128) != 0 && i2 != 2) {
                kz0.E0(w97Var).E();
            }
            if ((4194304 & i) != 0 && i2 != 2) {
                kz0.E0(w97Var).U(false);
            }
            if ((i & l1l11lI1l.l111l11111lIl) != 0 && (w97Var instanceof wz4)) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        kz0.E0(w97Var).a0(r0.O - 1);
                    }
                } else {
                    kb6 E0 = kz0.E0(w97Var);
                    E0.a0(E0.O + 1);
                }
                if (i2 != 2) {
                    kb6 E02 = kz0.E0(w97Var);
                    if (E02.O != 0 && !E02.p() && !E02.q() && !E02.N) {
                        AndroidComposeView androidComposeView = (AndroidComposeView) nb6.a(E02);
                        sbc sbcVar = (sbc) androidComposeView.a1.g;
                        sbcVar.getClass();
                        if (E02.O > 0) {
                            ((ae7) sbcVar.b).b(E02);
                            E02.N = true;
                        }
                        androidComposeView.E(null);
                    }
                }
            }
            if ((i & 4) != 0 && (w97Var instanceof hz3)) {
                svb.N((hz3) w97Var);
            }
            if ((i & 8) != 0 && (w97Var instanceof ye9)) {
                kz0.E0(w97Var).s = true;
            }
            if ((i & 64) != 0 && (w97Var instanceof s08)) {
                ob6 ob6Var = kz0.E0((s08) w97Var).F;
                ob6Var.p.q = true;
                gp6 gp6Var = ob6Var.q;
                if (gp6Var != null) {
                    gp6Var.x = true;
                }
            }
            if ((i & 2048) != 0 && (w97Var instanceof yl4)) {
                yl4 yl4Var = (yl4) w97Var;
                ml1.b = null;
                yl4Var.F(ml1.a);
                if (ml1.b != null) {
                    w97 w97Var2 = (w97) yl4Var;
                    if (!w97Var2.a.n) {
                        um5.c("visitChildren called on an unattached node");
                    }
                    ae7 ae7Var = new ae7(0, new w97[16]);
                    w97 w97Var3 = w97Var2.a;
                    w97 w97Var4 = w97Var3.f;
                    if (w97Var4 == null) {
                        kz0.S(ae7Var, w97Var3);
                    } else {
                        ae7Var.b(w97Var4);
                    }
                    while (true) {
                        int i3 = ae7Var.c;
                        if (i3 == 0) {
                            break;
                        }
                        w97 w97Var5 = (w97) ae7Var.k(i3 - 1);
                        if ((w97Var5.d & 1024) == 0) {
                            kz0.S(ae7Var, w97Var5);
                        } else {
                            while (true) {
                                if (w97Var5 == null) {
                                    break;
                                }
                                if ((w97Var5.c & 1024) != 0) {
                                    ae7 ae7Var2 = null;
                                    while (w97Var5 != null) {
                                        if (w97Var5 instanceof hm4) {
                                            hm4 hm4Var = (hm4) w97Var5;
                                            kl4 kl4Var = ((vl4) kz0.F0(hm4Var).getFocusOwner()).d;
                                            if (kl4Var.c.a(hm4Var)) {
                                                kl4Var.a();
                                            }
                                        } else if ((w97Var5.c & 1024) != 0 && (w97Var5 instanceof up3)) {
                                            int i4 = 0;
                                            for (w97 w97Var6 = ((up3) w97Var5).p; w97Var6 != null; w97Var6 = w97Var6.f) {
                                                if ((w97Var6.c & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        w97Var5 = w97Var6;
                                                    } else {
                                                        if (ae7Var2 == null) {
                                                            ae7Var2 = new ae7(0, new w97[16]);
                                                        }
                                                        if (w97Var5 != null) {
                                                            ae7Var2.b(w97Var5);
                                                            w97Var5 = null;
                                                        }
                                                        ae7Var2.b(w97Var6);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        w97Var5 = kz0.U(ae7Var2);
                                    }
                                } else {
                                    w97Var5 = w97Var5.f;
                                }
                            }
                        }
                    }
                }
            }
            if ((i & l111l11l11Ill.l111l11111lIl) != 0 && (w97Var instanceof bl4)) {
                bl4 bl4Var = (bl4) w97Var;
                kl4 kl4Var2 = ((vl4) kz0.F0(bl4Var).getFocusOwner()).d;
                if (kl4Var2.d.a(bl4Var)) {
                    kl4Var2.a();
                }
            }
            if ((i & 2097152) != 0 && (w97Var instanceof tl5) && i2 == 2) {
                ((tl5) w97Var).k0();
            }
        }
    }

    public static final void c(w97 w97Var) {
        if (!w97Var.n) {
            um5.c("autoInvalidateUpdatedNode called on unattached node");
        }
        a(w97Var, -1, 0);
    }

    public static final int d(v97 v97Var) {
        int i;
        if (v97Var instanceof b63) {
            i = 3;
        } else {
            i = 1;
        }
        if (v97Var instanceof il5) {
            i |= 4;
        }
        if (v97Var instanceof we9) {
            i |= 8;
        }
        if (v97Var instanceof wb8) {
            i |= 16;
        }
        if (v97Var instanceof gja) {
            i |= l1l11lI1l.l111l11111lIl;
        }
        if (v97Var instanceof r08) {
            i |= 64;
        }
        if (v97Var instanceof vp0) {
            return 524288 | i;
        }
        return i;
    }

    public static final int e(w97 w97Var) {
        int i;
        int i2 = w97Var.c;
        if (i2 != 0) {
            return i2;
        }
        Class<?> cls = w97Var.getClass();
        dd7 dd7Var = a;
        int d = dd7Var.d(cls);
        if (d >= 0) {
            return dd7Var.c[d];
        }
        if (w97Var instanceof db6) {
            i = 3;
        } else {
            i = 1;
        }
        if (w97Var instanceof hz3) {
            i |= 4;
        }
        if (w97Var instanceof ye9) {
            i |= 8;
        }
        if (w97Var instanceof ub8) {
            i |= 16;
        }
        if (w97Var instanceof z97) {
            i |= 32;
        }
        if (w97Var instanceof s08) {
            i |= 64;
        }
        if (w97Var instanceof ta6) {
            i |= 4194432;
        } else if (w97Var instanceof hw6) {
            i |= 128;
        }
        if (w97Var instanceof wz4) {
            i |= l1l11lI1l.l111l11111lIl;
        }
        if (w97Var instanceof gq9) {
            i |= WXMediaMessage.TITLE_LENGTH_LIMIT;
        }
        if (w97Var instanceof hm4) {
            i |= 1024;
        }
        if (w97Var instanceof yl4) {
            i |= 2048;
        }
        if (w97Var instanceof bl4) {
            i |= l111l11l11Ill.l111l11111lIl;
        }
        if (w97Var instanceof g66) {
            i |= 8192;
        }
        if (w97Var instanceof qc) {
            i |= 16384;
        }
        if (w97Var instanceof p33) {
            i |= 32768;
        }
        if (w97Var instanceof nsa) {
            i |= WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
        }
        if (w97Var instanceof vp0) {
            i |= 524288;
        }
        if (w97Var instanceof vr7) {
            i |= 1048576;
        }
        if (w97Var instanceof tl5) {
            i |= 2097152;
        }
        if (w97Var instanceof jd6) {
            i |= 8388608;
        }
        dd7Var.g(i, cls);
        return i;
    }

    public static final int f(w97 w97Var) {
        if (w97Var instanceof up3) {
            up3 up3Var = (up3) w97Var;
            int i = up3Var.o;
            for (w97 w97Var2 = up3Var.p; w97Var2 != null; w97Var2 = w97Var2.f) {
                i |= f(w97Var2);
            }
            return i;
        }
        return e(w97Var);
    }

    public static final boolean g(int i) {
        boolean z;
        boolean z2 = false;
        if ((i & 128) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 4194304) != 0) {
            z2 = true;
        }
        return z | z2;
    }
}
