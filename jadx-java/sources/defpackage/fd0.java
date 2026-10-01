package defpackage;

import com.deepseek.crypto.PowCalculator;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fd0 extends vv4 implements dv4 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fd0(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.h = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0181, code lost:
    
        if (r0 == r12) goto L60;
     */
    @Override // defpackage.dv4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj, Object obj2, Object obj3) {
        tj7 tj7Var;
        qj7 qj7Var;
        tr1 tr1Var;
        mr b;
        Integer num;
        Object K;
        mr mrVar;
        int i = this.h;
        s4b s4bVar = s4b.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                return Long.valueOf(((PowCalculator) obj4).a(((Number) obj3).longValue(), (String) obj, (String) obj2));
            case 1:
                return g21.a((g21) obj4, (h21) obj, (y12) obj2, (e93) obj3);
            case 2:
                h21 h21Var = (h21) obj;
                i22 i22Var = (i22) obj2;
                e93 e93Var = (e93) obj3;
                g21 g21Var = (g21) obj4;
                ns nsVar = g21Var.a;
                if (i22Var != null) {
                    tj7Var = i22Var.a;
                } else {
                    tj7Var = null;
                }
                if (tj7Var instanceof qj7) {
                    qj7Var = (qj7) tj7Var;
                } else {
                    qj7Var = null;
                }
                if (qj7Var != null) {
                    tr1Var = (tr1) qj7Var.a;
                } else {
                    tr1Var = null;
                }
                tr1.Companion.getClass();
                ha3 ha3Var = ha3.a;
                if (tr1Var != null && tr1Var.a == 26) {
                    LinkedHashSet linkedHashSet = g21Var.e;
                    int i2 = h21Var.a;
                    int i3 = h21Var.b;
                    mr b2 = g21Var.b(i2);
                    if (b2 != null && (b = g21Var.b(i3)) != null) {
                        fy a = b2.a();
                        int l = nsVar.l();
                        s12.Companion.getClass();
                        fy X = fy.X(a, l, null, "FINISHED", "FINISHED", null, new rw(), null, 4718398);
                        X.d = b2.d;
                        q07.Companion.getClass();
                        X.R("retry");
                        dx2.B0(linkedHashSet, x00.x0(new Integer[]{new Integer(i2), new Integer(i3)}));
                        List list = g21Var.d;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj5 : list) {
                            if (!linkedHashSet.contains(new Integer(((Number) obj5).intValue()))) {
                                arrayList.add(obj5);
                            }
                        }
                        g21Var.d = arrayList;
                        dz9 D = nsVar.D();
                        if (D != null && (mrVar = (mr) yw2.a1(D)) != null) {
                            num = new Integer(mrVar.w());
                        } else {
                            num = null;
                        }
                        if ((num != null && num.intValue() == i2) || (num != null && num.intValue() == i3)) {
                            num = new Integer(X.g);
                        }
                        K = nsVar.K(false, num, new f21(b, b2, X, (e93) null, 0), e93Var);
                        break;
                    }
                    K = s4bVar;
                    if (K != ha3Var) {
                        return s4bVar;
                    }
                } else {
                    fy a2 = ((mr) os6.H0(nsVar.f, new Integer(h21Var.b))).a();
                    a2.x().j(null);
                    if (a2.K().equals(v22.a)) {
                        a2.P();
                    }
                    K = g21Var.e(a2, e93Var);
                    if (K != ha3Var) {
                        return s4bVar;
                    }
                }
                return K;
            case 3:
                return ((oq1) obj4).b((t01) obj, (String) obj2, (e93) obj3);
            case 4:
                ib2.i((ib2) obj4, (gh2) obj, (m17) obj2, (mu4) obj3);
                return s4bVar;
            case 5:
                ib2.i((ib2) obj4, (gh2) obj, (m17) obj2, (mu4) obj3);
                return s4bVar;
            case 6:
                return Long.valueOf(((PowCalculator) obj4).a(((Number) obj3).longValue(), (String) obj, (String) obj2));
            default:
                return Long.valueOf(((PowCalculator) obj4).a(((Number) obj3).longValue(), (String) obj, (String) obj2));
        }
    }
}
