package defpackage;

import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jx2 extends q66 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jx2(int i, List list) {
        super(list);
        this.i = i;
    }

    @Override // defpackage.ei0
    public final Object f(p66 p66Var, float f) {
        int i;
        int i2;
        Integer num;
        Object obj;
        float floatValue;
        lw3 lw3Var;
        switch (this.i) {
            case 0:
                return Integer.valueOf(l(p66Var, f));
            case 1:
                Object obj2 = p66Var.b;
                if (obj2 != null) {
                    Object obj3 = p66Var.c;
                    if (obj3 == null) {
                        if (p66Var.k == 784923401) {
                            p66Var.k = ((Integer) obj2).intValue();
                        }
                        i = p66Var.k;
                    } else {
                        if (p66Var.l == 784923401) {
                            p66Var.l = ((Integer) obj3).intValue();
                        }
                        i = p66Var.l;
                    }
                    int i3 = i;
                    ex2 ex2Var = this.e;
                    if (ex2Var != null && (num = (Integer) ex2Var.l1(p66Var.g, p66Var.h.floatValue(), (Integer) obj2, Integer.valueOf(i3), f, d(), this.d)) != null) {
                        i2 = num.intValue();
                    } else {
                        if (p66Var.k == 784923401) {
                            p66Var.k = ((Integer) obj2).intValue();
                        }
                        int i4 = p66Var.k;
                        PointF pointF = z47.a;
                        i2 = (int) ((f * (i3 - i4)) + i4);
                    }
                    return Integer.valueOf(i2);
                }
                t00.k("Missing values for keyframe.");
                return null;
            default:
                Object obj4 = p66Var.b;
                ex2 ex2Var2 = this.e;
                if (ex2Var2 != null) {
                    float f2 = p66Var.g;
                    Float f3 = p66Var.h;
                    if (f3 == null) {
                        floatValue = Float.MAX_VALUE;
                    } else {
                        floatValue = f3.floatValue();
                    }
                    lw3 lw3Var2 = (lw3) obj4;
                    Object obj5 = p66Var.c;
                    if (obj5 == null) {
                        lw3Var = lw3Var2;
                    } else {
                        lw3Var = (lw3) obj5;
                    }
                    return (lw3) ex2Var2.l1(f2, floatValue, lw3Var2, lw3Var, f, c(), this.d);
                }
                if (f == 1.0f && (obj = p66Var.c) != null) {
                    return (lw3) obj;
                }
                return (lw3) obj4;
        }
    }

    public int l(p66 p66Var, float f) {
        float f2;
        Float f3;
        Object obj = p66Var.b;
        Object obj2 = p66Var.b;
        if (obj != null && p66Var.c != null) {
            ex2 ex2Var = this.e;
            if (ex2Var != null && (f3 = p66Var.h) != null) {
                f2 = f;
                Integer num = (Integer) ex2Var.l1(p66Var.g, f3.floatValue(), (Integer) obj2, (Integer) p66Var.c, f2, d(), this.d);
                if (num != null) {
                    return num.intValue();
                }
            } else {
                f2 = f;
            }
            return kz0.l0(((Integer) obj2).intValue(), ((Integer) p66Var.c).intValue(), z47.b(f2, l11l111lI1l.l111l1111lI1l, 1.0f));
        }
        t00.k("Missing values for keyframe.");
        return 0;
    }
}
