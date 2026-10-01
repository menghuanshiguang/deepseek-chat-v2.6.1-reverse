package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mk4 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public int f;
    public int g;
    public int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ k2a k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk4(int i, uu5 uu5Var, int i2, int i3, rp6 rp6Var, e93 e93Var) {
        super(2, e93Var);
        this.g = i;
        this.j = uu5Var;
        this.h = i2;
        this.i = i3;
        this.k = rp6Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((mk4) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((mk4) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        k2a k2aVar = this.k;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                return new mk4(this.i, (o08) obj2, (wd7) k2aVar, e93Var);
            default:
                return new mk4(this.g, (uu5) obj2, this.h, this.i, (rp6) k2aVar, e93Var);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b1 -> B:29:0x00b2). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object z(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.e
            s4b r1 = defpackage.s4b.a
            r2 = 0
            k2a r3 = r12.k
            int r4 = r12.i
            java.lang.Object r5 = r12.j
            r6 = 0
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ha3 r8 = defpackage.ha3.a
            r9 = 1
            switch(r0) {
                case 0: goto L6d;
                default: goto L14;
            }
        L14:
            int r0 = r12.h
            int r10 = r12.f
            if (r10 == 0) goto L25
            if (r10 != r9) goto L20
            defpackage.mv7.q(r13)
            goto L64
        L20:
            defpackage.t00.k(r7)
            r1 = r6
            goto L6c
        L25:
            defpackage.mv7.q(r13)
        L28:
            int r13 = r12.g
            int[] r6 = defpackage.mp6.a
            int r13 = defpackage.wa1.G(r13)
            r13 = r6[r13]
            if (r13 != r9) goto L3d
            r13 = r5
            uu5 r13 = (defpackage.uu5) r13
            boolean r13 = r13.e()
            if (r13 == 0) goto L3f
        L3d:
            r13 = r0
            goto L40
        L3f:
            r13 = r4
        L40:
            r6 = r3
            rp6 r6 = (defpackage.rp6) r6
            r12.f = r9
            r6.getClass()
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r13 != r7) goto L57
            op6 r7 = new op6
            r7.<init>(r6, r13, r2)
            java.lang.Object r13 = defpackage.f1b.E0(r7, r12)
            goto L60
        L57:
            op6 r7 = new op6
            r7.<init>(r6, r13, r9)
            java.lang.Object r13 = defpackage.rv6.K(r7, r12)
        L60:
            if (r13 != r8) goto L64
            r1 = r8
            goto L6c
        L64:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 != 0) goto L28
        L6c:
            return r1
        L6d:
            o08 r5 = (defpackage.o08) r5
            int r0 = r12.h
            if (r0 == 0) goto L83
            if (r0 != r9) goto L7e
            int r0 = r12.g
            int r2 = r12.f
            defpackage.mv7.q(r13)
            r4 = r2
            goto Lb2
        L7e:
            defpackage.t00.k(r7)
            r1 = r6
            goto Lc9
        L83:
            defpackage.mv7.q(r13)
            long r6 = r5.f()
            r10 = -9223372036854775808
            int r13 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r13 != 0) goto L91
            goto Lc9
        L91:
            if (r4 >= 0) goto L94
            r4 = r2
        L94:
            if (r2 >= r4) goto Lb5
            ha6 r13 = new ha6
            r0 = 23
            r13.<init>(r0)
            r12.f = r4
            r12.g = r2
            r12.h = r9
            y93 r0 = r12.b
            ji r0 = defpackage.rv6.w(r0)
            java.lang.Object r13 = r0.c(r13, r12)
            if (r13 != r8) goto Lb1
            r1 = r8
            goto Lc9
        Lb1:
            r0 = r2
        Lb2:
            int r2 = r0 + 1
            goto L94
        Lb5:
            wd7 r3 = (defpackage.wd7) r3
            java.lang.Object r12 = r3.getValue()
            ou4 r12 = (defpackage.ou4) r12
            long r2 = r5.f()
            java.lang.Long r13 = new java.lang.Long
            r13.<init>(r2)
            r12.h(r13)
        Lc9:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mk4.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk4(int i, o08 o08Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.i = i;
        this.j = o08Var;
        this.k = wd7Var;
    }
}
