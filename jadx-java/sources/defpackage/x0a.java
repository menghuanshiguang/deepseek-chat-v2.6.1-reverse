package defpackage;

import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x0a extends ei0 {
    public final PointF i;
    public final PointF j;
    public final ug4 k;
    public final ug4 l;
    public ex2 m;
    public ex2 n;

    public x0a(ug4 ug4Var, ug4 ug4Var2) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.j = new PointF();
        this.k = ug4Var;
        this.l = ug4Var2;
        i(this.d);
    }

    @Override // defpackage.ei0
    public final Object e() {
        return l();
    }

    @Override // defpackage.ei0
    public final /* bridge */ /* synthetic */ Object f(p66 p66Var, float f) {
        return l();
    }

    @Override // defpackage.ei0
    public final void i(float f) {
        ug4 ug4Var = this.k;
        ug4Var.i(f);
        ug4 ug4Var2 = this.l;
        ug4Var2.i(f);
        this.i.set(((Float) ug4Var.e()).floatValue(), ((Float) ug4Var2.e()).floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i < arrayList.size()) {
                ((zh0) arrayList.get(i)).a();
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF l() {
        Float f;
        float floatValue;
        float floatValue2;
        Float f2 = null;
        if (this.m != null) {
            ug4 ug4Var = this.k;
            p66 d = ug4Var.c.d();
            if (d != null) {
                Float f3 = d.h;
                ex2 ex2Var = this.m;
                float f4 = d.g;
                if (f3 == null) {
                    floatValue2 = f4;
                } else {
                    floatValue2 = f3.floatValue();
                }
                f = (Float) ex2Var.l1(f4, floatValue2, (Float) d.b, (Float) d.c, ug4Var.c(), ug4Var.d(), ug4Var.d);
                if (this.n != null) {
                    ug4 ug4Var2 = this.l;
                    p66 d2 = ug4Var2.c.d();
                    if (d2 != null) {
                        Float f5 = d2.h;
                        ex2 ex2Var2 = this.n;
                        float f6 = d2.g;
                        if (f5 == null) {
                            floatValue = f6;
                        } else {
                            floatValue = f5.floatValue();
                        }
                        f2 = (Float) ex2Var2.l1(f6, floatValue, (Float) d2.b, (Float) d2.c, ug4Var2.c(), ug4Var2.d(), ug4Var2.d);
                    }
                }
                PointF pointF = this.i;
                PointF pointF2 = this.j;
                if (f != null) {
                    pointF2.set(pointF.x, l11l111lI1l.l111l1111lI1l);
                } else {
                    pointF2.set(f.floatValue(), l11l111lI1l.l111l1111lI1l);
                }
                if (f2 != null) {
                    pointF2.set(pointF2.x, pointF.y);
                    return pointF2;
                }
                pointF2.set(pointF2.x, f2.floatValue());
                return pointF2;
            }
        }
        f = null;
        if (this.n != null) {
        }
        PointF pointF3 = this.i;
        PointF pointF22 = this.j;
        if (f != null) {
        }
        if (f2 != null) {
        }
    }
}
