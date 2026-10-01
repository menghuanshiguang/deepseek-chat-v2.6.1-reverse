package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yg7 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ yg7(Object obj, float f, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = f;
        this.d = z;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float f;
        float f2;
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        float f3 = 1.0f;
        float f4 = l11l111lI1l.l111l1111lI1l;
        boolean z = this.d;
        float f5 = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                xz8 xz8Var = (xz8) obj;
                float a = ((wg4) obj2).a();
                if (a > l11l111lI1l.l111l1111lI1l) {
                    f = 1.0f / ((a / f5) + 1.0f);
                } else {
                    f = 1.0f;
                }
                xz8Var.r(f);
                if (z) {
                    f3 = 0.0f;
                }
                xz8Var.y(ou7.g(f3, l11l111lI1l.l111l1111lI1l));
                return s4bVar;
            case 1:
                xz8 xz8Var2 = (xz8) obj;
                float a2 = ((wg4) obj2).a();
                if (a2 > l11l111lI1l.l111l1111lI1l) {
                    f2 = (a2 / f5) + 1.0f;
                } else {
                    f2 = 1.0f;
                }
                xz8Var2.r(f2);
                if (z) {
                    f3 = 0.0f;
                }
                xz8Var2.y(ou7.g(f3, 0.5f));
                return s4bVar;
            default:
                xz8 xz8Var3 = (xz8) obj;
                float c = g77.c(((yz3) obj2).c(), f5);
                if (c > l11l111lI1l.l111l1111lI1l) {
                    i = 1;
                } else {
                    i = 0;
                }
                xz8Var3.i(i);
                if (z) {
                    f4 = c * 0.5f;
                }
                xz8Var3.d(1.0f - f4);
                return s4bVar;
        }
    }
}
