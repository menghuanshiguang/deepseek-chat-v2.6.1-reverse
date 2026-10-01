package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vsb extends up3 implements p33 {
    public fq8 q;
    public final tsb r;
    public final tsb s;
    public final wia t;
    public final wfa u;
    public final sra v;
    public final de8 w;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4, types: [np3, de8, up3] */
    /* JADX WARN: Type inference failed for: r4v0, types: [tsb] */
    /* JADX WARN: Type inference failed for: r6v0, types: [tsb] */
    public vsb(fq8 fq8Var, int i, cv4 cv4Var, cv4 cv4Var2, ug3 ug3Var) {
        boolean z;
        n8b n8bVar;
        n8b n8bVar2;
        this.q = fq8Var;
        final Object[] objArr = 0 == true ? 1 : 0;
        ?? r4 = new mu4(this) { // from class: tsb
            public final /* synthetic */ vsb b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i2 = objArr;
                s4b s4bVar = s4b.a;
                vsb vsbVar = this.b;
                e93 e93Var = null;
                int i3 = 0;
                switch (i2) {
                    case 0:
                        zj3.f0(vsbVar.N0(), null, 0, new usb(vsbVar, e93Var, i3), 3);
                        return s4bVar;
                    default:
                        hy7 m = vsbVar.q.m();
                        if ((m instanceof up8) || (m instanceof tp8)) {
                            zj3.f0(vsbVar.N0(), null, 0, new usb(vsbVar, e93Var, 1), 3);
                        }
                        return s4bVar;
                }
            }
        };
        this.r = r4;
        final int i2 = 1;
        ?? r6 = new mu4(this) { // from class: tsb
            public final /* synthetic */ vsb b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i22 = i2;
                s4b s4bVar = s4b.a;
                vsb vsbVar = this.b;
                e93 e93Var = null;
                int i3 = 0;
                switch (i22) {
                    case 0:
                        zj3.f0(vsbVar.N0(), null, 0, new usb(vsbVar, e93Var, i3), 3);
                        return s4bVar;
                    default:
                        hy7 m = vsbVar.q.m();
                        if ((m instanceof up8) || (m instanceof tp8)) {
                            zj3.f0(vsbVar.N0(), null, 0, new usb(vsbVar, e93Var, 1), 3);
                        }
                        return s4bVar;
                }
            }
        };
        this.s = r6;
        wia wiaVar = new wia(15, this);
        this.t = wiaVar;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        i9c i9cVar = fq8Var.s;
        if (cv4Var != null) {
            n8bVar = new n8b(9, cv4Var, this);
        } else {
            n8bVar = null;
        }
        if (cv4Var2 != null) {
            n8bVar2 = new n8b(9, cv4Var2, this);
        } else {
            n8bVar2 = null;
        }
        wfa wfaVar = new wfa(r4, n8bVar, n8bVar2, ug3Var != null ? new n8b(8, this, ug3Var) : null, r6, i9cVar, z);
        this.u = wfaVar;
        sra sraVar = new sra(this.q.s, new m60(i, this, 6), (i & 1) != 0, wiaVar);
        this.v = sraVar;
        ?? up3Var = new up3();
        up3Var.b1(jba.a(new xq((de8) up3Var)));
        this.w = up3Var;
        b1(wfaVar);
        b1(sraVar);
        b1(up3Var);
    }
}
