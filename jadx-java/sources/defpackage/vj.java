package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vj {
    public static final sbc a = sbc.N(IEncryptorType.DEFAULT_ENCRYPTOR, "p", l111l111lIlll.l11l111l1Il, "rz", "r", "o", "so", "eo", "sk", "sa", "rx", "ry");
    public static final sbc b = sbc.N("k");

    public static void a(oj ojVar, xp6 xp6Var) {
        Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        List list = (List) ojVar.b;
        if (list.isEmpty()) {
            list.add(new p66(xp6Var, valueOf, valueOf, (Interpolator) null, l11l111lI1l.l111l1111lI1l, Float.valueOf(xp6Var.m)));
        } else if (((p66) list.get(0)).b == null) {
            list.set(0, new p66(xp6Var, valueOf, valueOf, (Interpolator) null, l11l111lI1l.l111l1111lI1l, Float.valueOf(xp6Var.m)));
        }
    }

    public static boolean b(oj ojVar) {
        if (ojVar != null) {
            if (!ojVar.E0() || ((Float) ((p66) ((List) ojVar.b).get(0)).b).floatValue() != l11l111lI1l.l111l1111lI1l) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x011b, code lost:
    
        if (r1.b == 1.0f) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static uj c(j06 j06Var, xp6 xp6Var) {
        boolean z;
        wj wjVar;
        oj ojVar;
        nj njVar;
        oj ojVar2;
        oj ojVar3;
        oj ojVar4;
        oj ojVar5;
        oj ojVar6;
        if (j06Var.A() == 3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            j06Var.b();
        }
        pj pjVar = null;
        wj wjVar2 = null;
        oj ojVar7 = null;
        nj njVar2 = null;
        oj ojVar8 = null;
        oj ojVar9 = null;
        oj ojVar10 = null;
        oj ojVar11 = null;
        oj ojVar12 = null;
        nj njVar3 = null;
        oj ojVar13 = null;
        oj ojVar14 = null;
        while (j06Var.o()) {
            switch (j06Var.E(a)) {
                case 0:
                    j06Var.b();
                    while (j06Var.o()) {
                        if (j06Var.E(b) != 0) {
                            j06Var.F();
                            j06Var.H();
                        } else {
                            pjVar = qj.a(j06Var, xp6Var);
                        }
                    }
                    j06Var.k();
                    break;
                case 1:
                    wjVar2 = qj.b(j06Var, xp6Var);
                    break;
                case 2:
                    njVar2 = new nj(4, s66.a(j06Var, xp6Var, 1.0f, pvb.C, false));
                    break;
                case 3:
                    ojVar12 = w11.Q(j06Var, xp6Var, false);
                    a(ojVar12, xp6Var);
                    break;
                case 4:
                    ojVar7 = w11.Q(j06Var, xp6Var, false);
                    a(ojVar7, xp6Var);
                    break;
                case 5:
                    njVar3 = w11.S(j06Var, xp6Var);
                    break;
                case 6:
                    ojVar13 = w11.Q(j06Var, xp6Var, false);
                    break;
                case 7:
                    ojVar14 = w11.Q(j06Var, xp6Var, false);
                    break;
                case 8:
                    ojVar8 = w11.Q(j06Var, xp6Var, false);
                    break;
                case 9:
                    ojVar9 = w11.Q(j06Var, xp6Var, false);
                    break;
                case 10:
                    ojVar10 = w11.Q(j06Var, xp6Var, false);
                    a(ojVar10, xp6Var);
                    break;
                case 11:
                    ojVar11 = w11.Q(j06Var, xp6Var, false);
                    a(ojVar11, xp6Var);
                    break;
                default:
                    j06Var.F();
                    j06Var.H();
                    break;
            }
        }
        if (z) {
            j06Var.k();
        }
        if (pjVar == null || (pjVar.E0() && ((PointF) ((p66) pjVar.a.get(0)).b).equals(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l))) {
            pjVar = null;
        }
        if (wjVar2 != null && ((wjVar2 instanceof rj) || !wjVar2.E0() || !((PointF) ((p66) wjVar2.D0().get(0)).b).equals(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l))) {
            wjVar = wjVar2;
        } else {
            wjVar = null;
        }
        if (b(ojVar7)) {
            ojVar = null;
        } else {
            ojVar = ojVar7;
        }
        if (njVar2 != null) {
            if (njVar2.E0()) {
                d89 d89Var = (d89) ((p66) ((List) njVar2.b).get(0)).b;
                if (d89Var.a == 1.0f) {
                }
            }
            njVar = njVar2;
            if (ojVar8 == null && (!ojVar8.E0() || ((Float) ((p66) ((List) ojVar8.b).get(0)).b).floatValue() != l11l111lI1l.l111l1111lI1l)) {
                ojVar2 = ojVar8;
            } else {
                ojVar2 = null;
            }
            if (ojVar9 == null && (!ojVar9.E0() || ((Float) ((p66) ((List) ojVar9.b).get(0)).b).floatValue() != l11l111lI1l.l111l1111lI1l)) {
                ojVar3 = ojVar9;
            } else {
                ojVar3 = null;
            }
            if (!b(ojVar10)) {
                ojVar4 = null;
            } else {
                ojVar4 = ojVar10;
            }
            if (!b(ojVar11)) {
                ojVar5 = null;
            } else {
                ojVar5 = ojVar11;
            }
            if (!b(ojVar12)) {
                ojVar6 = null;
            } else {
                ojVar6 = ojVar12;
            }
            return new uj(pjVar, wjVar, njVar, ojVar, njVar3, ojVar13, ojVar14, ojVar2, ojVar3, ojVar4, ojVar5, ojVar6);
        }
        njVar = null;
        if (ojVar8 == null) {
        }
        ojVar2 = null;
        if (ojVar9 == null) {
        }
        ojVar3 = null;
        if (!b(ojVar10)) {
        }
        if (!b(ojVar11)) {
        }
        if (!b(ojVar12)) {
        }
        return new uj(pjVar, wjVar, njVar, ojVar, njVar3, ojVar13, ojVar14, ojVar2, ojVar3, ojVar4, ojVar5, ojVar6);
    }
}
