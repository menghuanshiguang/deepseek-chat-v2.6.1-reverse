package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class nfa {
    public static final az3 a = new az3(3, null, 3);

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0047 -> B:10:0x004a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object a(defpackage.ng0 r5, boolean r6, defpackage.kb8 r7, defpackage.e93 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.dfa
            if (r0 == 0) goto L13
            r0 = r8
            dfa r0 = (defpackage.dfa) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            dfa r0 = new dfa
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.g
            int r1 = r0.h
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r5 = r0.f
            kb8 r6 = r0.e
            ng0 r7 = r0.d
            defpackage.mv7.q(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.t00.k(r5)
            r5 = 0
            return r5
        L36:
            defpackage.mv7.q(r8)
        L39:
            r0.d = r5
            r0.e = r7
            r0.f = r6
            r0.h = r2
            java.lang.Object r8 = r5.K(r7, r0)
            ha3 r1 = defpackage.ha3.a
            if (r8 != r1) goto L4a
            return r1
        L4a:
            jb8 r8 = (defpackage.jb8) r8
            boolean r1 = e(r8, r6)
            if (r1 == 0) goto L39
            java.util.List r5 = r8.a
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nfa.a(ng0, boolean, kb8, e93):java.lang.Object");
    }

    public static /* synthetic */ Object b(ng0 ng0Var, boolean z, e93 e93Var, int i) {
        kb8 kb8Var;
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            kb8Var = kb8.b;
        } else {
            kb8Var = kb8.c;
        }
        return a(ng0Var, z, kb8Var, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004f A[LOOP:0: B:11:0x004d->B:12:0x004f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(ng0 ng0Var, f93 f93Var) {
        ffa ffaVar;
        int i;
        Object obj;
        int size;
        int i2;
        int i3;
        int size2;
        if (f93Var instanceof ffa) {
            ffa ffaVar2 = (ffa) f93Var;
            int i4 = ffaVar2.f;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ffaVar2.f = i4 - Integer.MIN_VALUE;
                ffaVar = ffaVar2;
                Object obj2 = ffaVar.e;
                i = ffaVar.f;
                if (i == 0) {
                    if (i == 1) {
                        ng0 ng0Var2 = ffaVar.d;
                        mv7.q(obj2);
                        ng0Var = ng0Var2;
                        jb8 jb8Var = (jb8) obj2;
                        List list = jb8Var.a;
                        size = list.size();
                        i2 = 0;
                        for (i3 = 0; i3 < size; i3++) {
                            ((rb8) list.get(i3)).a();
                        }
                        List list2 = jb8Var.a;
                        size2 = list2.size();
                        while (i2 < size2) {
                            if (((rb8) list2.get(i2)).d) {
                                ffaVar.d = ng0Var;
                                ffaVar.f = 1;
                                obj2 = ng0Var.K(kb8.b, ffaVar);
                                obj = ha3.a;
                                ng0Var = ng0Var;
                                if (obj2 == obj) {
                                    return obj;
                                }
                                jb8 jb8Var2 = (jb8) obj2;
                                List list3 = jb8Var2.a;
                                size = list3.size();
                                i2 = 0;
                                while (i3 < size) {
                                }
                                List list22 = jb8Var2.a;
                                size2 = list22.size();
                                while (i2 < size2) {
                                }
                            } else {
                                i2++;
                            }
                        }
                        return s4b.a;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj2);
                ffaVar.d = ng0Var;
                ffaVar.f = 1;
                obj2 = ng0Var.K(kb8.b, ffaVar);
                obj = ha3.a;
                ng0Var = ng0Var;
                if (obj2 == obj) {
                }
                jb8 jb8Var22 = (jb8) obj2;
                List list32 = jb8Var22.a;
                size = list32.size();
                i2 = 0;
                while (i3 < size) {
                }
                List list222 = jb8Var22.a;
                size2 = list222.size();
                while (i2 < size2) {
                }
                return s4b.a;
            }
        }
        ffaVar = new f93(f93Var);
        Object obj22 = ffaVar.e;
        i = ffaVar.f;
        if (i == 0) {
        }
    }

    public static Object d(vb8 vb8Var, ou4 ou4Var, ou4 ou4Var2, dv4 dv4Var, ou4 ou4Var3, e93 e93Var, int i) {
        ou4 ou4Var4;
        ou4 ou4Var5;
        ou4 ou4Var6;
        if ((i & 1) != 0) {
            ou4Var4 = null;
        } else {
            ou4Var4 = ou4Var;
        }
        if ((i & 2) != 0) {
            ou4Var5 = null;
        } else {
            ou4Var5 = ou4Var2;
        }
        if ((i & 4) != 0) {
            dv4Var = a;
        }
        dv4 dv4Var2 = dv4Var;
        if ((i & 8) != 0) {
            ou4Var6 = null;
        } else {
            ou4Var6 = ou4Var3;
        }
        Object d0 = kz0.d0(new xj(vb8Var, ou4Var4, ou4Var5, dv4Var2, ou4Var6, (e93) null), e93Var);
        if (d0 == ha3.a) {
            return d0;
        }
        return s4b.a;
    }

    public static boolean e(jb8 jb8Var, boolean z) {
        boolean k;
        List list = jb8Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            rb8 rb8Var = (rb8) list.get(i);
            if (z) {
                k = ty7.j(rb8Var);
            } else {
                k = ty7.k(rb8Var);
            }
            if (!k) {
                return false;
            }
        }
        return true;
    }

    public static t1a f(ga3 ga3Var, uu5 uu5Var, cv4 cv4Var) {
        return zj3.f0(ga3Var, null, 4, new gc7(uu5Var, cv4Var, null, 21), 1);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002c. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01e0  */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v8, types: [ng0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.Object, ou4] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [f93, jfa, e93, wh0] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(ng0 ng0Var, ga3 ga3Var, yd8 yd8Var, ou4 ou4Var, ou4 ou4Var2, dv4 dv4Var, ou4 ou4Var3, wh0 wh0Var) {
        ?? r2;
        int i;
        yd8 yd8Var2;
        ou4 ou4Var4;
        ou4 ou4Var5;
        dv4 dv4Var2;
        ng0 ng0Var2;
        ou4 ou4Var6;
        ga3 ga3Var2;
        yd8 yd8Var3;
        rb8 rb8Var;
        ou4 ou4Var7;
        ou4 ou4Var8;
        uu5 uu5Var;
        ng0 ng0Var3;
        ou4 ou4Var9;
        dv4 dv4Var3;
        ou4 ou4Var10;
        dv4 dv4Var4;
        ou4 ou4Var11;
        ng0 ng0Var4;
        ga3 ga3Var3;
        yd8 yd8Var4;
        rb8 rb8Var2;
        dv4 dv4Var5;
        ?? r10;
        so6 so6Var;
        s4b s4bVar;
        t1a f;
        rb8 rb8Var3;
        ng0 ng0Var5;
        ou4 ou4Var12;
        ou4 ou4Var13;
        uu5 uu5Var2;
        ou4 ou4Var14;
        to6 to6Var;
        e93 e93Var;
        ga3 ga3Var4;
        yd8 yd8Var5;
        rb8 rb8Var4;
        e93 e93Var2;
        yd8 yd8Var6;
        rb8 rb8Var5;
        ng0 ng0Var6;
        rb8 rb8Var6;
        yd8 yd8Var7;
        ou4 ou4Var15;
        uu5 uu5Var3;
        rb8 rb8Var7;
        uu5 uu5Var4;
        rb8 rb8Var8;
        ou4 ou4Var16;
        ga3 ga3Var5;
        ou4 ou4Var17;
        e93 e93Var3;
        rb8 rb8Var9;
        e93 e93Var4;
        ?? r12;
        to6 to6Var2;
        uu5 uu5Var5;
        ga3 ga3Var6;
        e93 e93Var5;
        if (wh0Var instanceof jfa) {
            jfa jfaVar = (jfa) wh0Var;
            int i2 = jfaVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jfaVar.n = i2 - Integer.MIN_VALUE;
                r2 = jfaVar;
                Object obj = r2.m;
                i = r2.n;
                kb8 kb8Var = kb8.b;
                so6 so6Var2 = so6.a;
                az3 az3Var = a;
                s4b s4bVar2 = s4b.a;
                ha3 ha3Var = ha3.a;
                switch (i) {
                    case 0:
                        mv7.q(obj);
                        r2.d = ng0Var;
                        r2.e = ga3Var;
                        yd8Var2 = yd8Var;
                        r2.f = yd8Var2;
                        ou4Var4 = ou4Var;
                        r2.g = ou4Var4;
                        ou4Var5 = ou4Var2;
                        r2.h = ou4Var5;
                        dv4Var2 = dv4Var;
                        r2.i = dv4Var2;
                        r2.j = ou4Var3;
                        r2.n = 1;
                        Object b = b(ng0Var, false, r2, 3);
                        if (b != ha3Var) {
                            ng0Var2 = ng0Var;
                            ou4Var6 = ou4Var3;
                            ga3Var2 = ga3Var;
                            obj = b;
                            rb8 rb8Var10 = (rb8) obj;
                            rb8Var10.a();
                            e93 e93Var6 = null;
                            yd8 yd8Var8 = yd8Var2;
                            t1a f0 = zj3.f0(ga3Var2, null, 4, new hfa(yd8Var2, e93Var6, 1), 1);
                            if (dv4Var2 == az3Var) {
                                yd8Var3 = yd8Var8;
                                rb8Var = rb8Var10;
                                f(ga3Var2, f0, new kfa(dv4Var2, yd8Var8, rb8Var10, e93Var6, 0));
                            } else {
                                yd8Var3 = yd8Var8;
                                rb8Var = rb8Var10;
                            }
                            if (ou4Var5 != null) {
                                r2.d = ng0Var2;
                                r2.e = ga3Var2;
                                r2.f = yd8Var3;
                                r2.g = ou4Var4;
                                r2.h = ou4Var5;
                                r2.i = dv4Var2;
                                r2.j = ou4Var6;
                                r2.k = f0;
                                r2.n = 2;
                                obj = i(ng0Var2, kb8Var, r2);
                                if (obj != ha3Var) {
                                    dv4 dv4Var6 = dv4Var2;
                                    ou4Var10 = ou4Var4;
                                    dv4Var4 = dv4Var6;
                                    ou4Var11 = ou4Var6;
                                    uu5Var = f0;
                                    ng0Var4 = ng0Var2;
                                    ga3Var3 = ga3Var2;
                                    yd8Var4 = yd8Var3;
                                    rb8Var2 = (rb8) obj;
                                    yd8Var3 = yd8Var4;
                                    dv4Var5 = dv4Var4;
                                    r10 = ng0Var4;
                                    if (rb8Var2 == null) {
                                        so6Var = so6Var2;
                                        s4bVar = s4bVar2;
                                        f = f(ga3Var3, uu5Var, new gfa(yd8Var3, null, 3));
                                    } else {
                                        so6Var = so6Var2;
                                        s4bVar = s4bVar2;
                                        rb8Var2.a();
                                        f = f(ga3Var3, uu5Var, new gfa(yd8Var3, null, 4));
                                    }
                                    if (rb8Var2 != null) {
                                        if (ou4Var10 == null) {
                                            if (ou4Var11 != null) {
                                                ou4Var11.h(new rp7(rb8Var2.c));
                                                return s4bVar;
                                            }
                                        } else {
                                            r2.d = r10;
                                            r2.e = ga3Var3;
                                            r2.f = yd8Var3;
                                            r2.g = ou4Var10;
                                            r2.h = ou4Var5;
                                            r2.i = dv4Var5;
                                            r2.j = ou4Var11;
                                            r2.k = rb8Var2;
                                            r2.l = f;
                                            r2.n = 5;
                                            ou4 ou4Var18 = ou4Var11;
                                            t1a t1aVar = f;
                                            Object z = r10.z(r10.getViewConfiguration().a(), new efa(rb8Var2, (e93) null, 0), r2);
                                            if (z != ha3Var) {
                                                rb8Var3 = rb8Var2;
                                                ng0Var5 = r10;
                                                obj = z;
                                                ou4Var12 = ou4Var5;
                                                ou4Var13 = ou4Var10;
                                                uu5Var2 = t1aVar;
                                                ou4Var14 = ou4Var18;
                                                rb8Var4 = (rb8) obj;
                                                if (rb8Var4 != null) {
                                                    if (ou4Var14 != null) {
                                                        ou4Var14.h(new rp7(rb8Var3.c));
                                                        return s4bVar;
                                                    }
                                                } else {
                                                    e93 e93Var7 = null;
                                                    t1a f02 = zj3.f0(ga3Var3, null, 4, new go9(uu5Var2, yd8Var3, e93Var7, 11), 1);
                                                    if (dv4Var5 != az3Var) {
                                                        yd8 yd8Var9 = yd8Var3;
                                                        kfa kfaVar = new kfa(dv4Var5, yd8Var9, rb8Var4, e93Var7, 1);
                                                        yd8Var6 = yd8Var9;
                                                        rb8Var5 = rb8Var4;
                                                        e93Var2 = null;
                                                        f(ga3Var3, f02, kfaVar);
                                                    } else {
                                                        e93Var2 = null;
                                                        yd8Var6 = yd8Var3;
                                                        rb8Var5 = rb8Var4;
                                                    }
                                                    if (ou4Var12 == null) {
                                                        r2.d = ga3Var3;
                                                        r2.e = yd8Var6;
                                                        r2.f = ou4Var13;
                                                        r2.g = ou4Var14;
                                                        r2.h = f02;
                                                        r2.i = rb8Var3;
                                                        r2.j = e93Var2;
                                                        r2.k = e93Var2;
                                                        r2.l = e93Var2;
                                                        r2.n = 6;
                                                        obj = i(ng0Var5, kb8Var, r2);
                                                        if (obj != ha3Var) {
                                                            rb8 rb8Var11 = rb8Var3;
                                                            uu5Var4 = f02;
                                                            rb8Var8 = rb8Var11;
                                                            ou4Var16 = ou4Var14;
                                                            ga3Var5 = ga3Var3;
                                                            ou4Var17 = ou4Var13;
                                                            e93Var3 = e93Var2;
                                                            rb8Var9 = (rb8) obj;
                                                            e93Var4 = e93Var3;
                                                            if (rb8Var9 != null) {
                                                                rb8Var9.a();
                                                                f(ga3Var5, uu5Var4, new gfa(yd8Var6, e93Var4, 5));
                                                                ou4Var17.h(new rp7(rb8Var9.c));
                                                                return s4bVar;
                                                            }
                                                            f(ga3Var5, uu5Var4, new gfa(yd8Var6, e93Var4, 6));
                                                            if (ou4Var16 != null) {
                                                                ou4Var16.h(new rp7(rb8Var8.c));
                                                                return s4bVar;
                                                            }
                                                        }
                                                    } else {
                                                        r2.d = ng0Var5;
                                                        r2.e = ga3Var3;
                                                        r2.f = yd8Var6;
                                                        r2.g = ou4Var13;
                                                        r2.h = ou4Var12;
                                                        r2.i = ou4Var14;
                                                        r2.j = f02;
                                                        r2.k = rb8Var3;
                                                        r2.l = rb8Var5;
                                                        r2.n = 7;
                                                        Object h = h(ng0Var5, kb8Var, r2);
                                                        if (h != ha3Var) {
                                                            ng0Var6 = ng0Var5;
                                                            rb8Var6 = rb8Var3;
                                                            yd8Var7 = yd8Var6;
                                                            ou4Var15 = ou4Var14;
                                                            uu5Var3 = f02;
                                                            rb8Var7 = rb8Var5;
                                                            obj = h;
                                                            r12 = e93Var2;
                                                            to6Var2 = (to6) obj;
                                                            if (!gr5.b(to6Var2, so6Var)) {
                                                                ou4Var12.h(new rp7(rb8Var7.c));
                                                                r2.d = ga3Var3;
                                                                r2.e = yd8Var7;
                                                                r2.f = uu5Var3;
                                                                r2.g = r12;
                                                                r2.h = r12;
                                                                r2.i = r12;
                                                                r2.j = r12;
                                                                r2.k = r12;
                                                                r2.l = r12;
                                                                r2.n = 8;
                                                                if (c(ng0Var6, r2) != ha3Var) {
                                                                    uu5Var5 = uu5Var3;
                                                                    ga3Var6 = ga3Var3;
                                                                    e93Var5 = r12;
                                                                    f(ga3Var6, uu5Var5, new gfa(yd8Var7, e93Var5, 7));
                                                                    return s4bVar;
                                                                }
                                                            } else {
                                                                if (to6Var2 instanceof ro6) {
                                                                    rb8 rb8Var12 = rb8Var6;
                                                                    rb8Var9 = ((ro6) to6Var2).a;
                                                                    rb8Var8 = rb8Var12;
                                                                    ou4Var16 = ou4Var15;
                                                                    ga3Var5 = ga3Var3;
                                                                } else if (to6Var2 instanceof qo6) {
                                                                    rb8Var8 = rb8Var6;
                                                                    ou4Var16 = ou4Var15;
                                                                    ga3Var5 = ga3Var3;
                                                                    rb8Var9 = r12;
                                                                } else {
                                                                    l33.e();
                                                                    return null;
                                                                }
                                                                yd8Var6 = yd8Var7;
                                                                uu5Var4 = uu5Var3;
                                                                ou4Var17 = ou4Var13;
                                                                e93Var4 = r12;
                                                                if (rb8Var9 != null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return s4bVar;
                                }
                            } else {
                                r2.d = ng0Var2;
                                r2.e = ga3Var2;
                                r2.f = yd8Var3;
                                r2.g = ou4Var4;
                                r2.h = ou4Var5;
                                r2.i = dv4Var2;
                                r2.j = ou4Var6;
                                r2.k = rb8Var;
                                r2.l = f0;
                                r2.n = 3;
                                obj = h(ng0Var2, kb8Var, r2);
                                if (obj != ha3Var) {
                                    ou4Var7 = ou4Var4;
                                    ou4Var8 = ou4Var6;
                                    uu5Var = f0;
                                    ng0Var3 = ng0Var2;
                                    ou4Var9 = ou4Var5;
                                    dv4Var3 = dv4Var2;
                                    ou4Var10 = ou4Var7;
                                    to6Var = (to6) obj;
                                    if (!gr5.b(to6Var, so6Var2)) {
                                        ou4Var9.h(new rp7(rb8Var.c));
                                        r2.d = ga3Var2;
                                        r2.e = yd8Var3;
                                        r2.f = uu5Var;
                                        e93Var = null;
                                        r2.g = null;
                                        r2.h = null;
                                        r2.i = null;
                                        r2.j = null;
                                        r2.k = null;
                                        r2.l = null;
                                        r2.n = 4;
                                        if (c(ng0Var3, r2) != ha3Var) {
                                            ga3Var4 = ga3Var2;
                                            yd8Var5 = yd8Var3;
                                            f(ga3Var4, uu5Var, new gfa(yd8Var5, e93Var, 2));
                                            return s4bVar2;
                                        }
                                    } else {
                                        if (to6Var instanceof ro6) {
                                            rb8Var2 = ((ro6) to6Var).a;
                                        } else if (to6Var instanceof qo6) {
                                            rb8Var2 = null;
                                        } else {
                                            l33.e();
                                            return null;
                                        }
                                        ga3 ga3Var7 = ga3Var2;
                                        dv4Var5 = dv4Var3;
                                        ou4Var5 = ou4Var9;
                                        ga3Var3 = ga3Var7;
                                        ou4Var11 = ou4Var8;
                                        r10 = ng0Var3;
                                        if (rb8Var2 == null) {
                                        }
                                        if (rb8Var2 != null) {
                                        }
                                        return s4bVar;
                                    }
                                }
                            }
                        }
                        return ha3Var;
                    case 1:
                        ou4Var6 = (ou4) r2.j;
                        dv4 dv4Var7 = (dv4) r2.i;
                        ou4 ou4Var19 = (ou4) r2.h;
                        ou4 ou4Var20 = r2.g;
                        yd8 yd8Var10 = (yd8) r2.f;
                        ga3Var2 = (ga3) r2.e;
                        ng0Var2 = (ng0) r2.d;
                        mv7.q(obj);
                        dv4Var2 = dv4Var7;
                        yd8Var2 = yd8Var10;
                        ou4Var5 = ou4Var19;
                        ou4Var4 = ou4Var20;
                        rb8 rb8Var102 = (rb8) obj;
                        rb8Var102.a();
                        e93 e93Var62 = null;
                        yd8 yd8Var82 = yd8Var2;
                        t1a f03 = zj3.f0(ga3Var2, null, 4, new hfa(yd8Var2, e93Var62, 1), 1);
                        if (dv4Var2 == az3Var) {
                        }
                        if (ou4Var5 != null) {
                        }
                        return ha3Var;
                    case 2:
                        uu5Var = (uu5) r2.k;
                        ou4Var11 = (ou4) r2.j;
                        dv4Var4 = (dv4) r2.i;
                        ou4Var5 = (ou4) r2.h;
                        ou4Var10 = r2.g;
                        yd8Var4 = (yd8) r2.f;
                        ga3Var3 = (ga3) r2.e;
                        ng0 ng0Var7 = (ng0) r2.d;
                        mv7.q(obj);
                        ng0Var4 = ng0Var7;
                        rb8Var2 = (rb8) obj;
                        yd8Var3 = yd8Var4;
                        dv4Var5 = dv4Var4;
                        r10 = ng0Var4;
                        if (rb8Var2 == null) {
                        }
                        if (rb8Var2 != null) {
                        }
                        return s4bVar;
                    case 3:
                        uu5Var = (uu5) r2.l;
                        rb8Var = (rb8) r2.k;
                        ou4Var8 = (ou4) r2.j;
                        dv4Var3 = (dv4) r2.i;
                        ou4Var9 = (ou4) r2.h;
                        ou4 ou4Var21 = r2.g;
                        yd8 yd8Var11 = (yd8) r2.f;
                        ga3Var2 = (ga3) r2.e;
                        ng0 ng0Var8 = (ng0) r2.d;
                        mv7.q(obj);
                        ou4Var7 = ou4Var21;
                        yd8Var3 = yd8Var11;
                        ng0Var3 = ng0Var8;
                        ou4Var10 = ou4Var7;
                        to6Var = (to6) obj;
                        if (!gr5.b(to6Var, so6Var2)) {
                        }
                        break;
                    case 4:
                        uu5Var = (uu5) r2.f;
                        yd8Var5 = (yd8) r2.e;
                        ga3Var4 = (ga3) r2.d;
                        mv7.q(obj);
                        e93Var = null;
                        f(ga3Var4, uu5Var, new gfa(yd8Var5, e93Var, 2));
                        return s4bVar2;
                    case 5:
                        uu5Var2 = (uu5) r2.l;
                        rb8Var3 = (rb8) r2.k;
                        ou4Var14 = (ou4) r2.j;
                        dv4Var5 = (dv4) r2.i;
                        ou4Var12 = (ou4) r2.h;
                        ou4Var13 = r2.g;
                        yd8Var3 = (yd8) r2.f;
                        ga3 ga3Var8 = (ga3) r2.e;
                        ng0 ng0Var9 = (ng0) r2.d;
                        mv7.q(obj);
                        ga3Var3 = ga3Var8;
                        ng0Var5 = ng0Var9;
                        so6Var = so6Var2;
                        s4bVar = s4bVar2;
                        rb8Var4 = (rb8) obj;
                        if (rb8Var4 != null) {
                        }
                        break;
                    case 6:
                        rb8Var8 = (rb8) r2.i;
                        uu5Var4 = (uu5) r2.h;
                        ou4Var16 = r2.g;
                        ou4Var17 = (ou4) r2.f;
                        yd8Var6 = (yd8) r2.e;
                        ga3Var5 = (ga3) r2.d;
                        mv7.q(obj);
                        s4bVar = s4bVar2;
                        e93Var3 = null;
                        rb8Var9 = (rb8) obj;
                        e93Var4 = e93Var3;
                        if (rb8Var9 != null) {
                        }
                        break;
                    case 7:
                        rb8Var7 = (rb8) r2.l;
                        rb8 rb8Var13 = (rb8) r2.k;
                        uu5Var3 = (uu5) r2.j;
                        ou4Var15 = (ou4) r2.i;
                        ou4 ou4Var22 = (ou4) r2.h;
                        ou4 ou4Var23 = r2.g;
                        yd8 yd8Var12 = (yd8) r2.f;
                        ga3 ga3Var9 = (ga3) r2.e;
                        ng0Var6 = (ng0) r2.d;
                        mv7.q(obj);
                        rb8Var6 = rb8Var13;
                        ou4Var13 = ou4Var23;
                        yd8Var7 = yd8Var12;
                        so6Var = so6Var2;
                        s4bVar = s4bVar2;
                        r12 = 0;
                        ou4Var12 = ou4Var22;
                        ga3Var3 = ga3Var9;
                        to6Var2 = (to6) obj;
                        if (!gr5.b(to6Var2, so6Var)) {
                        }
                        break;
                    case 8:
                        uu5Var5 = (uu5) r2.f;
                        yd8Var7 = (yd8) r2.e;
                        ga3Var6 = (ga3) r2.d;
                        mv7.q(obj);
                        s4bVar = s4bVar2;
                        e93Var5 = null;
                        f(ga3Var6, uu5Var5, new gfa(yd8Var7, e93Var5, 7));
                        return s4bVar;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        r2 = new f93(wh0Var);
        Object obj2 = r2.m;
        i = r2.n;
        kb8 kb8Var2 = kb8.b;
        so6 so6Var22 = so6.a;
        az3 az3Var2 = a;
        s4b s4bVar22 = s4b.a;
        ha3 ha3Var2 = ha3.a;
        switch (i) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(ng0 ng0Var, kb8 kb8Var, f93 f93Var) {
        lfa lfaVar;
        int i;
        ks8 ks8Var;
        try {
            if (f93Var instanceof lfa) {
                lfa lfaVar2 = (lfa) f93Var;
                int i2 = lfaVar2.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    lfaVar2.f = i2 - Integer.MIN_VALUE;
                    lfaVar = lfaVar2;
                    Object obj = lfaVar.e;
                    i = lfaVar.f;
                    e93 e93Var = null;
                    if (i == 0) {
                        if (i == 1) {
                            ks8Var = lfaVar.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        ks8 v = bv6.v(obj);
                        v.a = qo6.a;
                        long c = ng0Var.getViewConfiguration().c();
                        cv4 po4Var = new po4(kb8Var, v, e93Var, 4);
                        lfaVar.d = v;
                        lfaVar.f = 1;
                        Object A0 = ng0Var.A0(c, po4Var, lfaVar);
                        Object obj2 = ha3.a;
                        if (A0 == obj2) {
                            return obj2;
                        }
                        ks8Var = v;
                    }
                    return ks8Var.a;
                }
            }
            if (i == 0) {
            }
            return ks8Var.a;
        } catch (lb8 unused) {
            return so6.a;
        }
        lfaVar = new f93(f93Var);
        Object obj3 = lfaVar.e;
        i = lfaVar.f;
        e93 e93Var2 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d0, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b3, code lost:
    
        if (r0 == r7) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b3 -> B:11:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(ng0 ng0Var, kb8 kb8Var, wh0 wh0Var) {
        mfa mfaVar;
        int i;
        ng0 ng0Var2;
        mfa mfaVar2;
        kb8 kb8Var2;
        ng0 ng0Var3;
        kb8 kb8Var3;
        mfa mfaVar3;
        int size;
        int i2;
        Object K;
        if (wh0Var instanceof mfa) {
            mfa mfaVar4 = (mfa) wh0Var;
            int i3 = mfaVar4.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mfaVar4.g = i3 - Integer.MIN_VALUE;
                mfaVar = mfaVar4;
                Object obj = mfaVar.f;
                i = mfaVar.g;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            kb8Var3 = mfaVar.e;
                            ng0 ng0Var4 = mfaVar.d;
                            mv7.q(obj);
                            mfa mfaVar5 = mfaVar;
                            ng0 ng0Var5 = ng0Var4;
                            kb8 kb8Var4 = kb8Var3;
                            mfaVar2 = mfaVar5;
                            kb8Var2 = kb8Var4;
                            List list = ((jb8) obj).a;
                            int size2 = list.size();
                            for (int i4 = 0; i4 < size2; i4++) {
                                if (((rb8) list.get(i4)).d()) {
                                    break;
                                }
                            }
                            ng0Var2 = ng0Var5;
                            mfaVar2.d = ng0Var2;
                            mfaVar2.e = kb8Var2;
                            mfaVar2.g = 1;
                            K = ng0Var2.K(kb8Var2, mfaVar2);
                            if (K != ha3Var) {
                                ng0Var3 = ng0Var2;
                                obj = K;
                                mfa mfaVar6 = mfaVar2;
                                kb8Var3 = kb8Var2;
                                mfaVar3 = mfaVar6;
                                List list2 = ((jb8) obj).a;
                                size = list2.size();
                                for (i2 = 0; i2 < size; i2++) {
                                    if (!ty7.l((rb8) list2.get(i2))) {
                                        int size3 = list2.size();
                                        for (int i5 = 0; i5 < size3; i5++) {
                                            rb8 rb8Var = (rb8) list2.get(i5);
                                            if (rb8Var.d() || ty7.q(rb8Var, ng0Var3.b(), ng0Var3.o0())) {
                                                break;
                                            }
                                        }
                                        mfaVar3.d = ng0Var3;
                                        mfaVar3.e = kb8Var3;
                                        mfaVar3.g = 2;
                                        obj = ng0Var3.K(kb8.c, mfaVar3);
                                        mfaVar5 = mfaVar3;
                                        ng0Var5 = ng0Var3;
                                    }
                                }
                                return list2.get(0);
                            }
                            return ha3Var;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kb8Var3 = mfaVar.e;
                    ng0 ng0Var6 = mfaVar.d;
                    mv7.q(obj);
                    mfaVar3 = mfaVar;
                    ng0Var3 = ng0Var6;
                    List list22 = ((jb8) obj).a;
                    size = list22.size();
                    while (i2 < size) {
                    }
                    return list22.get(0);
                }
                mv7.q(obj);
                ng0Var2 = ng0Var;
                mfaVar2 = mfaVar;
                kb8Var2 = kb8Var;
                mfaVar2.d = ng0Var2;
                mfaVar2.e = kb8Var2;
                mfaVar2.g = 1;
                K = ng0Var2.K(kb8Var2, mfaVar2);
                if (K != ha3Var) {
                }
                return ha3Var;
            }
        }
        mfaVar = new f93(wh0Var);
        Object obj2 = mfaVar.f;
        i = mfaVar.g;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
    }
}
