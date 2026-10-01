package defpackage;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uia extends up3 implements hz3, ye9, wz4, ub8, g66, p33, z97, gp7, ta6, yl4 {
    public final nba A;
    public ix3 B;
    public final nx3 C;
    public tmb D;
    public t1a E;
    public final st2 F;
    public final ria G;
    public t1a H;
    public final qia I;
    public final q08 J;
    public vra q;
    public xka r;
    public wja s;
    public boolean t;
    public n66 u;
    public l66 v;
    public boolean w;
    public vc7 x;
    public td7 y;
    public final mm4 z;

    public uia(vra vraVar, xka xkaVar, wja wjaVar, boolean z, n66 n66Var, l66 l66Var, boolean z2, vc7 vc7Var, td7 td7Var) {
        this.q = vraVar;
        this.r = xkaVar;
        this.s = wjaVar;
        this.t = z;
        this.u = n66Var;
        this.v = l66Var;
        this.w = z2;
        this.x = vc7Var;
        this.y = td7Var;
        int i = 3;
        wjaVar.l = new qia(this, i);
        int i2 = 0;
        int i3 = 2;
        this.z = new mm4(vc7Var, new ria(this, i2), i3);
        nba a = jba.a(new ne(11, this));
        b1(a);
        this.A = a;
        int i4 = 5;
        qia qiaVar = new qia(this, i4);
        yl5 yl5Var = new yl5(19, this);
        ria riaVar = new ria(this, 1);
        ria riaVar2 = new ria(this, i3);
        ria riaVar3 = new ria(this, i);
        int i5 = 4;
        ria riaVar4 = new ria(this, i5);
        ria riaVar5 = new ria(this, i4);
        nx3 nx3Var = new nx3(new ig(8, new wia(i2, qiaVar), new xia(riaVar, yl5Var, riaVar2, riaVar3, riaVar4, riaVar5)), 1);
        b1(nx3Var);
        this.C = nx3Var;
        this.F = new st2(3);
        new z70(23, this);
        this.G = new ria(this, 6);
        this.I = new qia(this, i5);
        this.J = vo7.B(Boolean.FALSE);
    }

    @Override // defpackage.ub8
    public final /* synthetic */ boolean B0() {
        return false;
    }

    @Override // defpackage.ub8
    public final void E0() {
        M();
    }

    @Override // defpackage.yl4
    public final void F(wl4 wl4Var) {
        va6 b;
        wja wjaVar = this.s;
        xka xkaVar = wjaVar.b;
        wka c = xkaVar.c();
        rr8 rr8Var = rr8.e;
        if (c != null) {
            if (!wjaVar.d) {
                rr8Var = yr0.m;
            } else {
                hia d = wjaVar.a.d();
                if (gla.b(d.d)) {
                    rr8Var = wjaVar.c(c, d);
                } else {
                    long j = d.d;
                    if (!gla.b(j)) {
                        int i = (int) (j >> 32);
                        ob7 ob7Var = c.b;
                        int c2 = ob7Var.c(i);
                        int i2 = (int) (4294967295L & j);
                        int c3 = ob7Var.c(i2);
                        if (c2 == c3) {
                            float e = c.e(i, true);
                            float e2 = c.e(i2, true);
                            rr8Var = new rr8(Math.min(e, e2), ob7Var.e(c2), Math.max(e, e2), ob7Var.a(c3));
                        } else {
                            rr8Var = c.j(gla.d(j), gla.c(j)).a();
                        }
                    }
                }
                va6 e3 = xkaVar.e();
                if (e3 != null) {
                    va6 va6Var = null;
                    if (!e3.i()) {
                        e3 = null;
                    }
                    if (e3 != null && (b = xkaVar.b()) != null) {
                        if (b.i()) {
                            va6Var = b;
                        }
                        if (va6Var != null) {
                            rr8Var = rr8Var.v(va6Var.J(e3, false).o());
                        }
                    }
                }
            }
        }
        wl4Var.e(rr8Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:290:0x0342, code lost:
    
        if (defpackage.a66.a(defpackage.svb.o(r12.getKeyCode()), defpackage.a66.q) != false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0448, code lost:
    
        if (defpackage.a66.a(r1, defpackage.a66.R) == false) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x01f0, code lost:
    
        if (r3 == 10) goto L114;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:93:0x05fb. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x09ec A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0a0d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0a16  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x076b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x084d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0861  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x086b  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x08ce  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x08dc  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x08ea  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0915  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0927  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0935  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x093c  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0943  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0955  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0967  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x09a7  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0a3b  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0602 A[FALL_THROUGH] */
    @Override // defpackage.g66
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G(KeyEvent keyEvent) {
        KeyEvent keyEvent2;
        boolean z;
        b66 b66Var;
        xka xkaVar;
        vra vraVar;
        b66 b66Var2;
        b66 b66Var3;
        jja jjaVar;
        lz9 lz9Var;
        b66 b66Var4;
        long j;
        boolean z2;
        float f;
        int ordinal;
        bka bkaVar;
        boolean h1;
        hia hiaVar;
        int i;
        rr8 rr8Var;
        int i2;
        b66 b66Var5;
        b66 b66Var6;
        b66 b66Var7;
        Integer valueOf;
        vra vraVar2 = this.q;
        xka xkaVar2 = this.r;
        wja wjaVar = this.s;
        lz9 i1 = i1();
        boolean z3 = this.t;
        boolean z4 = this.w;
        st2 st2Var = this.F;
        st2Var.getClass();
        jja jjaVar2 = (jja) st2Var.b;
        if (zl0.D(keyEvent) == 2) {
            keyEvent2 = keyEvent;
            if (keyEvent2.isFromSource(257) && (!vu7.l(keyEvent2) || !zu7.w(keyEvent2))) {
                wjaVar.w(false);
            }
        } else {
            keyEvent2 = keyEvent;
        }
        long o = svb.o(keyEvent2.getKeyCode());
        if (zl0.D(keyEvent2) == 1) {
            ad7 ad7Var = (ad7) st2Var.d;
            if (ad7Var != null && ad7Var.a(o)) {
                ad7 ad7Var2 = (ad7) st2Var.d;
                if (ad7Var2 != null) {
                    ad7Var2.e(o);
                }
                return true;
            }
        } else if (zl0.D(keyEvent2) != 0 || zu7.w(keyEvent2)) {
            boolean z5 = false;
            if (zu7.w(keyEvent2)) {
                jgb jgbVar = (jgb) st2Var.c;
                int unicodeChar = keyEvent2.getUnicodeChar();
                if ((unicodeChar & Integer.MIN_VALUE) != 0) {
                    jgbVar.a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                    valueOf = null;
                } else {
                    Integer num = (Integer) jgbVar.a;
                    if (num != null) {
                        jgbVar.a = null;
                        int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                        Integer valueOf2 = Integer.valueOf(deadChar);
                        if (deadChar == 0) {
                            valueOf2 = null;
                        }
                        if (valueOf2 != null) {
                            unicodeChar = valueOf2.intValue();
                        }
                        valueOf = Integer.valueOf(unicodeChar);
                    } else {
                        valueOf = Integer.valueOf(unicodeChar);
                    }
                }
                if (valueOf != null) {
                    String sb = new StringBuilder(2).appendCodePoint(valueOf.intValue()).toString();
                    if (z3) {
                        vra.h(vraVar2, sb, !vu7.l(keyEvent2), 4);
                        jjaVar2.a = Float.NaN;
                        j = o;
                        z2 = true;
                    } else {
                        j = o;
                        z2 = false;
                    }
                    if (z2) {
                        ad7 ad7Var3 = (ad7) st2Var.d;
                        if (ad7Var3 == null) {
                            ad7Var3 = new ad7(3);
                            st2Var.d = ad7Var3;
                        }
                        ad7Var3.d(j);
                    }
                    return z2;
                }
            }
            zz zzVar = svb.l;
            int F = ogc.F(keyEvent2);
            int i3 = ufc.G;
            if (F == 9) {
                z = z3;
                long o2 = svb.o(keyEvent2.getKeyCode());
                if (a66.a(o2, a66.f)) {
                    b66Var = b66.SELECT_LINE_LEFT;
                } else if (a66.a(o2, a66.g)) {
                    b66Var = b66.SELECT_LINE_RIGHT;
                } else if (a66.a(o2, a66.d)) {
                    b66Var = b66.SELECT_HOME;
                } else {
                    if (a66.a(o2, a66.e)) {
                        b66Var = b66.SELECT_END;
                    }
                    b66Var = null;
                }
                b66 b66Var8 = b66.LEFT_CHAR;
                b66 b66Var9 = b66.RIGHT_CHAR;
                b66 b66Var10 = b66.UP;
                b66 b66Var11 = b66.DOWN;
                if (b66Var == null) {
                    ai0 ai0Var = ogc.t;
                    int i4 = ufc.H;
                    int F2 = ogc.F(keyEvent2);
                    xkaVar = xkaVar2;
                    vraVar = vraVar2;
                    long o3 = svb.o(keyEvent2.getKeyCode());
                    b66Var2 = b66Var10;
                    b66Var3 = b66Var11;
                    long j2 = a66.u;
                    boolean a = a66.a(o3, j2);
                    jjaVar = jjaVar2;
                    b66 b66Var12 = b66.NEW_LINE;
                    b66 b66Var13 = b66.DELETE_PREV_CHAR;
                    if (a) {
                        if (F2 != 0 && F2 != 8) {
                            int i5 = ufc.I;
                            if (F2 != 12) {
                                if (F2 != 2) {
                                    i2 = 10;
                                    if (F2 != 10) {
                                        lz9Var = i1;
                                        b66Var5 = null;
                                        if (b66Var5 != null) {
                                            b66Var7 = b66Var5;
                                        } else {
                                            int F3 = ogc.F(keyEvent2);
                                            b66 b66Var14 = b66.SELECT_LINE_START;
                                            b66 b66Var15 = b66.SELECT_LINE_END;
                                            if (F3 == i2) {
                                                long o4 = svb.o(keyEvent2.getKeyCode());
                                                b66Var6 = b66Var15;
                                                if (!a66.a(o4, a66.f) && !a66.a(o4, a66.L)) {
                                                    if (!a66.a(o4, a66.g) && !a66.a(o4, a66.M)) {
                                                        if (!a66.a(o4, a66.d) && !a66.a(o4, a66.J)) {
                                                            if (a66.a(o4, a66.e) || a66.a(o4, a66.K)) {
                                                                b66Var7 = b66.SELECT_NEXT_PARAGRAPH;
                                                            }
                                                            b66Var7 = null;
                                                        } else {
                                                            b66Var7 = b66.SELECT_PREV_PARAGRAPH;
                                                        }
                                                    } else {
                                                        b66Var7 = b66.SELECT_RIGHT_WORD;
                                                    }
                                                } else {
                                                    b66Var7 = b66.SELECT_LEFT_WORD;
                                                }
                                                if (b66Var7 == null) {
                                                    int F4 = ogc.F(keyEvent2);
                                                    if (F4 != 10) {
                                                        if (F4 == 2) {
                                                            long o5 = svb.o(keyEvent2.getKeyCode());
                                                            if (!a66.a(o5, a66.l) && !a66.a(o5, a66.z) && !a66.a(o5, a66.R)) {
                                                                if (!a66.a(o5, a66.n)) {
                                                                    if (!a66.a(o5, a66.o)) {
                                                                        if (a66.a(o5, a66.k)) {
                                                                            b66Var7 = b66.SELECT_ALL;
                                                                        } else {
                                                                            if (!a66.a(o5, a66.p)) {
                                                                                if (a66.a(o5, a66.q)) {
                                                                                    b66Var7 = b66.UNDO;
                                                                                }
                                                                                b66Var7 = null;
                                                                            }
                                                                            b66Var7 = b66.REDO;
                                                                        }
                                                                    }
                                                                    b66Var7 = b66.CUT;
                                                                }
                                                                b66Var7 = b66.PASTE;
                                                            }
                                                            b66Var7 = b66.COPY;
                                                        } else if (F4 == 8) {
                                                            long o6 = svb.o(keyEvent2.getKeyCode());
                                                            if (!a66.a(o6, a66.f) && !a66.a(o6, a66.L)) {
                                                                if (!a66.a(o6, a66.g) && !a66.a(o6, a66.M)) {
                                                                    if (!a66.a(o6, a66.d) && !a66.a(o6, a66.J)) {
                                                                        if (!a66.a(o6, a66.e) && !a66.a(o6, a66.K)) {
                                                                            if (!a66.a(o6, a66.E) && !a66.a(o6, a66.P)) {
                                                                                if (!a66.a(o6, a66.F) && !a66.a(o6, a66.Q)) {
                                                                                    if (!a66.a(o6, a66.x) && !a66.a(o6, a66.N)) {
                                                                                        if (!a66.a(o6, a66.y) && !a66.a(o6, a66.O)) {
                                                                                            if (!a66.a(o6, a66.z)) {
                                                                                            }
                                                                                            b66Var7 = b66.PASTE;
                                                                                        } else {
                                                                                            b66Var7 = b66Var6;
                                                                                        }
                                                                                    } else {
                                                                                        b66Var7 = b66Var14;
                                                                                    }
                                                                                } else {
                                                                                    b66Var7 = b66.SELECT_PAGE_DOWN;
                                                                                }
                                                                            } else {
                                                                                b66Var7 = b66.SELECT_PAGE_UP;
                                                                            }
                                                                        } else {
                                                                            b66Var7 = b66.SELECT_DOWN;
                                                                        }
                                                                    } else {
                                                                        b66Var7 = b66.SELECT_UP;
                                                                    }
                                                                } else {
                                                                    b66Var7 = b66.SELECT_RIGHT_CHAR;
                                                                }
                                                            } else {
                                                                b66Var7 = b66.SELECT_LEFT_CHAR;
                                                            }
                                                        } else {
                                                            if (F4 == 0) {
                                                                long o7 = svb.o(keyEvent2.getKeyCode());
                                                                if (!a66.a(o7, a66.f) && !a66.a(o7, a66.L)) {
                                                                    if (!a66.a(o7, a66.g) && !a66.a(o7, a66.M)) {
                                                                        if (!a66.a(o7, a66.d) && !a66.a(o7, a66.J)) {
                                                                            if (!a66.a(o7, a66.e) && !a66.a(o7, a66.K)) {
                                                                                if (a66.a(o7, a66.h)) {
                                                                                    b66Var7 = b66.CENTER;
                                                                                } else if (!a66.a(o7, a66.E) && !a66.a(o7, a66.P)) {
                                                                                    if (!a66.a(o7, a66.F) && !a66.a(o7, a66.Q)) {
                                                                                        if (!a66.a(o7, a66.x) && !a66.a(o7, a66.N)) {
                                                                                            if (!a66.a(o7, a66.y) && !a66.a(o7, a66.O)) {
                                                                                                if (!a66.a(o7, a66.t) && !a66.a(o7, a66.G)) {
                                                                                                    if (a66.a(o7, j2)) {
                                                                                                        b66Var7 = b66Var13;
                                                                                                    } else if (a66.a(o7, a66.v)) {
                                                                                                        b66Var7 = b66.DELETE_NEXT_CHAR;
                                                                                                    } else {
                                                                                                        if (!a66.a(o7, a66.C)) {
                                                                                                            if (!a66.a(o7, a66.A)) {
                                                                                                                if (!a66.a(o7, a66.B)) {
                                                                                                                    if (a66.a(o7, a66.r)) {
                                                                                                                        b66Var7 = b66.TAB;
                                                                                                                    }
                                                                                                                }
                                                                                                                b66Var7 = b66.COPY;
                                                                                                            }
                                                                                                            b66Var7 = b66.CUT;
                                                                                                        }
                                                                                                        b66Var7 = b66.PASTE;
                                                                                                    }
                                                                                                } else {
                                                                                                    b66Var7 = b66Var12;
                                                                                                }
                                                                                            } else {
                                                                                                b66Var7 = b66.LINE_END;
                                                                                            }
                                                                                        } else {
                                                                                            b66Var7 = b66.LINE_START;
                                                                                        }
                                                                                    } else {
                                                                                        b66Var7 = b66.PAGE_DOWN;
                                                                                    }
                                                                                } else {
                                                                                    b66Var7 = b66.PAGE_UP;
                                                                                }
                                                                            } else {
                                                                                b66Var7 = b66Var3;
                                                                            }
                                                                        } else {
                                                                            b66Var7 = b66Var2;
                                                                        }
                                                                    } else {
                                                                        b66Var7 = b66Var9;
                                                                    }
                                                                } else {
                                                                    b66Var7 = b66Var8;
                                                                }
                                                            }
                                                            b66Var7 = null;
                                                        }
                                                    }
                                                }
                                            } else {
                                                b66Var6 = b66Var15;
                                                if (F3 == 2) {
                                                    long o8 = svb.o(keyEvent2.getKeyCode());
                                                    if (!a66.a(o8, a66.f) && !a66.a(o8, a66.L)) {
                                                        if (!a66.a(o8, a66.g) && !a66.a(o8, a66.M)) {
                                                            if (!a66.a(o8, a66.d) && !a66.a(o8, a66.J)) {
                                                                if (!a66.a(o8, a66.e) && !a66.a(o8, a66.K)) {
                                                                    if (a66.a(o8, a66.m)) {
                                                                        b66Var7 = b66Var13;
                                                                    } else if (a66.a(o8, a66.v)) {
                                                                        b66Var7 = b66.DELETE_NEXT_WORD;
                                                                    } else {
                                                                        if (a66.a(o8, a66.D)) {
                                                                            b66Var7 = b66.DESELECT;
                                                                        }
                                                                        b66Var7 = null;
                                                                    }
                                                                } else {
                                                                    b66Var7 = b66.NEXT_PARAGRAPH;
                                                                }
                                                            } else {
                                                                b66Var7 = b66.PREV_PARAGRAPH;
                                                            }
                                                        } else {
                                                            b66Var7 = b66.RIGHT_WORD;
                                                        }
                                                    } else {
                                                        b66Var7 = b66.LEFT_WORD;
                                                    }
                                                    if (b66Var7 == null) {
                                                    }
                                                } else if (F3 == 8) {
                                                    long o9 = svb.o(keyEvent2.getKeyCode());
                                                    if (!a66.a(o9, a66.x) && !a66.a(o9, a66.N)) {
                                                        if (a66.a(o9, a66.y) || a66.a(o9, a66.O)) {
                                                            b66Var7 = b66Var6;
                                                        }
                                                        b66Var7 = null;
                                                    } else {
                                                        b66Var7 = b66Var14;
                                                    }
                                                    if (b66Var7 == null) {
                                                    }
                                                } else {
                                                    if (F3 == 1 && a66.a(svb.o(keyEvent2.getKeyCode()), a66.v)) {
                                                        b66Var7 = b66.DELETE_TO_LINE_END;
                                                        if (b66Var7 == null) {
                                                        }
                                                    }
                                                    b66Var7 = null;
                                                    if (b66Var7 == null) {
                                                    }
                                                }
                                            }
                                        }
                                        b66Var4 = b66Var7;
                                    }
                                }
                                b66Var5 = b66.DELETE_PREV_WORD;
                                lz9Var = i1;
                                i2 = 10;
                                if (b66Var5 != null) {
                                }
                                b66Var4 = b66Var7;
                            }
                        }
                        lz9Var = i1;
                        b66Var5 = b66Var13;
                        i2 = 10;
                        if (b66Var5 != null) {
                        }
                        b66Var4 = b66Var7;
                    } else {
                        lz9Var = i1;
                        if (!a66.a(o3, a66.t) && !a66.a(o3, a66.G)) {
                            i2 = 10;
                        } else {
                            if (F2 == 0 || F2 == 8 || F2 == 2) {
                                i2 = 10;
                            } else {
                                i2 = 10;
                            }
                            b66Var5 = b66Var12;
                            if (b66Var5 != null) {
                            }
                            b66Var4 = b66Var7;
                        }
                        b66Var5 = null;
                        if (b66Var5 != null) {
                        }
                        b66Var4 = b66Var7;
                    }
                } else {
                    xkaVar = xkaVar2;
                    vraVar = vraVar2;
                    b66Var2 = b66Var10;
                    b66Var3 = b66Var11;
                    jjaVar = jjaVar2;
                    lz9Var = i1;
                    b66Var4 = b66Var;
                }
                if (b66Var4 != null || (b66Var4.a && !z)) {
                    j = o;
                    z2 = false;
                } else {
                    wka c = xkaVar.c();
                    va6 e = xkaVar.e();
                    if (e != null) {
                        if (!e.i()) {
                            e = null;
                        }
                        if (e != null) {
                            va6 b = xkaVar.b();
                            if (b != null) {
                                if (!b.i()) {
                                    b = null;
                                }
                                if (b != null) {
                                    rr8Var = b.J(e, true);
                                    if (rr8Var != null) {
                                        f = Float.intBitsToFloat((int) (rr8Var.l() & 4294967295L));
                                        b66 b66Var16 = b66Var2;
                                        vra vraVar3 = vraVar;
                                        b66 b66Var17 = b66Var3;
                                        jja jjaVar3 = jjaVar;
                                        ne9 ne9Var = new ne9(vraVar3, c, vu7.l(keyEvent2), f, jjaVar3);
                                        q08 q08Var = vraVar3.d;
                                        bka bkaVar2 = vraVar3.a;
                                        ordinal = b66Var4.ordinal();
                                        j = o;
                                        String str = ne9Var.j;
                                        switch (ordinal) {
                                            case 0:
                                                bkaVar = bkaVar2;
                                                jjaVar3.a = Float.NaN;
                                                if (str.length() > 0) {
                                                    if (gla.b(ne9Var.h)) {
                                                        if (ne9Var.b()) {
                                                            ne9Var.j();
                                                        } else {
                                                            ne9Var.g();
                                                        }
                                                    } else {
                                                        boolean b2 = ne9Var.b();
                                                        long j3 = ne9Var.h;
                                                        if (b2) {
                                                            int d = gla.d(j3);
                                                            ne9Var.h = sy7.d(d, d);
                                                        } else {
                                                            int c2 = gla.c(j3);
                                                            ne9Var.h = sy7.d(c2, c2);
                                                        }
                                                    }
                                                }
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16 && b66Var4 != b66Var17 && b66Var4 != b66Var8 && b66Var4 != b66Var9) {
                                                    z2 = z5;
                                                } else {
                                                    z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                }
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                    vraVar3.j(ne9Var.h);
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                    if (gla.b(bkaVar.b().d)) {
                                                        q08Var.setValue(new re9(i, i));
                                                        break;
                                                    } else {
                                                        q08Var.setValue(new re9(ne9Var.g.a, i));
                                                        break;
                                                    }
                                                }
                                                break;
                                            case 1:
                                                bkaVar = bkaVar2;
                                                jjaVar3.a = Float.NaN;
                                                if (str.length() > 0) {
                                                    if (gla.b(ne9Var.h)) {
                                                        if (ne9Var.b()) {
                                                            ne9Var.g();
                                                        } else {
                                                            ne9Var.j();
                                                        }
                                                    } else {
                                                        boolean b3 = ne9Var.b();
                                                        long j4 = ne9Var.h;
                                                        if (b3) {
                                                            int c3 = gla.c(j4);
                                                            ne9Var.h = sy7.d(c3, c3);
                                                        } else {
                                                            int d2 = gla.d(j4);
                                                            ne9Var.h = sy7.d(d2, d2);
                                                        }
                                                    }
                                                }
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 2:
                                                bkaVar = bkaVar2;
                                                if (ne9Var.b()) {
                                                    ne9Var.i();
                                                } else {
                                                    ne9Var.l();
                                                }
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 3:
                                                bkaVar = bkaVar2;
                                                if (ne9Var.b()) {
                                                    ne9Var.l();
                                                } else {
                                                    ne9Var.i();
                                                }
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 4:
                                                bkaVar = bkaVar2;
                                                ne9Var.h();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 5:
                                                bkaVar = bkaVar2;
                                                ne9Var.k();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 6:
                                                bkaVar = bkaVar2;
                                                ne9Var.p();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 7:
                                                bkaVar = bkaVar2;
                                                ne9Var.o();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 8:
                                                bkaVar = bkaVar2;
                                                if (ne9Var.b()) {
                                                    ne9Var.p();
                                                } else {
                                                    ne9Var.o();
                                                }
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 9:
                                                bkaVar = bkaVar2;
                                                if (ne9Var.b()) {
                                                    ne9Var.o();
                                                } else {
                                                    ne9Var.p();
                                                }
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 10:
                                                bkaVar = bkaVar2;
                                                ne9Var.q();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 11:
                                                bkaVar = bkaVar2;
                                                ne9Var.e();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 12:
                                                bkaVar = bkaVar2;
                                                ((xp3) lz9Var).b();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 13:
                                                bkaVar = bkaVar2;
                                                ne9Var.r();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 14:
                                                bkaVar = bkaVar2;
                                                ne9Var.f();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 15:
                                                bkaVar = bkaVar2;
                                                ne9Var.n();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 16:
                                                bkaVar = bkaVar2;
                                                ne9Var.m();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 17:
                                            case 18:
                                            case 19:
                                                bkaVar = bkaVar2;
                                                this.G.h(b66Var4);
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 20:
                                                bkaVar = bkaVar2;
                                                jjaVar3.a = Float.NaN;
                                                if (str.length() > 0) {
                                                    long j5 = ne9Var.h;
                                                    int i6 = gla.c;
                                                    int i7 = (int) (j5 & 4294967295L);
                                                    int i8 = -1;
                                                    if (i7 > 0) {
                                                        t44 C = sy7.C();
                                                        if (C == null) {
                                                            if (i7 > 0) {
                                                                i8 = Character.offsetByCodePoints(str, i7, -1);
                                                            }
                                                        } else {
                                                            int b4 = C.b(str, i7 - 1);
                                                            if (b4 < 0) {
                                                                if (i7 > 0) {
                                                                    i8 = Character.offsetByCodePoints(str, i7, -1);
                                                                }
                                                            } else {
                                                                i8 = b4;
                                                            }
                                                        }
                                                    }
                                                    long h = hy7.h(i8, i7, vraVar3);
                                                    int i9 = (int) (h >> 32);
                                                    int y = zw2.y(h);
                                                    if (i9 != i7 || !gla.b(ne9Var.h)) {
                                                        ne9Var.h = sy7.d(i9, i9);
                                                    }
                                                    if (y != 0) {
                                                        ne9Var.i = y;
                                                    }
                                                }
                                                ne9Var.a();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 21:
                                                bkaVar = bkaVar2;
                                                ne9Var.g();
                                                ne9Var.a();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                                                bkaVar = bkaVar2;
                                                ne9Var.l();
                                                ne9Var.a();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                                                bkaVar = bkaVar2;
                                                ne9Var.i();
                                                ne9Var.a();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 24:
                                                bkaVar = bkaVar2;
                                                ne9Var.p();
                                                ne9Var.a();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 25:
                                                bkaVar = bkaVar2;
                                                ne9Var.o();
                                                ne9Var.a();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 26:
                                                bkaVar = bkaVar2;
                                                jjaVar3.a = Float.NaN;
                                                if (str.length() > 0) {
                                                    ne9Var.h = sy7.d(0, str.length());
                                                }
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 27:
                                                bkaVar = bkaVar2;
                                                if (ne9Var.b()) {
                                                    ne9Var.j();
                                                } else {
                                                    ne9Var.g();
                                                }
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                                                bkaVar = bkaVar2;
                                                if (ne9Var.b()) {
                                                    ne9Var.g();
                                                } else {
                                                    ne9Var.j();
                                                }
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                                                bkaVar = bkaVar2;
                                                ne9Var.q();
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 30:
                                                bkaVar = bkaVar2;
                                                ne9Var.e();
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 31:
                                                bkaVar = bkaVar2;
                                                ne9Var.r();
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                                bkaVar = bkaVar2;
                                                ne9Var.f();
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 33:
                                                bkaVar = bkaVar2;
                                                ne9Var.n();
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 34:
                                                bkaVar = bkaVar2;
                                                ne9Var.m();
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                                                bkaVar = bkaVar2;
                                                if (ne9Var.b()) {
                                                    ne9Var.l();
                                                } else {
                                                    ne9Var.i();
                                                }
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 36:
                                                bkaVar = bkaVar2;
                                                if (ne9Var.b()) {
                                                    ne9Var.i();
                                                } else {
                                                    ne9Var.l();
                                                }
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                                                bkaVar = bkaVar2;
                                                ne9Var.h();
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 38:
                                                bkaVar = bkaVar2;
                                                ne9Var.k();
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 39:
                                                bkaVar = bkaVar2;
                                                ne9Var.p();
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 40:
                                                bkaVar = bkaVar2;
                                                ne9Var.o();
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                                                bkaVar = bkaVar2;
                                                if (ne9Var.b()) {
                                                    ne9Var.p();
                                                } else {
                                                    ne9Var.o();
                                                }
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                                                bkaVar = bkaVar2;
                                                if (ne9Var.b()) {
                                                    ne9Var.o();
                                                } else {
                                                    ne9Var.p();
                                                }
                                                ne9Var.s();
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 43:
                                                bkaVar = bkaVar2;
                                                jjaVar3.a = Float.NaN;
                                                if (str.length() > 0) {
                                                    long j6 = ne9Var.h;
                                                    int i10 = gla.c;
                                                    int i11 = (int) (j6 & 4294967295L);
                                                    ne9Var.h = sy7.d(i11, i11);
                                                }
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 44:
                                                bkaVar = bkaVar2;
                                                if (!z4) {
                                                    vra.h(vraVar3, "\n", !vu7.l(keyEvent), 4);
                                                    h1 = true;
                                                } else {
                                                    h1 = h1(this.u.b());
                                                }
                                                z5 = h1;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                                                bkaVar = bkaVar2;
                                                if (!z4) {
                                                    vra.h(vraVar3, "\t", !vu7.l(keyEvent), 4);
                                                    z5 = true;
                                                }
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                                                bka bkaVar3 = (bka) bkaVar2.f.b;
                                                cw8 cw8Var = bkaVar3.a;
                                                o4b o4bVar = (o4b) cw8Var.b;
                                                dz9 dz9Var = o4bVar.b;
                                                dz9 dz9Var2 = o4bVar.b;
                                                if (dz9Var.isEmpty() && ((xla) ((q08) cw8Var.c).getValue()) == null) {
                                                    bkaVar = bkaVar2;
                                                } else {
                                                    cw8Var.l();
                                                    if (dz9Var2.isEmpty()) {
                                                        xm5.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
                                                    }
                                                    Object F0 = dx2.F0(dz9Var2);
                                                    o4bVar.c.add(F0);
                                                    xla xlaVar = (xla) F0;
                                                    bkaVar3.b.a().J();
                                                    gia giaVar = bkaVar3.b;
                                                    int i12 = xlaVar.a;
                                                    giaVar.c(i12, xlaVar.c.length() + i12, xlaVar.b);
                                                    long j7 = xlaVar.d;
                                                    bkaVar = bkaVar2;
                                                    ou7.w(giaVar, (int) (j7 >> 32), (int) (j7 & 4294967295L));
                                                    bkaVar3.f(bkaVar3.b(), gia.g(bkaVar3.b, 0L, null, 15), true);
                                                }
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            case 47:
                                                bka bkaVar4 = (bka) bkaVar2.f.b;
                                                cw8 cw8Var2 = bkaVar4.a;
                                                o4b o4bVar2 = (o4b) cw8Var2.b;
                                                dz9 dz9Var3 = o4bVar2.c;
                                                dz9 dz9Var4 = o4bVar2.c;
                                                if (!dz9Var3.isEmpty() && ((xla) ((q08) cw8Var2.c).getValue()) == null) {
                                                    if (dz9Var4.isEmpty()) {
                                                        xm5.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
                                                    }
                                                    Object F02 = dx2.F0(dz9Var4);
                                                    o4bVar2.b.add(F02);
                                                    xla xlaVar2 = (xla) F02;
                                                    bkaVar4.b.a().J();
                                                    gia giaVar2 = bkaVar4.b;
                                                    int i13 = xlaVar2.a;
                                                    giaVar2.c(i13, xlaVar2.b.length() + i13, xlaVar2.c);
                                                    long j8 = xlaVar2.e;
                                                    ou7.w(giaVar2, (int) (j8 >> 32), (int) (j8 & 4294967295L));
                                                    bkaVar4.f(bkaVar4.b(), gia.g(bkaVar4.b, 0L, null, 15), true);
                                                }
                                                break;
                                            case mv7.f /* 48 */:
                                                bkaVar = bkaVar2;
                                                z5 = true;
                                                hiaVar = ne9Var.f;
                                                if (b66Var4 == b66Var16) {
                                                }
                                                z2 = !gla.a(hiaVar.d, ne9Var.h);
                                                if (!gla.a(ne9Var.h, hiaVar.d)) {
                                                }
                                                i = ne9Var.i;
                                                if (i != 0) {
                                                }
                                                break;
                                            default:
                                                l33.e();
                                                return false;
                                        }
                                    }
                                }
                            }
                            rr8Var = null;
                            if (rr8Var != null) {
                            }
                        }
                    }
                    f = Float.NaN;
                    b66 b66Var162 = b66Var2;
                    vra vraVar32 = vraVar;
                    b66 b66Var172 = b66Var3;
                    jja jjaVar32 = jjaVar;
                    ne9 ne9Var2 = new ne9(vraVar32, c, vu7.l(keyEvent2), f, jjaVar32);
                    q08 q08Var2 = vraVar32.d;
                    bka bkaVar22 = vraVar32.a;
                    ordinal = b66Var4.ordinal();
                    j = o;
                    String str2 = ne9Var2.j;
                    switch (ordinal) {
                    }
                }
            } else {
                z = z3;
                if (F == 1) {
                    long o10 = svb.o(keyEvent2.getKeyCode());
                    if (a66.a(o10, a66.f)) {
                        b66Var = b66.LINE_LEFT;
                    } else if (a66.a(o10, a66.g)) {
                        b66Var = b66.LINE_RIGHT;
                    } else if (a66.a(o10, a66.d)) {
                        b66Var = b66.HOME;
                    } else if (a66.a(o10, a66.e)) {
                        b66Var = b66.END;
                    } else if (a66.a(o10, a66.u)) {
                        b66Var = b66.DELETE_FROM_LINE_START;
                    }
                    b66 b66Var82 = b66.LEFT_CHAR;
                    b66 b66Var92 = b66.RIGHT_CHAR;
                    b66 b66Var102 = b66.UP;
                    b66 b66Var112 = b66.DOWN;
                    if (b66Var == null) {
                    }
                    if (b66Var4 != null) {
                    }
                    j = o;
                    z2 = false;
                }
                b66Var = null;
                b66 b66Var822 = b66.LEFT_CHAR;
                b66 b66Var922 = b66.RIGHT_CHAR;
                b66 b66Var1022 = b66.UP;
                b66 b66Var1122 = b66.DOWN;
                if (b66Var == null) {
                }
                if (b66Var4 != null) {
                }
                j = o;
                z2 = false;
            }
            if (z2) {
            }
            return z2;
        }
        return false;
    }

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        hia b = this.q.a.b();
        long j = b.d;
        kn knVar = new kn(this.q.a.b().c.toString());
        d56[] d56VarArr = hf9.a;
        if9 if9Var = ff9.F;
        d56[] d56VarArr2 = hf9.a;
        d56 d56Var = d56VarArr2[18];
        jf9Var.a(if9Var, knVar);
        kn knVar2 = new kn(b.c.toString());
        if9 if9Var2 = ff9.G;
        d56 d56Var2 = d56VarArr2[19];
        jf9Var.a(if9Var2, knVar2);
        if9 if9Var3 = ff9.H;
        d56 d56Var3 = d56VarArr2[20];
        jf9Var.a(if9Var3, new gla(j));
        gla glaVar = this.q.a.b().e;
        if9 if9Var4 = ff9.I;
        d56 d56Var4 = d56VarArr2[21];
        jf9Var.a(if9Var4, glaVar);
        ho5 ho5Var = new ho5(((Boolean) this.q.a.e.getValue()).booleanValue());
        if9 if9Var5 = ff9.M;
        d56 d56Var5 = d56VarArr2[27];
        jf9Var.a(if9Var5, ho5Var);
        if (!this.t) {
            jf9Var.a(ff9.j, s4b.a);
        }
        final boolean z = this.t;
        if9 if9Var6 = ff9.Q;
        d56 d56Var6 = d56VarArr2[28];
        jf9Var.a(if9Var6, Boolean.valueOf(z));
        ud udVar = yr0.h;
        if9 if9Var7 = ff9.s;
        int i = 9;
        d56 d56Var7 = d56VarArr2[9];
        jf9Var.a(if9Var7, udVar);
        re t = bp5.t(b);
        int i2 = 10;
        if (t != null) {
            if9 if9Var8 = ff9.t;
            d56 d56Var8 = d56VarArr2[10];
            jf9Var.a(if9Var8, t);
        }
        final int i3 = 0;
        jf9Var.a(se9.h, new t2(null, new ou4() { // from class: pia
            @Override // defpackage.ou4
            public final Object h(Object obj) {
                int i4 = i3;
                boolean z2 = true;
                uia uiaVar = this;
                boolean z3 = z;
                switch (i4) {
                    case 0:
                        me4 me4Var = (me4) obj;
                        if (!z3) {
                            z2 = false;
                        } else {
                            CharSequence b2 = ((re) me4Var).b();
                            if (b2 != null) {
                                uiaVar.q.g(b2);
                            }
                            uiaVar.J.setValue(Boolean.TRUE);
                            zj3.f0(uiaVar.N0(), null, 0, new sia(uiaVar, null, 3), 3);
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        kn knVar3 = (kn) obj;
                        if (!z3) {
                            z2 = false;
                        } else {
                            uiaVar.q.g(knVar3);
                        }
                        return Boolean.valueOf(z2);
                    default:
                        kn knVar4 = (kn) obj;
                        if (!z3) {
                            z2 = false;
                        } else {
                            vra.h(uiaVar.q, knVar4, false, 12);
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        int i4 = this.u.c;
        int i5 = 8;
        int i6 = 7;
        int i7 = 6;
        if (i4 == 6) {
            d83.a.getClass();
            hf9.f(jf9Var, z73.c);
        } else if (i4 == 7) {
            d83.a.getClass();
            hf9.f(jf9Var, z73.b);
        } else if (i4 == 8) {
            d83.a.getClass();
            hf9.f(jf9Var, z73.b);
        } else if (i4 == 4) {
            d83.a.getClass();
            hf9.f(jf9Var, z73.d);
        }
        hf9.b(jf9Var, new ria(this, i6));
        if (z) {
            final int i8 = 1;
            jf9Var.a(se9.k, new t2(null, new ou4() { // from class: pia
                @Override // defpackage.ou4
                public final Object h(Object obj) {
                    int i42 = i8;
                    boolean z2 = true;
                    uia uiaVar = this;
                    boolean z3 = z;
                    switch (i42) {
                        case 0:
                            me4 me4Var = (me4) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                CharSequence b2 = ((re) me4Var).b();
                                if (b2 != null) {
                                    uiaVar.q.g(b2);
                                }
                                uiaVar.J.setValue(Boolean.TRUE);
                                zj3.f0(uiaVar.N0(), null, 0, new sia(uiaVar, null, 3), 3);
                            }
                            return Boolean.valueOf(z2);
                        case 1:
                            kn knVar3 = (kn) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                uiaVar.q.g(knVar3);
                            }
                            return Boolean.valueOf(z2);
                        default:
                            kn knVar4 = (kn) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                vra.h(uiaVar.q, knVar4, false, 12);
                            }
                            return Boolean.valueOf(z2);
                    }
                }
            }));
            final int i9 = 2;
            jf9Var.a(se9.o, new t2(null, new ou4() { // from class: pia
                @Override // defpackage.ou4
                public final Object h(Object obj) {
                    int i42 = i9;
                    boolean z2 = true;
                    uia uiaVar = this;
                    boolean z3 = z;
                    switch (i42) {
                        case 0:
                            me4 me4Var = (me4) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                CharSequence b2 = ((re) me4Var).b();
                                if (b2 != null) {
                                    uiaVar.q.g(b2);
                                }
                                uiaVar.J.setValue(Boolean.TRUE);
                                zj3.f0(uiaVar.N0(), null, 0, new sia(uiaVar, null, 3), 3);
                            }
                            return Boolean.valueOf(z2);
                        case 1:
                            kn knVar3 = (kn) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                uiaVar.q.g(knVar3);
                            }
                            return Boolean.valueOf(z2);
                        default:
                            kn knVar4 = (kn) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                vra.h(uiaVar.q, knVar4, false, 12);
                            }
                            return Boolean.valueOf(z2);
                    }
                }
            }));
        }
        jf9Var.a(se9.j, new t2(null, new ts(25, this)));
        int b2 = this.u.b();
        lw1 lw1Var = new lw1(this, b2, 5);
        jf9Var.a(ff9.J, new aj5(b2));
        jf9Var.a(se9.p, new t2(null, lw1Var));
        hf9.c(jf9Var, null, new qia(this, i5));
        hf9.d(jf9Var, null, new qia(this, i));
        if (!gla.b(j)) {
            jf9Var.a(se9.q, new t2(null, new qia(this, i2)));
            if (this.t) {
                jf9Var.a(se9.r, new t2(null, new qia(this, i3)));
            }
        }
        if (z) {
            jf9Var.a(se9.s, new t2(null, new qia(this, i7)));
        }
        if (this.t) {
            this.z.H0(jf9Var);
        }
    }

    @Override // defpackage.ye9
    public final boolean J0() {
        return true;
    }

    @Override // defpackage.wz4
    public final void L(va6 va6Var) {
        this.r.e.setValue(va6Var);
        if (this.t) {
            this.z.L(va6Var);
        }
    }

    @Override // defpackage.ub8
    public final void M() {
        this.A.M();
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.w97
    public final void R0() {
        hp7.s(this, new qia(this, 1));
        this.s.m = this.I;
        if (this.t) {
            b1(this.z);
        }
    }

    @Override // defpackage.w97
    public final void S0() {
        M();
    }

    @Override // defpackage.w97
    public final void T0() {
        e1();
        this.s.m = null;
    }

    @Override // defpackage.z97
    public final /* synthetic */ or6 a0() {
        return b64.w;
    }

    @Override // defpackage.z97
    public final /* synthetic */ Object d(ayb aybVar) {
        return bv6.d(this, aybVar);
    }

    public final void e1() {
        t1a t1aVar = this.H;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.H = null;
        td7 td7Var = this.y;
        if (td7Var != null) {
            td7Var.k();
        }
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    public final void f1() {
        ix3 ix3Var = this.B;
        if (ix3Var != null) {
            this.x.c(new jx3(ix3Var));
            this.B = null;
        }
    }

    @Override // defpackage.g66
    public final boolean g(KeyEvent keyEvent) {
        vra vraVar = this.q;
        wja wjaVar = this.s;
        i1();
        this.F.getClass();
        if (gla.b(vraVar.d().d) || keyEvent.getKeyCode() != 4 || zl0.D(keyEvent) != 1) {
            return false;
        }
        vra vraVar2 = wjaVar.a;
        if (!gla.b(vraVar2.d().d)) {
            bka bkaVar = vraVar2.a;
            bkaVar.b.a().J();
            gia giaVar = bkaVar.b;
            int i = (int) (giaVar.d & 4294967295L);
            ou7.w(giaVar, i, i);
            bka.a(bkaVar, true, 1);
            bkaVar.d(true);
        }
        wjaVar.x(false);
        wjaVar.y(wla.a);
        return true;
    }

    public final boolean g1() {
        tmb tmbVar;
        if (this.z.v.g1().c() && (tmbVar = this.D) != null && ((Boolean) ((fg6) tmbVar).c.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean h1(int i) {
        l66 l66Var;
        if (i == 0 || i == 1 || (l66Var = this.v) == null) {
            if (i == 6) {
                ((ml4) kz0.e0(this, w33.i)).a(1);
                return true;
            }
            if (i == 5) {
                ((ml4) kz0.e0(this, w33.i)).a(2);
                return true;
            }
            if (i == 7) {
                ((xp3) i1()).a();
                return true;
            }
            return false;
        }
        l66Var.a();
        return true;
    }

    public final lz9 i1() {
        lz9 lz9Var = (lz9) kz0.e0(this, w33.q);
        if (lz9Var != null) {
            return lz9Var;
        }
        t00.k("No software keyboard controller");
        return null;
    }

    @Override // defpackage.ta6
    public final void j(va6 va6Var) {
        this.C.getClass();
    }

    public final void j1(boolean z) {
        boolean z2;
        if (!z) {
            Boolean bool = this.u.e;
            if (bool != null) {
                z2 = bool.booleanValue();
            } else {
                z2 = true;
            }
            if (!z2) {
                return;
            }
        }
        kz0.n0(this);
        this.H = zj3.f0(N0(), null, 0, new sia(this, null, 5), 3);
    }

    @Override // defpackage.ub8
    public final long m() {
        return hqa.a;
    }

    @Override // defpackage.hw6
    public final void n(long j) {
        this.C.r = j;
    }

    @Override // defpackage.gp7
    public final void r0() {
        hp7.s(this, new qia(this, 1));
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        mb6Var.a();
        if (((Boolean) this.J.getValue()).booleanValue()) {
            iq0 iq0Var = (iq0) kz0.e0(this, xf0.a);
            long j = ((gx2) kz0.e0(this, xf0.b)).a;
            if (!gx2.c(j, y08.j(1308617531))) {
                iq0Var = new oz9(j);
            }
            oq3.v(mb6Var, iq0Var, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, 0, 126);
        }
    }

    @Override // defpackage.ub8
    public final void y(jb8 jb8Var, kb8 kb8Var, long j) {
        this.A.y(jb8Var, kb8Var, j);
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }

    @Override // defpackage.ub8
    public final /* synthetic */ void V() {
    }
}
