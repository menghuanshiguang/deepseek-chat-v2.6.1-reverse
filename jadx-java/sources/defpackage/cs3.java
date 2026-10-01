package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cs3 extends zr2 implements bs3 {
    public final gi8 H;
    public final ue7 I;
    public final gwb J;
    public final ddc K;
    public final ks3 L;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public cs3(defpackage.da7 r8, defpackage.c63 r9, defpackage.to r10, boolean r11, int r12, defpackage.gi8 r13, defpackage.ue7 r14, defpackage.gwb r15, defpackage.ddc r16, defpackage.ks3 r17, defpackage.xz9 r18) {
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
            r7.H = r13
            r7.I = r14
            r7.J = r15
            r1 = r16
            r7.K = r1
            r1 = r17
            r7.L = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cs3.<init>(da7, c63, to, boolean, int, gi8, ue7, gwb, ddc, ks3, xz9):void");
    }

    @Override // defpackage.ns3
    public final k1 C() {
        return this.H;
    }

    @Override // defpackage.zr2, defpackage.tv4
    public final tv4 C1(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var) {
        cs3 cs3Var = new cs3((da7) ek3Var, (c63) rv4Var, toVar, this.G, i, this.H, this.I, this.J, this.K, this.L, xz9Var);
        cs3Var.y = this.y;
        return cs3Var;
    }

    @Override // defpackage.zr2
    /* renamed from: L1 */
    public final zr2 C1(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var) {
        cs3 cs3Var = new cs3((da7) ek3Var, (c63) rv4Var, toVar, this.G, i, this.H, this.I, this.J, this.K, this.L, xz9Var);
        cs3Var.y = this.y;
        return cs3Var;
    }

    @Override // defpackage.tv4, defpackage.rv4
    public final boolean N() {
        return false;
    }

    @Override // defpackage.ns3
    public final gwb R() {
        return this.J;
    }

    @Override // defpackage.ns3
    public final ue7 Z() {
        return this.I;
    }

    @Override // defpackage.ns3
    public final ks3 a0() {
        return this.L;
    }

    @Override // defpackage.tv4, defpackage.rv4
    public final boolean p() {
        return false;
    }

    @Override // defpackage.tv4, defpackage.rv4
    public final boolean q() {
        return false;
    }

    @Override // defpackage.tv4, defpackage.sw6
    public final boolean w() {
        return false;
    }
}
