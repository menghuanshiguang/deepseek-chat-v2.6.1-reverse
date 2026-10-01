package defpackage;

import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u15 extends q66 {
    public final /* synthetic */ int i;
    public final Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u15(int i, List list) {
        super(list);
        this.i = i;
        switch (i) {
            case 1:
                super(list);
                this.j = new PointF();
                return;
            case 2:
                super(list);
                this.j = new d89();
                return;
            default:
                int i2 = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    t15 t15Var = (t15) ((p66) list.get(i3)).b;
                    if (t15Var != null) {
                        i2 = Math.max(i2, t15Var.b.length);
                    }
                }
                this.j = new t15(new float[i2], new int[i2]);
                return;
        }
    }

    @Override // defpackage.ei0
    public final Object f(p66 p66Var, float f) {
        Object obj;
        float f2;
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                t15 t15Var = (t15) obj2;
                t15 t15Var2 = (t15) p66Var.b;
                t15 t15Var3 = (t15) p66Var.c;
                int[] iArr = t15Var.b;
                float[] fArr = t15Var.a;
                boolean equals = t15Var2.equals(t15Var3);
                int[] iArr2 = t15Var2.b;
                if (equals) {
                    t15Var.a(t15Var2);
                } else if (f <= l11l111lI1l.l111l1111lI1l) {
                    t15Var.a(t15Var2);
                } else if (f >= 1.0f) {
                    t15Var.a(t15Var3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = t15Var3.b;
                    if (length == iArr3.length) {
                        for (int i2 = 0; i2 < iArr2.length; i2++) {
                            fArr[i2] = z47.f(t15Var2.a[i2], t15Var3.a[i2], f);
                            iArr[i2] = kz0.l0(iArr2[i2], iArr3[i2], f);
                        }
                        for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                            fArr[length2] = fArr[iArr2.length - 1];
                            iArr[length2] = iArr[iArr2.length - 1];
                        }
                    } else {
                        StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                        sb.append(iArr2.length);
                        sb.append(" vs ");
                        nl9.s(wa1.w(sb, iArr3.length, ")"));
                        return null;
                    }
                }
                return t15Var;
            case 1:
                return l(p66Var, f, f, f);
            default:
                d89 d89Var = (d89) obj2;
                Object obj3 = p66Var.b;
                if (obj3 != null && (obj = p66Var.c) != null) {
                    d89 d89Var2 = (d89) obj3;
                    d89 d89Var3 = (d89) obj;
                    ex2 ex2Var = this.e;
                    if (ex2Var != null) {
                        f2 = f;
                        d89 d89Var4 = (d89) ex2Var.l1(p66Var.g, p66Var.h.floatValue(), d89Var2, d89Var3, f2, d(), this.d);
                        if (d89Var4 != null) {
                            return d89Var4;
                        }
                    } else {
                        f2 = f;
                    }
                    float f3 = z47.f(d89Var2.a, d89Var3.a, f2);
                    float f4 = z47.f(d89Var2.b, d89Var3.b, f2);
                    d89Var.a = f3;
                    d89Var.b = f4;
                    return d89Var;
                }
                t00.k("Missing values for keyframe.");
                return null;
        }
    }

    @Override // defpackage.ei0
    public /* bridge */ /* synthetic */ Object g(p66 p66Var, float f, float f2, float f3) {
        switch (this.i) {
            case 1:
                return l(p66Var, f, f2, f3);
            default:
                return super.g(p66Var, f, f2, f3);
        }
    }

    public PointF l(p66 p66Var, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        PointF pointF2 = (PointF) this.j;
        Object obj2 = p66Var.b;
        if (obj2 != null && (obj = p66Var.c) != null) {
            PointF pointF3 = (PointF) obj2;
            PointF pointF4 = (PointF) obj;
            ex2 ex2Var = this.e;
            if (ex2Var != null && (pointF = (PointF) ex2Var.l1(p66Var.g, p66Var.h.floatValue(), pointF3, pointF4, f, d(), this.d)) != null) {
                return pointF;
            }
            float f4 = pointF3.x;
            float p = wa1.p(pointF4.x, f4, f2, f4);
            float f5 = pointF3.y;
            pointF2.set(p, wa1.p(pointF4.y, f5, f3, f5));
            return pointF2;
        }
        t00.k("Missing values for keyframe.");
        return null;
    }
}
