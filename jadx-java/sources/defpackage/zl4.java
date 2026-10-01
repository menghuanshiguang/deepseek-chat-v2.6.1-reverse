package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zl4 {
    public static final zl4 b = new zl4();
    public static final zl4 c = new zl4();
    public static final zl4 d = new zl4();
    public final ae7 a = new ae7(0, new bm4[16]);

    /* JADX WARN: Code restructure failed: missing block: B:71:0x004c, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(zl4 zl4Var) {
        zl4Var.getClass();
        if (zl4Var != b) {
            if (zl4Var != c) {
                ae7 ae7Var = zl4Var.a;
                int i = ae7Var.c;
                if (i == 0) {
                    System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                    return false;
                }
                Object[] objArr = ae7Var.a;
                boolean z = false;
                for (int i2 = 0; i2 < i; i2++) {
                    np3 np3Var = (bm4) objArr[i2];
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
                        int i3 = ae7Var2.c;
                        if (i3 != 0) {
                            w97 w97Var3 = (w97) ae7Var2.k(i3 - 1);
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
                                                if (((hm4) w97Var3).i1(7)) {
                                                    z = true;
                                                    break;
                                                }
                                            } else if ((w97Var3.c & 1024) != 0 && (w97Var3 instanceof up3)) {
                                                int i4 = 0;
                                                for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                                    if ((w97Var4.c & 1024) != 0) {
                                                        i4++;
                                                        if (i4 == 1) {
                                                            w97Var3 = w97Var4;
                                                        } else {
                                                            if (ae7Var3 == null) {
                                                                ae7Var3 = new ae7(0, new w97[16]);
                                                            }
                                                            if (w97Var3 != null) {
                                                                ae7Var3.b(w97Var3);
                                                                w97Var3 = null;
                                                            }
                                                            ae7Var3.b(w97Var4);
                                                        }
                                                    }
                                                }
                                                if (i4 == 1) {
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
                return z;
            }
            t00.k("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        t00.k("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00b9, code lost:
    
        if (defpackage.or6.I((defpackage.hm4) r3) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00a0, code lost:
    
        defpackage.kz0.S(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00fa, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x008b, code lost:
    
        r4.b(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x006d, code lost:
    
        r3 = (defpackage.w97) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0073, code lost:
    
        if (r3.a.n != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0075, code lost:
    
        defpackage.um5.c("visitChildren called on an unattached node");
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x007a, code lost:
    
        r4 = new defpackage.ae7(0, new defpackage.w97[16]);
        r3 = r3.a;
        r6 = r3.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0085, code lost:
    
        if (r6 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0087, code lost:
    
        defpackage.kz0.S(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008e, code lost:
    
        r3 = r4.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0090, code lost:
    
        if (r3 == 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0092, code lost:
    
        r3 = (defpackage.w97) r4.k(r3 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009e, code lost:
    
        if ((r3.d & 1024) != 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a4, code lost:
    
        if (r3 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00aa, code lost:
    
        if ((r3.c & 1024) == 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f7, code lost:
    
        r3 = r3.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ac, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ad, code lost:
    
        if (r3 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b1, code lost:
    
        if ((r3 instanceof defpackage.hm4) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c0, code lost:
    
        if ((r3.c & 1024) == 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c4, code lost:
    
        if ((r3 instanceof defpackage.up3) == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c6, code lost:
    
        r9 = ((defpackage.up3) r3).p;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00cc, code lost:
    
        if (r9 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00d2, code lost:
    
        if ((r9.c & 1024) == 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d4, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d6, code lost:
    
        if (r10 != 1) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00d8, code lost:
    
        r3 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ec, code lost:
    
        r9 = r9.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00da, code lost:
    
        if (r6 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00dc, code lost:
    
        r6 = new defpackage.ae7(0, new defpackage.w97[16]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00e3, code lost:
    
        if (r3 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e5, code lost:
    
        r6.b(r3);
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00e9, code lost:
    
        r6.b(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00ef, code lost:
    
        if (r10 != 1) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00f2, code lost:
    
        r3 = defpackage.kz0.U(r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a() {
        ae7 ae7Var = this.a;
        int i = ae7Var.c;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        Object[] objArr = ae7Var.a;
        int i2 = 0;
        loop0: while (i2 < i) {
            np3 np3Var = (bm4) objArr[i2];
            w97 w97Var = ((w97) np3Var).a;
            ae7 ae7Var2 = null;
            while (true) {
                if (w97Var == null) {
                    break;
                }
                if (w97Var instanceof hm4) {
                    if (or6.I((hm4) w97Var)) {
                        break loop0;
                    }
                } else if ((w97Var.c & 1024) != 0 && (w97Var instanceof up3)) {
                    int i3 = 0;
                    for (w97 w97Var2 = ((up3) w97Var).p; w97Var2 != null; w97Var2 = w97Var2.f) {
                        if ((w97Var2.c & 1024) != 0) {
                            i3++;
                            if (i3 == 1) {
                                w97Var = w97Var2;
                            } else {
                                if (ae7Var2 == null) {
                                    ae7Var2 = new ae7(0, new w97[16]);
                                }
                                if (w97Var != null) {
                                    ae7Var2.b(w97Var);
                                    w97Var = null;
                                }
                                ae7Var2.b(w97Var2);
                            }
                        }
                    }
                    if (i3 == 1) {
                    }
                }
                w97Var = kz0.U(ae7Var2);
            }
            return true;
        }
        return false;
    }
}
