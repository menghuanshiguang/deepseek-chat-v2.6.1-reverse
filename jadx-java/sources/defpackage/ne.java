package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ne implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ne(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vb8 vb8Var, e93 e93Var) {
        Object d0;
        int i = this.a;
        int i2 = 0;
        int i3 = 2;
        int i4 = 5;
        e93 e93Var2 = null;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Object B = g99.B(vb8Var, new me((oe) obj, e93Var2, i2), e93Var);
                if (B == ha3Var) {
                    return B;
                }
                return s4bVar;
            case 1:
                hj hjVar = (hj) obj;
                if (hjVar.r) {
                    Object d02 = kz0.d0(new f0(hjVar, vb8Var, e93Var2, 8), e93Var);
                    if (d02 != ha3Var) {
                        d02 = s4bVar;
                    }
                    if (d02 == ha3Var) {
                        return d02;
                    }
                    return s4bVar;
                }
                return s4bVar;
            case 2:
                Object B2 = g99.B(vb8Var, new me((wd7) obj, e93Var2, 1), e93Var);
                if (B2 == ha3Var) {
                    return B2;
                }
                return s4bVar;
            case 3:
                Object c0 = vb8Var.c0(new me((lz9) obj, e93Var2, i3), e93Var);
                if (c0 == ha3Var) {
                    return c0;
                }
                return s4bVar;
            case 4:
                Object d03 = kz0.d0(new kp2(vb8Var, (gz7) obj, e93Var2, 29), e93Var);
                if (d03 == ha3Var) {
                    return d03;
                }
                return s4bVar;
            case 5:
                Object c02 = vb8Var.c0(new po4(new po4(e93Var.r(), new if6((nf6) obj, null), e93Var2, i2), new mf6(vb8Var), (e93) null), e93Var);
                if (c02 != ha3Var) {
                    c02 = s4bVar;
                }
                if (c02 != ha3Var) {
                    c02 = s4bVar;
                }
                if (c02 == ha3Var) {
                    return c02;
                }
                return s4bVar;
            case 6:
                hj9 hj9Var = (hj9) obj;
                Object d04 = kz0.d0(new gj9(vb8Var, kz0.E0(hj9Var).A, vb8Var.h0(64.0f), vb8Var.getViewConfiguration().g(), hj9Var, vb8Var.h0(32.0f), vb8Var.h0(500.0f), null), e93Var);
                if (d04 != ha3Var) {
                    d04 = s4bVar;
                }
                if (d04 == ha3Var) {
                    return d04;
                }
                return s4bVar;
            case 7:
                gw9 gw9Var = (gw9) obj;
                Object d = nfa.d(vb8Var, null, null, new ew9(gw9Var, null), new bw9(gw9Var, i3), e93Var, 3);
                if (d == ha3Var) {
                    return d;
                }
                return s4bVar;
            case 8:
                Object B3 = g99.B(vb8Var, new av3((b8a) obj, e93Var2, i4), e93Var);
                if (B3 == ha3Var) {
                    return B3;
                }
                return s4bVar;
            case 9:
                Object d05 = kz0.d0(new gc7(vb8Var, (wfa) obj, e93Var2, 23), e93Var);
                if (d05 == ha3Var) {
                    return d05;
                }
                return s4bVar;
            case 10:
                Object B4 = g99.B(vb8Var, new me(new vf3(1, (rha) obj, rha.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 0, 29), e93Var2, 3), e93Var);
                if (B4 != ha3Var) {
                    B4 = s4bVar;
                }
                if (B4 == ha3Var) {
                    return B4;
                }
                return s4bVar;
            case 11:
                Object d06 = kz0.d0(new cz6((uia) obj, vb8Var, e93Var2, i4), e93Var);
                if (d06 == ha3Var) {
                    return d06;
                }
                return s4bVar;
            case 12:
                sra sraVar = (sra) obj;
                if (sraVar.s && (d0 = kz0.d0(new gc7(vb8Var, sraVar, e93Var2, 27), e93Var)) == ha3Var) {
                    return d0;
                }
                return s4bVar;
            default:
                Object B5 = g99.B(vb8Var, new me((oib) obj, e93Var2, i4), e93Var);
                if (B5 == ha3Var) {
                    return B5;
                }
                return s4bVar;
        }
    }
}
