package defpackage;

import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vl4 implements tl4 {
    public final AndroidComposeView a;
    public final AndroidComposeView b;
    public final kl4 d;
    public ad7 f;
    public hm4 h;
    public final hm4 c = new hm4(2, null, 14);
    public final ul4 e = new ul4(this);
    public final hd7 g = new hd7(1);

    public vl4(AndroidComposeView androidComposeView, AndroidComposeView androidComposeView2) {
        this.a = androidComposeView;
        this.b = androidComposeView2;
        this.d = new kl4(this, androidComposeView2);
    }

    @Override // defpackage.ml4
    public final boolean a(int i) {
        return i(i, true);
    }

    @Override // defpackage.ml4
    public final void b(boolean z) {
        d(8, z, true);
    }

    public final boolean c(boolean z) {
        bi biVar;
        if (h() != null) {
            hm4 h = h();
            k(null);
            if (h != null) {
                dm4 dm4Var = dm4.a;
                dm4 dm4Var2 = dm4.d;
                h.c1(dm4Var, dm4Var2);
                if (!h.a.n) {
                    um5.c("visitAncestors called on an unattached node");
                }
                w97 w97Var = h.a.e;
                kb6 E0 = kz0.E0(h);
                while (E0 != null) {
                    if ((((w97) E0.E.g).d & 1024) != 0) {
                        while (w97Var != null) {
                            if ((w97Var.c & 1024) != 0) {
                                w97 w97Var2 = w97Var;
                                ae7 ae7Var = null;
                                while (w97Var2 != null) {
                                    if (w97Var2 instanceof hm4) {
                                        ((hm4) w97Var2).c1(dm4.b, dm4Var2);
                                    } else if ((w97Var2.c & 1024) != 0 && (w97Var2 instanceof up3)) {
                                        int i = 0;
                                        for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                            if ((w97Var3.c & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    w97Var2 = w97Var3;
                                                } else {
                                                    if (ae7Var == null) {
                                                        ae7Var = new ae7(0, new w97[16]);
                                                    }
                                                    if (w97Var2 != null) {
                                                        ae7Var.b(w97Var2);
                                                        w97Var2 = null;
                                                    }
                                                    ae7Var.b(w97Var3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    w97Var2 = kz0.U(ae7Var);
                                }
                            }
                            w97Var = w97Var.e;
                        }
                    }
                    E0 = E0.v();
                    if (E0 != null && (biVar = E0.E) != null) {
                        w97Var = (afa) biVar.f;
                    } else {
                        w97Var = null;
                    }
                }
            }
        }
        return true;
    }

    public final boolean d(int i, boolean z, boolean z2) {
        boolean z3 = true;
        if (!z) {
            int G = wa1.G(or6.Y(this.c, i));
            if (G != 0) {
                if (G != 1 && G != 2 && G != 3) {
                    l33.e();
                    return false;
                }
                z3 = false;
            } else {
                c(z);
            }
        } else {
            c(z);
        }
        if (z3 && z2) {
            e();
        }
        return z3;
    }

    public final void e() {
        AndroidComposeView androidComposeView = this.a;
        if (!androidComposeView.isFocused() && !androidComposeView.hasFocus()) {
            if (androidComposeView.hasFocus()) {
                View findFocus = androidComposeView.findFocus();
                if (findFocus != null) {
                    findFocus.clearFocus();
                }
                androidComposeView.clearFocus();
                return;
            }
            return;
        }
        androidComposeView.clearFocus();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r7 == null) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0198 A[Catch: all -> 0x0317, TryCatch #0 {all -> 0x0317, blocks: (B:3:0x0007, B:5:0x000e, B:9:0x0019, B:11:0x0025, B:13:0x0029, B:14:0x0031, B:15:0x004d, B:18:0x0058, B:20:0x005e, B:21:0x0063, B:23:0x006b, B:25:0x0070, B:27:0x0076, B:31:0x007c, B:36:0x0198, B:38:0x019e, B:39:0x01a1, B:41:0x01ac, B:44:0x01ba, B:48:0x01c4, B:51:0x01ca, B:52:0x01cf, B:54:0x01d7, B:56:0x01dd, B:58:0x01e1, B:60:0x01e9, B:62:0x01ef, B:68:0x01f7, B:70:0x0200, B:71:0x0204, B:66:0x0207, B:77:0x020d, B:88:0x0212, B:91:0x0215, B:93:0x021b, B:100:0x021f, B:105:0x0228, B:107:0x0230, B:115:0x0247, B:117:0x024c, B:151:0x0250, B:146:0x0292, B:119:0x025c, B:121:0x0262, B:123:0x0266, B:125:0x026e, B:127:0x0274, B:133:0x027c, B:135:0x0285, B:136:0x0289, B:131:0x028c, B:157:0x0297, B:161:0x02a7, B:163:0x02ac, B:197:0x02b0, B:192:0x02f2, B:165:0x02bc, B:167:0x02c2, B:169:0x02c6, B:171:0x02ce, B:173:0x02d4, B:179:0x02dc, B:181:0x02e5, B:182:0x02e9, B:177:0x02ec, B:204:0x02f9, B:206:0x0300, B:219:0x0084, B:221:0x008a, B:222:0x008d, B:224:0x0095, B:227:0x00a3, B:231:0x00ad, B:266:0x0102, B:268:0x0106, B:233:0x00b2, B:235:0x00b8, B:237:0x00bc, B:239:0x00c4, B:241:0x00ca, B:247:0x00d2, B:249:0x00db, B:250:0x00df, B:245:0x00e2, B:256:0x00e8, B:270:0x00ed, B:273:0x00f0, B:275:0x00f6, B:282:0x00fa, B:287:0x010c, B:289:0x0112, B:290:0x0115, B:292:0x011f, B:295:0x012d, B:299:0x0137, B:334:0x018c, B:336:0x0190, B:301:0x013c, B:303:0x0142, B:305:0x0146, B:307:0x014e, B:309:0x0154, B:315:0x015c, B:317:0x0165, B:318:0x0169, B:313:0x016c, B:324:0x0172, B:339:0x0177, B:342:0x017a, B:344:0x0180, B:351:0x0184, B:357:0x0037, B:359:0x003b, B:361:0x0041, B:363:0x0045), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v20, types: [ae7] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [ae7] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v24, types: [w97] */
    /* JADX WARN: Type inference failed for: r12v25, types: [w97] */
    /* JADX WARN: Type inference failed for: r12v29, types: [w97] */
    /* JADX WARN: Type inference failed for: r12v30, types: [w97] */
    /* JADX WARN: Type inference failed for: r12v34, types: [w97] */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v43, types: [w97] */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r12v66 */
    /* JADX WARN: Type inference failed for: r12v67 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [ae7] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(KeyEvent keyEvent, mu4 mu4Var) {
        np3 np3Var;
        w97 w97Var;
        bi biVar;
        np3 np3Var2;
        bi biVar2;
        int size;
        bi biVar3;
        boolean z;
        hm4 hm4Var = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                return false;
            }
            long A = zl0.A(keyEvent);
            int D = zl0.D(keyEvent);
            if (D == 2) {
                ad7 ad7Var = this.f;
                if (ad7Var == null) {
                    ad7Var = new ad7(3);
                    this.f = ad7Var;
                }
                ad7Var.d(A);
            } else if (D == 1) {
                ad7 ad7Var2 = this.f;
                if (ad7Var2 == null || !ad7Var2.a(A)) {
                    return false;
                }
                ad7 ad7Var3 = this.f;
                if (ad7Var3 != null) {
                    ad7Var3.e(A);
                }
            }
            hm4 t = pr6.t(hm4Var);
            if (t != null) {
                if (!t.a.n) {
                    um5.c("visitLocalDescendants called on an unattached node");
                }
                w97 w97Var2 = t.a;
                if ((w97Var2.d & 9216) != 0) {
                    w97Var = null;
                    for (w97 w97Var3 = w97Var2.f; w97Var3 != null; w97Var3 = w97Var3.f) {
                        int i = w97Var3.c;
                        if ((i & 9216) != 0) {
                            if ((i & 1024) != 0) {
                                break;
                            }
                            w97Var = w97Var3;
                        }
                    }
                } else {
                    w97Var = null;
                }
            }
            if (t != null) {
                if (!t.a.n) {
                    um5.c("visitAncestors called on an unattached node");
                }
                w97 w97Var4 = t.a;
                kb6 E0 = kz0.E0(t);
                loop11: while (true) {
                    if (E0 != null) {
                        if ((((w97) E0.E.g).d & 8192) != 0) {
                            while (w97Var4 != null) {
                                if ((w97Var4.c & 8192) != 0) {
                                    ae7 ae7Var = null;
                                    w97 w97Var5 = w97Var4;
                                    while (w97Var5 != null) {
                                        if (w97Var5 instanceof g66) {
                                            np3Var2 = w97Var5;
                                            break loop11;
                                        }
                                        if ((w97Var5.c & 8192) != 0 && (w97Var5 instanceof up3)) {
                                            w97 w97Var6 = ((up3) w97Var5).p;
                                            int i2 = 0;
                                            w97Var5 = w97Var5;
                                            ae7Var = ae7Var;
                                            while (w97Var6 != null) {
                                                if ((w97Var6.c & 8192) != 0) {
                                                    i2++;
                                                    ae7Var = ae7Var;
                                                    if (i2 == 1) {
                                                        w97Var5 = w97Var6;
                                                    } else {
                                                        if (ae7Var == null) {
                                                            ae7Var = new ae7(0, new w97[16]);
                                                        }
                                                        if (w97Var5 != null) {
                                                            ae7Var.b(w97Var5);
                                                            w97Var5 = null;
                                                        }
                                                        ae7Var.b(w97Var6);
                                                    }
                                                }
                                                w97Var6 = w97Var6.f;
                                                w97Var5 = w97Var5;
                                                ae7Var = ae7Var;
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                        w97Var5 = kz0.U(ae7Var);
                                    }
                                }
                                w97Var4 = w97Var4.e;
                            }
                        }
                        E0 = E0.v();
                        if (E0 != null && (biVar2 = E0.E) != null) {
                            w97Var4 = (afa) biVar2.f;
                        } else {
                            w97Var4 = null;
                        }
                    } else {
                        np3Var2 = null;
                        break;
                    }
                }
                np3 np3Var3 = (g66) np3Var2;
                if (np3Var3 != null) {
                    w97Var = ((w97) np3Var3).a;
                    if (w97Var != null) {
                        if (!w97Var.a.n) {
                            um5.c("visitAncestors called on an unattached node");
                        }
                        w97 w97Var7 = w97Var.a.e;
                        kb6 E02 = kz0.E0(w97Var);
                        ArrayList arrayList = null;
                        while (E02 != null) {
                            if ((((w97) E02.E.g).d & 8192) != 0) {
                                while (w97Var7 != null) {
                                    if ((w97Var7.c & 8192) != 0) {
                                        w97 w97Var8 = w97Var7;
                                        ae7 ae7Var2 = null;
                                        while (w97Var8 != null) {
                                            if (w97Var8 instanceof g66) {
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(w97Var8);
                                                z = false;
                                            } else {
                                                z = true;
                                            }
                                            if (z && (w97Var8.c & 8192) != 0 && (w97Var8 instanceof up3)) {
                                                int i3 = 0;
                                                for (w97 w97Var9 = ((up3) w97Var8).p; w97Var9 != null; w97Var9 = w97Var9.f) {
                                                    if ((w97Var9.c & 8192) != 0) {
                                                        i3++;
                                                        if (i3 == 1) {
                                                            w97Var8 = w97Var9;
                                                        } else {
                                                            if (ae7Var2 == null) {
                                                                ae7Var2 = new ae7(0, new w97[16]);
                                                            }
                                                            if (w97Var8 != null) {
                                                                ae7Var2.b(w97Var8);
                                                                w97Var8 = null;
                                                            }
                                                            ae7Var2.b(w97Var9);
                                                        }
                                                    }
                                                }
                                                if (i3 == 1) {
                                                }
                                            }
                                            w97Var8 = kz0.U(ae7Var2);
                                        }
                                    }
                                    w97Var7 = w97Var7.e;
                                }
                            }
                            E02 = E02.v();
                            if (E02 != null && (biVar3 = E02.E) != null) {
                                w97Var7 = (afa) biVar3.f;
                            } else {
                                w97Var7 = null;
                            }
                        }
                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i4 = size - 1;
                                if (((g66) arrayList.get(size)).g(keyEvent)) {
                                    return true;
                                }
                                if (i4 < 0) {
                                    break;
                                }
                                size = i4;
                            }
                        }
                        up3 up3Var = w97Var.a;
                        ?? r0 = 0;
                        while (up3Var != 0) {
                            if (up3Var instanceof g66) {
                                if (((g66) up3Var).g(keyEvent)) {
                                    return true;
                                }
                            } else if ((up3Var.c & 8192) != 0 && (up3Var instanceof up3)) {
                                w97 w97Var10 = up3Var.p;
                                int i5 = 0;
                                r0 = r0;
                                up3Var = up3Var;
                                while (w97Var10 != null) {
                                    if ((w97Var10.c & 8192) != 0) {
                                        i5++;
                                        r0 = r0;
                                        if (i5 == 1) {
                                            up3Var = w97Var10;
                                        } else {
                                            if (r0 == 0) {
                                                r0 = new ae7(0, new w97[16]);
                                            }
                                            if (up3Var != 0) {
                                                r0.b(up3Var);
                                                up3Var = 0;
                                            }
                                            r0.b(w97Var10);
                                        }
                                    }
                                    w97Var10 = w97Var10.f;
                                    r0 = r0;
                                    up3Var = up3Var;
                                }
                                if (i5 == 1) {
                                }
                            }
                            up3Var = kz0.U(r0);
                        }
                        if (((Boolean) mu4Var.w()).booleanValue()) {
                            return true;
                        }
                        up3 up3Var2 = w97Var.a;
                        ?? r14 = 0;
                        while (up3Var2 != 0) {
                            if (up3Var2 instanceof g66) {
                                if (((g66) up3Var2).G(keyEvent)) {
                                    return true;
                                }
                            } else if ((up3Var2.c & 8192) != 0 && (up3Var2 instanceof up3)) {
                                w97 w97Var11 = up3Var2.p;
                                int i6 = 0;
                                up3Var2 = up3Var2;
                                r14 = r14;
                                while (w97Var11 != null) {
                                    if ((w97Var11.c & 8192) != 0) {
                                        i6++;
                                        r14 = r14;
                                        if (i6 == 1) {
                                            up3Var2 = w97Var11;
                                        } else {
                                            if (r14 == 0) {
                                                r14 = new ae7(0, new w97[16]);
                                            }
                                            if (up3Var2 != 0) {
                                                r14.b(up3Var2);
                                                up3Var2 = 0;
                                            }
                                            r14.b(w97Var11);
                                        }
                                    }
                                    w97Var11 = w97Var11.f;
                                    up3Var2 = up3Var2;
                                    r14 = r14;
                                }
                                if (i6 == 1) {
                                }
                            }
                            up3Var2 = kz0.U(r14);
                        }
                        if (arrayList != null) {
                            int size2 = arrayList.size();
                            for (int i7 = 0; i7 < size2; i7++) {
                                if (((g66) arrayList.get(i7)).G(keyEvent)) {
                                    return true;
                                }
                            }
                        }
                    }
                    return false;
                }
            }
            if (!hm4Var.a.n) {
                um5.c("visitAncestors called on an unattached node");
            }
            w97 w97Var12 = hm4Var.a.e;
            kb6 E03 = kz0.E0(hm4Var);
            loop15: while (true) {
                if (E03 != null) {
                    if ((((w97) E03.E.g).d & 8192) != 0) {
                        while (w97Var12 != null) {
                            if ((w97Var12.c & 8192) != 0) {
                                w97 w97Var13 = w97Var12;
                                ae7 ae7Var3 = null;
                                while (w97Var13 != null) {
                                    if (w97Var13 instanceof g66) {
                                        np3Var = w97Var13;
                                        break loop15;
                                    }
                                    if ((w97Var13.c & 8192) != 0 && (w97Var13 instanceof up3)) {
                                        w97 w97Var14 = ((up3) w97Var13).p;
                                        int i8 = 0;
                                        w97Var13 = w97Var13;
                                        ae7Var3 = ae7Var3;
                                        while (w97Var14 != null) {
                                            if ((w97Var14.c & 8192) != 0) {
                                                i8++;
                                                ae7Var3 = ae7Var3;
                                                if (i8 == 1) {
                                                    w97Var13 = w97Var14;
                                                } else {
                                                    if (ae7Var3 == null) {
                                                        ae7Var3 = new ae7(0, new w97[16]);
                                                    }
                                                    if (w97Var13 != null) {
                                                        ae7Var3.b(w97Var13);
                                                        w97Var13 = null;
                                                    }
                                                    ae7Var3.b(w97Var14);
                                                }
                                            }
                                            w97Var14 = w97Var14.f;
                                            w97Var13 = w97Var13;
                                            ae7Var3 = ae7Var3;
                                        }
                                        if (i8 == 1) {
                                        }
                                    }
                                    w97Var13 = kz0.U(ae7Var3);
                                }
                            }
                            w97Var12 = w97Var12.e;
                        }
                    }
                    E03 = E03.v();
                    if (E03 != null && (biVar = E03.E) != null) {
                        w97Var12 = (afa) biVar.f;
                    } else {
                        w97Var12 = null;
                    }
                } else {
                    np3Var = null;
                    break;
                }
            }
            np3 np3Var4 = (g66) np3Var;
            if (np3Var4 != null) {
                w97Var = ((w97) np3Var4).a;
            } else {
                w97Var = null;
            }
            if (w97Var != null) {
            }
            return false;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x011c, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean g(int i, rr8 rr8Var, ou4 ou4Var) {
        boolean k;
        boolean z;
        hm4 hm4Var;
        boolean z2;
        bi biVar;
        boolean z3;
        hm4 hm4Var2 = this.c;
        hm4 t = pr6.t(hm4Var2);
        int i2 = 4;
        AndroidComposeView androidComposeView = this.b;
        if (t != null) {
            wa6 layoutDirection = androidComposeView.getLayoutDirection();
            xl4 d1 = t.d1();
            zl4 zl4Var = d1.h;
            zl4 zl4Var2 = d1.i;
            if (i == 1) {
                zl4Var = d1.b;
            } else if (i == 2) {
                zl4Var = d1.c;
            } else if (i == 5) {
                zl4Var = d1.d;
            } else if (i == 6) {
                zl4Var = d1.e;
            } else if (i == 3) {
                int ordinal = layoutDirection.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        zl4Var = zl4Var2;
                    } else {
                        l33.e();
                        return null;
                    }
                }
                if (zl4Var == zl4.b) {
                    zl4Var = null;
                }
                if (zl4Var == null) {
                    zl4Var = d1.f;
                }
            } else if (i == 4) {
                int ordinal2 = layoutDirection.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        l33.e();
                        return null;
                    }
                } else {
                    zl4Var = zl4Var2;
                }
                if (zl4Var == zl4.b) {
                    zl4Var = null;
                }
                if (zl4Var == null) {
                    zl4Var = d1.g;
                }
            } else if (i == 7 || i == 8) {
                pl1 pl1Var = new pl1(i);
                vl4 vl4Var = (vl4) kz0.F0(t).getFocusOwner();
                hm4 h = vl4Var.h();
                if (i == 7) {
                    d1.j.h(pl1Var);
                } else {
                    d1.k.h(pl1Var);
                }
                if (pl1Var.b) {
                    zl4Var = zl4.c;
                } else if (h != vl4Var.h()) {
                    zl4Var = zl4.d;
                } else {
                    zl4Var = zl4.b;
                }
            } else {
                t00.k("invalid FocusDirection");
                return null;
            }
            zl4 zl4Var3 = zl4.c;
            if (!gr5.b(zl4Var, zl4Var3)) {
                if (gr5.b(zl4Var, zl4.d)) {
                    hm4 t2 = pr6.t(hm4Var2);
                    if (t2 != null) {
                        return (Boolean) ou4Var.h(t2);
                    }
                } else {
                    zl4 zl4Var4 = zl4.b;
                    if (!gr5.b(zl4Var, zl4Var4)) {
                        if (zl4Var != zl4Var4) {
                            if (zl4Var != zl4Var3) {
                                ae7 ae7Var = zl4Var.a;
                                int i3 = ae7Var.c;
                                if (i3 == 0) {
                                    System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                                    z3 = false;
                                } else {
                                    Object[] objArr = ae7Var.a;
                                    boolean z4 = false;
                                    for (int i4 = 0; i4 < i3; i4++) {
                                        np3 np3Var = (bm4) objArr[i4];
                                        if (!((w97) np3Var).a.n) {
                                            um5.c("visitChildren called on an unattached node");
                                        }
                                        ae7 ae7Var2 = new ae7(0, new w97[16]);
                                        w97 w97Var = ((w97) np3Var).a;
                                        w97 w97Var2 = w97Var.f;
                                        if (w97Var2 == null) {
                                            kz0.S(ae7Var2, w97Var);
                                        } else {
                                            ae7Var2.b(w97Var2);
                                        }
                                        while (true) {
                                            int i5 = ae7Var2.c;
                                            if (i5 != 0) {
                                                w97 w97Var3 = (w97) ae7Var2.k(i5 - 1);
                                                if ((w97Var3.d & 1024) == 0) {
                                                    kz0.S(ae7Var2, w97Var3);
                                                } else {
                                                    while (true) {
                                                        if (w97Var3 == null) {
                                                            break;
                                                        }
                                                        if ((w97Var3.c & 1024) != 0) {
                                                            ae7 ae7Var3 = null;
                                                            while (w97Var3 != null) {
                                                                if (w97Var3 instanceof hm4) {
                                                                    if (((Boolean) ou4Var.h((hm4) w97Var3)).booleanValue()) {
                                                                        z4 = true;
                                                                        break;
                                                                    }
                                                                } else if ((w97Var3.c & 1024) != 0 && (w97Var3 instanceof up3)) {
                                                                    ae7 ae7Var4 = ae7Var3;
                                                                    int i6 = 0;
                                                                    for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                                                        if ((w97Var4.c & 1024) != 0) {
                                                                            i6++;
                                                                            if (i6 == 1) {
                                                                                w97Var3 = w97Var4;
                                                                            } else {
                                                                                if (ae7Var4 == null) {
                                                                                    ae7Var4 = new ae7(0, new w97[16]);
                                                                                }
                                                                                if (w97Var3 != null) {
                                                                                    ae7Var4.b(w97Var3);
                                                                                    w97Var3 = null;
                                                                                }
                                                                                ae7Var4.b(w97Var4);
                                                                            }
                                                                        }
                                                                    }
                                                                    if (i6 == 1) {
                                                                        ae7Var3 = ae7Var4;
                                                                    } else {
                                                                        ae7Var3 = ae7Var4;
                                                                    }
                                                                }
                                                                w97Var3 = kz0.U(ae7Var3);
                                                            }
                                                        } else {
                                                            w97Var3 = w97Var3.f;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    z3 = z4;
                                }
                                return Boolean.valueOf(z3);
                            }
                            t00.k("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        t00.k("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                        return null;
                    }
                }
            }
            return null;
        }
        t = null;
        wa6 layoutDirection2 = androidComposeView.getLayoutDirection();
        ri riVar = new ri(t, this, ou4Var, 8);
        if (i == 1 || i == 2) {
            if (i == 1) {
                k = hs7.m(hm4Var2, riVar);
            } else if (i == 2) {
                k = hs7.k(hm4Var2, riVar);
            } else {
                t00.k("This function should only be used for 1-D focus search");
                return null;
            }
            return Boolean.valueOf(k);
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return sy7.U(i, riVar, hm4Var2, rr8Var);
        }
        if (i == 7) {
            int ordinal3 = layoutDirection2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 == 1) {
                    i2 = 3;
                } else {
                    l33.e();
                    return null;
                }
            }
            hm4 t3 = pr6.t(hm4Var2);
            if (t3 != null) {
                return sy7.U(i2, riVar, t3, rr8Var);
            }
            return null;
        }
        if (i == 8) {
            hm4 t4 = pr6.t(hm4Var2);
            if (t4 != null) {
                if (!t4.a.n) {
                    um5.c("visitAncestors called on an unattached node");
                }
                w97 w97Var5 = t4.a.e;
                kb6 E0 = kz0.E0(t4);
                loop5: while (true) {
                    if (E0 != null) {
                        if ((((w97) E0.E.g).d & 1024) != 0) {
                            while (w97Var5 != null) {
                                if ((w97Var5.c & 1024) != 0) {
                                    w97 w97Var6 = w97Var5;
                                    ae7 ae7Var5 = null;
                                    while (w97Var6 != null) {
                                        if (w97Var6 instanceof hm4) {
                                            hm4 hm4Var3 = (hm4) w97Var6;
                                            if (hm4Var3.d1().a) {
                                                hm4Var = hm4Var3;
                                                break loop5;
                                            }
                                        } else if ((w97Var6.c & 1024) != 0 && (w97Var6 instanceof up3)) {
                                            int i7 = 0;
                                            for (w97 w97Var7 = ((up3) w97Var6).p; w97Var7 != null; w97Var7 = w97Var7.f) {
                                                if ((w97Var7.c & 1024) != 0) {
                                                    i7++;
                                                    if (i7 == 1) {
                                                        w97Var6 = w97Var7;
                                                    } else {
                                                        if (ae7Var5 == null) {
                                                            ae7Var5 = new ae7(0, new w97[16]);
                                                        }
                                                        if (w97Var6 != null) {
                                                            ae7Var5.b(w97Var6);
                                                            w97Var6 = null;
                                                        }
                                                        ae7Var5.b(w97Var7);
                                                    }
                                                }
                                            }
                                            if (i7 != 1) {
                                                w97Var6 = kz0.U(ae7Var5);
                                            }
                                        }
                                        w97Var6 = kz0.U(ae7Var5);
                                    }
                                }
                                w97Var5 = w97Var5.e;
                            }
                        }
                        E0 = E0.v();
                        if (E0 != null && (biVar = E0.E) != null) {
                            w97Var5 = (afa) biVar.f;
                        } else {
                            w97Var5 = null;
                        }
                    } else {
                        hm4Var = null;
                        break;
                    }
                }
                z = false;
            } else {
                z = false;
                hm4Var = null;
            }
            if (hm4Var != null && hm4Var != hm4Var2) {
                z2 = ((Boolean) riVar.h(hm4Var)).booleanValue();
            } else {
                z2 = z;
            }
            return Boolean.valueOf(z2);
        }
        l33.i(al4.a(i), "Focus search invoked with invalid FocusDirection ");
        return null;
    }

    public final hm4 h() {
        hm4 hm4Var = this.h;
        if (hm4Var != null && hm4Var.n) {
            return hm4Var;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ks8, java.lang.Object] */
    public final boolean i(int i, boolean z) {
        boolean z2;
        hm4 h = h();
        AndroidComposeView androidComposeView = this.a;
        if (h == null || !h.o || !androidComposeView.v(i)) {
            ?? obj = new Object();
            obj.a = Boolean.FALSE;
            hm4 h2 = h();
            Boolean g = g(i, androidComposeView.getEmbeddedViewFocusRect(), new op6(obj, i, 2));
            if (!gr5.b(g, Boolean.TRUE) || h2 == h()) {
                if (g != null && obj.a != null) {
                    if (!g.booleanValue() || !((Boolean) obj.a).booleanValue()) {
                        if ((i == 1 || i == 2) && z && d(i, false, false)) {
                            Boolean g2 = g(i, null, new yc(i, 3));
                            if (g2 != null) {
                                z2 = g2.booleanValue();
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean j(int i) {
        boolean z = false;
        if (!d(i, false, false)) {
            return false;
        }
        Boolean g = g(i, null, new yc(i, 2));
        if (g != null) {
            z = g.booleanValue();
        }
        if (!z) {
            e();
        }
        return z;
    }

    public final void k(hm4 hm4Var) {
        hm4 hm4Var2 = this.h;
        this.h = hm4Var;
        hd7 hd7Var = this.g;
        Object[] objArr = hd7Var.a;
        int i = hd7Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((ll4) objArr[i2]).a(hm4Var2, hm4Var);
        }
    }
}
