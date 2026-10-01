package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vs3 extends fu9 implements bs3 {
    public final ti8 G;
    public final ue7 H;
    public final gwb I;
    public final ddc J;
    public final ks3 K;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public vs3(defpackage.ek3 r8, defpackage.fu9 r9, defpackage.to r10, defpackage.te7 r11, int r12, defpackage.ti8 r13, defpackage.ue7 r14, defpackage.gwb r15, defpackage.ddc r16, defpackage.ks3 r17, defpackage.xz9 r18) {
        /*
            r7 = this;
            if (r18 != 0) goto Lc
            sc0 r0 = defpackage.xz9.y0
            r6 = r0
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r0 = r7
            goto L14
        Lc:
            r6 = r18
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
        L14:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.G = r13
            r7.H = r14
            r7.I = r15
            r1 = r16
            r7.J = r1
            r1 = r17
            r7.K = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vs3.<init>(ek3, fu9, to, te7, int, ti8, ue7, gwb, ddc, ks3, xz9):void");
    }

    @Override // defpackage.ns3
    public final k1 C() {
        return this.G;
    }

    @Override // defpackage.fu9, defpackage.tv4
    public final tv4 C1(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var) {
        te7 te7Var2;
        fu9 fu9Var = (fu9) rv4Var;
        if (te7Var == null) {
            te7Var2 = getName();
        } else {
            te7Var2 = te7Var;
        }
        vs3 vs3Var = new vs3(ek3Var, fu9Var, toVar, te7Var2, i, this.G, this.H, this.I, this.J, this.K, xz9Var);
        vs3Var.y = this.y;
        return vs3Var;
    }

    @Override // defpackage.ns3
    public final gwb R() {
        return this.I;
    }

    @Override // defpackage.ns3
    public final ue7 Z() {
        return this.H;
    }

    @Override // defpackage.ns3
    public final ks3 a0() {
        return this.K;
    }
}
