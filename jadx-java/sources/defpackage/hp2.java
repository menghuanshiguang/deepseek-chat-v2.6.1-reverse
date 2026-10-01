package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hp2 implements PointerInputEventHandler {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ga3 b;
    public final /* synthetic */ Object c;

    public hp2(ip2 ip2Var, ga3 ga3Var) {
        this.c = ip2Var;
        this.b = ga3Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vb8 vb8Var, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        Object obj = this.c;
        final ga3 ga3Var = this.b;
        switch (i) {
            case 0:
                ip2 ip2Var = (ip2) obj;
                Object d = nfa.d(vb8Var, null, new ry1(13, ip2Var), null, new d32(5, ip2Var, ga3Var), e93Var, 5);
                if (d == ha3Var) {
                    return d;
                }
                return s4bVar;
            default:
                final kd3 kd3Var = (kd3) obj;
                final int i2 = 0;
                final int i3 = 1;
                final int i4 = 2;
                Object I = ws7.I(vb8Var, new ou4() { // from class: wc3
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        int i5 = i2;
                        s4b s4bVar2 = s4b.a;
                        kd3 kd3Var2 = kd3Var;
                        ga3 ga3Var2 = ga3Var;
                        switch (i5) {
                            case 0:
                                zj3.f0(ga3Var2, null, 0, new xc3(kd3Var2, (rb8) obj2, null, 0), 3);
                                return s4bVar2;
                            case 1:
                                zj3.f0(ga3Var2, null, 0, new kp2(kd3Var2, (List) obj2, (e93) null, 6), 3);
                                return s4bVar2;
                            default:
                                zj3.f0(ga3Var2, null, 0, new xc3(kd3Var2, (rb8) obj2, null, 1), 3);
                                return s4bVar2;
                        }
                    }
                }, new ou4() { // from class: wc3
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        int i5 = i3;
                        s4b s4bVar2 = s4b.a;
                        kd3 kd3Var2 = kd3Var;
                        ga3 ga3Var2 = ga3Var;
                        switch (i5) {
                            case 0:
                                zj3.f0(ga3Var2, null, 0, new xc3(kd3Var2, (rb8) obj2, null, 0), 3);
                                return s4bVar2;
                            case 1:
                                zj3.f0(ga3Var2, null, 0, new kp2(kd3Var2, (List) obj2, (e93) null, 6), 3);
                                return s4bVar2;
                            default:
                                zj3.f0(ga3Var2, null, 0, new xc3(kd3Var2, (rb8) obj2, null, 1), 3);
                                return s4bVar2;
                        }
                    }
                }, new ou4() { // from class: wc3
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        int i5 = i4;
                        s4b s4bVar2 = s4b.a;
                        kd3 kd3Var2 = kd3Var;
                        ga3 ga3Var2 = ga3Var;
                        switch (i5) {
                            case 0:
                                zj3.f0(ga3Var2, null, 0, new xc3(kd3Var2, (rb8) obj2, null, 0), 3);
                                return s4bVar2;
                            case 1:
                                zj3.f0(ga3Var2, null, 0, new kp2(kd3Var2, (List) obj2, (e93) null, 6), 3);
                                return s4bVar2;
                            default:
                                zj3.f0(ga3Var2, null, 0, new xc3(kd3Var2, (rb8) obj2, null, 1), 3);
                                return s4bVar2;
                        }
                    }
                }, e93Var);
                if (I == ha3Var) {
                    return I;
                }
                return s4bVar;
        }
    }

    public hp2(ga3 ga3Var, kd3 kd3Var) {
        this.b = ga3Var;
        this.c = kd3Var;
    }
}
